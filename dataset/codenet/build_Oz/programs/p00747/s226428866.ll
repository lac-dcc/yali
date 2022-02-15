; ModuleID = 'Project_CodeNet_C++1400/p00747/s226428866.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s226428866.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

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

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226428866.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [31 x [31 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [31 x [31 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 961, i8* nonnull %12) #16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast [31 x [31 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %15) #16
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #16
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #17
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %22 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 0, i64 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = bitcast %"struct.std::pair"* %8 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %27 = bitcast %"struct.std::pair"* %9 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %30 = bitcast %"struct.std::pair"* %10 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %33 = bitcast %"struct.std::pair"* %11 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  br label %36

36:                                               ; preds = %269, %0
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %38 unwind label %63

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %40 unwind label %63

40:                                               ; preds = %38
  %41 = bitcast %"class.std::basic_istream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !5
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %39 to i8*
  %47 = add nsw i64 %45, 32
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %271

53:                                               ; preds = %40
  %54 = load i32, i32* %2, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %271, label %65

59:                                               ; preds = %152
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %273

61:                                               ; preds = %127
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %273

63:                                               ; preds = %269, %257, %38, %36
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %273

65:                                               ; preds = %53, %82
  %66 = phi i8 [ %83, %82 ], [ 0, %53 ]
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %54, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = sext i32 %56 to i64
  br label %84

71:                                               ; preds = %65
  %72 = sext i8 %66 to i64
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i8 [ %81, %77 ], [ 0, %71 ]
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %56, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = sext i8 %74 to i64
  %79 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %72, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !19
  %80 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %72, i64 %78
  store i32 100000, i32* %80, align 4, !tbaa !18
  %81 = add i8 %74, 1
  br label %73, !llvm.loop !20

82:                                               ; preds = %73
  %83 = add i8 %66, 1
  br label %65, !llvm.loop !22

84:                                               ; preds = %69, %90
  %85 = phi i8 [ %98, %90 ], [ 0, %69 ]
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %54, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = sext i32 %54 to i64
  br label %99

90:                                               ; preds = %84
  %91 = sext i8 %85 to i64
  %92 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %91, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !19
  %94 = or i8 %93, 2
  store i8 %94, i8* %92, align 1, !tbaa !19
  %95 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %91, i64 %70
  %96 = load i8, i8* %95, align 1, !tbaa !19
  %97 = or i8 %96, 2
  store i8 %97, i8* %95, align 1, !tbaa !19
  %98 = add i8 %85, 1
  br label %84, !llvm.loop !23

99:                                               ; preds = %88, %103
  %100 = phi i8 [ %111, %103 ], [ 0, %88 ]
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %56, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = sext i8 %100 to i64
  %105 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !19
  %107 = or i8 %106, 1
  store i8 %107, i8* %105, align 1, !tbaa !19
  %108 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %89, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !19
  %110 = or i8 %109, 1
  store i8 %110, i8* %108, align 1, !tbaa !19
  %111 = add i8 %100, 1
  br label %99, !llvm.loop !24

112:                                              ; preds = %99, %167
  %113 = phi i32 [ %169, %167 ], [ %54, %99 ]
  %114 = phi i32 [ %170, %167 ], [ %54, %99 ]
  %115 = phi i32 [ %168, %167 ], [ %56, %99 ]
  %116 = phi i8 [ %171, %167 ], [ 0, %99 ]
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %172

119:                                              ; preds = %112
  %120 = sext i8 %116 to i64
  br label %121

121:                                              ; preds = %119, %137
  %122 = phi i32 [ %139, %137 ], [ %113, %119 ]
  %123 = phi i32 [ %139, %137 ], [ %114, %119 ]
  %124 = phi i8 [ %138, %137 ], [ 1, %119 ]
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %129 unwind label %61

129:                                              ; preds = %127
  %130 = load i32, i32* %5, align 4, !tbaa !18
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = sext i8 %124 to i64
  %134 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %133, i64 %120
  %135 = load i8, i8* %134, align 1, !tbaa !19
  %136 = or i8 %135, 1
  store i8 %136, i8* %134, align 1, !tbaa !19
  br label %137

137:                                              ; preds = %129, %132
  %138 = add i8 %124, 1
  %139 = load i32, i32* %2, align 4, !tbaa !18
  br label %121, !llvm.loop !25

140:                                              ; preds = %121
  %141 = load i32, i32* %3, align 4, !tbaa !18
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %142, %117
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = add nsw i32 %117, 1
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %162
  %148 = phi i32 [ %164, %162 ], [ %122, %144 ]
  %149 = phi i8 [ %163, %162 ], [ 0, %144 ]
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %154 unwind label %59

154:                                              ; preds = %152
  %155 = load i32, i32* %5, align 4, !tbaa !18
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = sext i8 %149 to i64
  %159 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %158, i64 %146
  %160 = load i8, i8* %159, align 1, !tbaa !19
  %161 = or i8 %160, 2
  store i8 %161, i8* %159, align 1, !tbaa !19
  br label %162

162:                                              ; preds = %154, %157
  %163 = add i8 %149, 1
  %164 = load i32, i32* %2, align 4, !tbaa !18
  br label %147, !llvm.loop !26

165:                                              ; preds = %147
  %166 = load i32, i32* %3, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %165, %140
  %168 = phi i32 [ %166, %165 ], [ %141, %140 ]
  %169 = phi i32 [ %148, %165 ], [ %122, %140 ]
  %170 = phi i32 [ %148, %165 ], [ %123, %140 ]
  %171 = add i8 %116, 1
  br label %112, !llvm.loop !27

172:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  store i32 0, i32* %19, align 4, !tbaa !28
  store i32 0, i32* %20, align 4, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #17
          to label %173 unwind label %200

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  store i32 1, i32* %22, align 16, !tbaa !18
  br label %174

174:                                              ; preds = %249, %173
  %175 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #18
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %257, label %177

177:                                              ; preds = %174
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !31, !noalias !33
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !28
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !30
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #18
  %183 = sext i32 %180 to i64
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %183, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !19
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %177
  %190 = add nsw i32 %182, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %183, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = icmp eq i32 %193, 100000
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %183, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !18
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %192, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  store i32 %180, i32* %25, align 4, !tbaa !28
  store i32 %190, i32* %26, align 4, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #17
          to label %199 unwind label %202

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %204

200:                                              ; preds = %172
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  br label %273

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %273

204:                                              ; preds = %189, %199, %177
  %205 = add nsw i32 %180, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %206, i64 %184
  %208 = load i8, i8* %207, align 1, !tbaa !19
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %204
  %212 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %206, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 100000
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %183, i64 %184
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %212, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  store i32 %205, i32* %28, align 4, !tbaa !28
  store i32 %182, i32* %29, align 4, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #17
          to label %219 unwind label %220

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  br label %222

220:                                              ; preds = %215
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  br label %273

222:                                              ; preds = %211, %219, %204
  %223 = add nsw i32 %182, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %183, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !19
  %227 = and i8 %226, 2
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %222
  %230 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %183, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !18
  %232 = icmp eq i32 %231, 100000
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %183, i64 %184
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %230, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  store i32 %180, i32* %31, align 4, !tbaa !28
  store i32 %223, i32* %32, align 4, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #17
          to label %237 unwind label %238

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  br label %240

238:                                              ; preds = %233
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  br label %273

240:                                              ; preds = %229, %237, %222
  %241 = and i8 %186, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = add nsw i32 %180, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %245, i64 %184
  %247 = load i32, i32* %246, align 4, !tbaa !18
  %248 = icmp eq i32 %247, 100000
  br i1 %248, label %250, label %249

249:                                              ; preds = %243, %254, %240
  br label %174, !llvm.loop !36

250:                                              ; preds = %243
  %251 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %183, i64 %184
  %252 = load i32, i32* %251, align 4, !tbaa !18
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %246, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16
  store i32 %244, i32* %34, align 4, !tbaa !28
  store i32 %182, i32* %35, align 4, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #17
          to label %254 unwind label %255

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  br label %249

255:                                              ; preds = %250
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  br label %273

257:                                              ; preds = %174
  %258 = load i32, i32* %2, align 4, !tbaa !18
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %3, align 4, !tbaa !18
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %260, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !18
  %266 = icmp eq i32 %265, 100000
  %267 = select i1 %266, i32 0, i32 %265
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267) #17
          to label %269 unwind label %63

269:                                              ; preds = %257
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268) #17
          to label %36 unwind label %63

271:                                              ; preds = %53, %40
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %272) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 961, i8* nonnull %12) #16
  ret i32 0

