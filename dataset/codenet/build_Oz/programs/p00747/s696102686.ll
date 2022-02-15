; ModuleID = 'Project_CodeNet_C++1400/p00747/s696102686.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s696102686.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696102686.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [40 x i8]], align 16
  %9 = alloca [40 x [40 x i8]], align 16
  %10 = alloca [40 x [40 x i8]], align 16
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 0, i64 0
  %20 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 0, i64 0
  %21 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 0, i64 0
  %22 = bitcast %"class.std::queue"* %11 to i8*
  %23 = bitcast %"struct.std::pair"* %12 to i8*
  %24 = bitcast %"struct.std::pair"* %12 to i64*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = bitcast %"struct.std::pair"* %13 to i8*
  %30 = bitcast %"struct.std::pair"* %13 to i64*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %32 = bitcast %"struct.std::pair"* %14 to i8*
  %33 = bitcast %"struct.std::pair"* %14 to i64*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %35 = bitcast %"struct.std::pair"* %15 to i8*
  %36 = bitcast %"struct.std::pair"* %15 to i64*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %38 = bitcast %"struct.std::pair"* %16 to i8*
  %39 = bitcast %"struct.std::pair"* %16 to i64*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  %42 = bitcast %"struct.std::pair"* %5 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %45 = bitcast %"struct.std::pair.0"* %44 to i64*
  %46 = bitcast %"struct.std::pair"* %5 to i64*
  %47 = bitcast %"struct.std::pair"* %4 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %50 = bitcast %"struct.std::pair.0"* %49 to i64*
  %51 = bitcast %"struct.std::pair"* %4 to i64*
  %52 = bitcast %"struct.std::pair"* %3 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %55 = bitcast %"struct.std::pair.0"* %54 to i64*
  %56 = bitcast %"struct.std::pair"* %3 to i64*
  %57 = bitcast %"struct.std::pair"* %2 to i8*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %60 = bitcast %"struct.std::pair.0"* %59 to i64*
  %61 = bitcast %"struct.std::pair"* %2 to i64*
  %62 = bitcast %"struct.std::pair"* %1 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = bitcast %"struct.std::pair.0"* %64 to i64*
  %66 = bitcast %"struct.std::pair"* %1 to i64*
  br label %67

67:                                               ; preds = %300, %0
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #18
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7) #18
  %70 = load i32, i32* %7, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %303, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %19) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %19, i8 0, i64 1600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %20) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %20, i8 0, i64 1600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #17
  call void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %11) #18
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %77 = zext i32 %76 to i64
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %87, %72
  %80 = phi i64 [ %88, %87 ], [ 0, %72 ]
  %81 = icmp eq i64 %80, %77
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %75 to i64
  br label %92

84:                                               ; preds = %79, %89
  %85 = phi i64 [ %91, %89 ], [ 0, %79 ]
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !9

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 %80, i64 %85
  store i8 0, i8* %90, align 1, !tbaa !11
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

92:                                               ; preds = %82, %95
  %93 = phi i64 [ 0, %82 ], [ %97, %95 ]
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 0, i64 %93
  store i8 1, i8* %96, align 1, !tbaa !11
  %97 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

98:                                               ; preds = %92, %130
  %99 = phi i32 [ %126, %130 ], [ %74, %92 ]
  %100 = phi i32 [ %131, %130 ], [ %73, %92 ]
  %101 = phi i64 [ %116, %130 ], [ 0, %92 ]
  %102 = add nsw i32 %100, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %103, i64 0
  store i8 1, i8* %106, align 8, !tbaa !11
  br label %140

107:                                              ; preds = %98
  %108 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %101, i64 0
  store i8 1, i8* %108, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %120, %107
  %110 = phi i32 [ %122, %120 ], [ %99, %107 ]
  %111 = phi i64 [ %121, %120 ], [ 1, %107 ]
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %101, i64 %112
  store i8 1, i8* %115, align 1, !tbaa !11
  %116 = add nuw nsw i64 %101, 1
  br label %125

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %101, i64 %111
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118) #18
          to label %120 unwind label %123

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %111, 1
  %122 = load i32, i32* %6, align 4, !tbaa !5
  br label %109, !llvm.loop !15

123:                                              ; preds = %117
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %301

125:                                              ; preds = %135, %114
  %126 = phi i32 [ %137, %135 ], [ %110, %114 ]
  %127 = phi i64 [ %136, %135 ], [ 0, %114 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %7, align 4, !tbaa !5
  br label %98, !llvm.loop !16

132:                                              ; preds = %125
  %133 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %116, i64 %127
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %133) #18
          to label %135 unwind label %138

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %127, 1
  %137 = load i32, i32* %6, align 4, !tbaa !5
  br label %125, !llvm.loop !17

138:                                              ; preds = %132
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %301

140:                                              ; preds = %156, %105
  %141 = phi i32 [ %158, %156 ], [ %99, %105 ]
  %142 = phi i64 [ %157, %156 ], [ 1, %105 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  %145 = load i32, i32* %7, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  br i1 %144, label %153, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %147, i64 %143
  store i8 1, i8* %149, align 1, !tbaa !11
  %150 = sext i32 %145 to i64
  %151 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %152 = zext i32 %151 to i64
  br label %161

153:                                              ; preds = %140
  %154 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %147, i64 %142
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %154) #18
          to label %156 unwind label %159

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %142, 1
  %158 = load i32, i32* %6, align 4, !tbaa !5
  br label %140, !llvm.loop !18

159:                                              ; preds = %153
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %301

161:                                              ; preds = %164, %148
  %162 = phi i64 [ %166, %164 ], [ 0, %148 ]
  %163 = icmp eq i64 %162, %152
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %150, i64 %162
  store i8 1, i8* %165, align 1, !tbaa !11
  %166 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !19

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42)
  store i32 1, i32* %43, align 8, !tbaa !20
  store i64 0, i64* %45, align 4
  %168 = load i64, i64* %46, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42)
  store i64 %168, i64* %24, align 8
  store i32 0, i32* %25, align 8
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %12) #18
          to label %169 unwind label %196

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #17
  br label %170

170:                                              ; preds = %282, %169
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !23
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %173 = icmp eq %"struct.std::pair"* %171, %172
  br i1 %173, label %296, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1, i32 1
  %180 = load i32, i32* %179, align 4
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26) #19
  %181 = sext i32 %180 to i64
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 %181, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !11, !range !26
  %185 = icmp ne i8 %184, 0
  %186 = icmp slt i32 %178, 0
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %282, label %188

188:                                              ; preds = %174
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %178
  %191 = icmp slt i32 %180, 0
  %192 = select i1 %190, i1 true, i1 %191
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %193, %180
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %282, label %200

196:                                              ; preds = %167
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #17
  br label %301

198:                                              ; preds = %298, %296
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %301

200:                                              ; preds = %188
  store i8 1, i8* %183, align 1, !tbaa !11
  %201 = add nsw i32 %189, -1
  %202 = icmp eq i32 %178, %201
  %203 = add nsw i32 %193, -1
  %204 = icmp eq i32 %180, %203
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176) #18
          to label %208 unwind label %215

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207) #18
          to label %210 unwind label %215

210:                                              ; preds = %208, %214
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !23
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %213 = icmp eq %"struct.std::pair"* %211, %212
  br i1 %213, label %300, label %214

214:                                              ; preds = %210
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26) #19
  br label %210, !llvm.loop !27

215:                                              ; preds = %208, %206
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %301

217:                                              ; preds = %200
  %218 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %181, i64 %182
  %219 = load i8, i8* %218, align 1, !tbaa !11, !range !26
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = add nsw i32 %178, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 %181, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !11, !range !26
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #17
  %228 = add nsw i32 %176, 1
  %229 = zext i32 %180 to i64
  %230 = shl nuw nsw i64 %229, 32
  %231 = zext i32 %222 to i64
  %232 = or i64 %230, %231
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  store i32 %228, i32* %48, align 8, !tbaa !20
  store i64 %232, i64* %50, align 4
  %233 = load i64, i64* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  store i64 %233, i64* %30, align 8
  store i32 %180, i32* %31, align 8
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %13) #18
          to label %234 unwind label %235

234:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #17
  br label %237

235:                                              ; preds = %227
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #17
  br label %301

237:                                              ; preds = %234, %221, %217
  %238 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %181, i64 %182
  %239 = load i8, i8* %238, align 1, !tbaa !11, !range !26
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = add nsw i32 %180, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 %243, i64 %182
  %245 = load i8, i8* %244, align 1, !tbaa !11, !range !26
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #17
  %248 = add nsw i32 %176, 1
  %249 = zext i32 %242 to i64
  %250 = shl nuw i64 %249, 32
  %251 = zext i32 %178 to i64
  %252 = or i64 %250, %251
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  store i32 %248, i32* %53, align 8, !tbaa !20
  store i64 %252, i64* %55, align 4
  %253 = load i64, i64* %56, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  store i64 %253, i64* %33, align 8
  store i32 %242, i32* %34, align 8
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %14) #18
          to label %254 unwind label %255

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #17
  br label %257