273:                                              ; preds = %59, %63, %61, %255, %238, %220, %202, %200
  %274 = phi { i8*, i32 } [ %256, %255 ], [ %239, %238 ], [ %221, %220 ], [ %203, %202 ], [ %201, %200 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ]
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %275) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 961, i8* nonnull %12) #16
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !37
  %11 = load i64, i64* %8, align 8, !tbaa !43
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #16
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !44
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !41
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !44
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !45
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !47
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !48
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !49

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #18
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
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

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
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #17
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !48
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !48
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !48
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !44
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !45
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !46
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !37
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !44
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %67) #18
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !37
  store i64 %47, i64* %14, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !45
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !46
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !47
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !45
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !46
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226428866.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!30 = !{!29, !16, i64 4}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!36 = distinct !{!36, !21}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !32, i64 16, !32, i64 48}
!39 = !{!38, !14, i64 40}
!40 = !{!38, !14, i64 72}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!38, !10, i64 8}
!44 = !{!32, !14, i64 24}
!45 = !{!32, !14, i64 8}
!46 = !{!32, !14, i64 16}
!47 = !{!38, !14, i64 16}
!48 = !{!38, !14, i64 48}
!49 = distinct !{!49, !21}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!38, !14, i64 64}
!52 = !{!38, !14, i64 32}
!53 = !{!38, !14, i64 24}