255:                                              ; preds = %247
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #17
  br label %301

257:                                              ; preds = %254, %241, %237
  %258 = add nuw nsw i32 %178, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %181, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !11, !range !26
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  %264 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 %181, i64 %259
  %265 = load i8, i8* %264, align 1, !tbaa !11, !range !26
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #17
  %268 = add nsw i32 %176, 1
  %269 = zext i32 %180 to i64
  %270 = shl nuw nsw i64 %269, 32
  %271 = or i64 %270, %259
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57)
  store i32 %268, i32* %58, align 8, !tbaa !20
  store i64 %271, i64* %60, align 4
  %272 = load i64, i64* %61, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57)
  store i64 %272, i64* %36, align 8
  store i32 %180, i32* %37, align 8
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %15) #18
          to label %273 unwind label %274

273:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #17
  br label %276

274:                                              ; preds = %267
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #17
  br label %301

276:                                              ; preds = %273, %263, %257
  %277 = add nuw nsw i32 %180, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %278, i64 %182
  %280 = load i8, i8* %279, align 1, !tbaa !11, !range !26
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %276, %283, %293, %174, %188
  br label %170, !llvm.loop !28

283:                                              ; preds = %276
  %284 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %10, i64 0, i64 %278, i64 %182
  %285 = load i8, i8* %284, align 1, !tbaa !11, !range !26
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %282

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #17
  %288 = add nsw i32 %176, 1
  %289 = shl nuw nsw i64 %278, 32
  %290 = zext i32 %178 to i64
  %291 = or i64 %289, %290
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  store i32 %288, i32* %63, align 8, !tbaa !20
  store i64 %291, i64* %65, align 4
  %292 = load i64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  store i64 %292, i64* %39, align 8
  store i32 %277, i32* %40, align 8
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %16) #18
          to label %293 unwind label %294

293:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #17
  br label %282

294:                                              ; preds = %287
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #17
  br label %301

296:                                              ; preds = %170
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
          to label %298 unwind label %198

298:                                              ; preds = %296
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297) #18
          to label %300 unwind label %198

300:                                              ; preds = %210, %298
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #17
  br label %67, !llvm.loop !29

301:                                              ; preds = %215, %235, %255, %274, %294, %198, %123, %138, %196, %159
  %302 = phi { i8*, i32 } [ %160, %159 ], [ %197, %196 ], [ %124, %123 ], [ %139, %138 ], [ %199, %198 ], [ %216, %215 ], [ %295, %294 ], [ %275, %274 ], [ %256, %255 ], [ %236, %235 ]
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  resume { i8*, i32 } %302

303:                                              ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !37
  %10 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %11, align 8, !tbaa !30
  %12 = load i64, i64* %9, align 8, !tbaa !37
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %15, %"struct.std::pair"** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !30
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
  store %"struct.std::pair"** %15, %"struct.std::pair"*** %28, align 8, !tbaa !38
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %31, %"struct.std::pair"** %32, align 8, !tbaa !40
  %33 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %34, align 8, !tbaa !38
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !35
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !42
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
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !43

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #19
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
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

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
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !44

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #17
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !42
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !42
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #17
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !34
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  store %"struct.std::pair"** %18, %"struct.std::pair"*** %10, align 8, !tbaa !38
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !40
  store %"struct.std::pair"* %19, %"struct.std::pair"** %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !30
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %67) #19
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !30
  store i64 %47, i64* %14, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !39
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !39
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !41
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !35
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !39
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !40
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696102686.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !22, i64 4}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !25, i64 0, !32, i64 8, !24, i64 16, !24, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !25, i64 40}
!34 = !{!31, !25, i64 72}
!35 = !{!25, !25, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!31, !32, i64 8}
!38 = !{!24, !25, i64 24}
!39 = !{!24, !25, i64 8}
!40 = !{!24, !25, i64 16}
!41 = !{!31, !25, i64 16}
!42 = !{!31, !25, i64 48}
!43 = distinct !{!43, !10}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!31, !25, i64 64}
!46 = !{!31, !25, i64 32}
!47 = !{!31, !25, i64 24}
