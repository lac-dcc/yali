; ModuleID = 'Project_CodeNet_C++1400/p00747/s685751503.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s685751503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair.0"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"** }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685751503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair.0"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast %"class.std::queue"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %14 = bitcast i64* %6 to i8*
  %15 = bitcast i64* %6 to i32*
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast %"struct.std::pair.0"** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i64**
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %796, label %36

36:                                               ; preds = %0, %781
  %37 = phi i32 [ %783, %781 ], [ %34, %0 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %111, label %466

40:                                               ; preds = %455
  %41 = icmp eq %"struct.std::pair"* %460, %459
  br i1 %41, label %466, label %42

42:                                               ; preds = %40
  %43 = ptrtoint %"struct.std::pair"* %459 to i64
  %44 = ptrtoint %"struct.std::pair"* %460 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = call i64 @llvm.ctlz.i64(i64 %46, i1 true) #16, !range !9
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %460, %"struct.std::pair"* %459, i64 %49)
          to label %50 unwind label %522

50:                                               ; preds = %42
  %51 = icmp sgt i64 %45, 256
  br i1 %51, label %52, label %110

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %460, %"struct.std::pair"* nonnull %53)
          to label %54 unwind label %522

54:                                               ; preds = %52
  %55 = icmp eq %"struct.std::pair"* %53, %459
  br i1 %55, label %466, label %56

56:                                               ; preds = %54, %103
  %57 = phi %"struct.std::pair"* [ %108, %103 ], [ %53, %54 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %93, %56
  %67 = phi %"struct.std::pair"* [ %57, %56 ], [ %68, %93 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %59, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %93

75:                                               ; preds = %66
  %76 = icmp slt i32 %70, %59
  br i1 %76, label %103, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %61, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %61
  br i1 %82, label %103, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp slt i32 %63, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = icmp slt i32 %85, %63
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp slt i32 %65, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89, %83, %77, %72
  %94 = phi i32 [ %74, %72 ], [ %79, %83 ], [ %79, %77 ], [ %79, %89 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 0
  store i32 %70, i32* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 1
  store i32 %94, i32* %96, align 4, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !12
  br label %66, !llvm.loop !13

103:                                              ; preds = %89, %87, %81, %75
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 0
  store i32 %59, i32* %104, align 4, !tbaa !10
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0, i32 1
  store i32 %61, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %63, i32* %106, align 4, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %65, i32* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %109 = icmp eq %"struct.std::pair"* %108, %459
  br i1 %109, label %466, label %56, !llvm.loop !15

110:                                              ; preds = %50
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %460, %"struct.std::pair"* %459)
          to label %466 unwind label %522

111:                                              ; preds = %36, %455
  %112 = phi i32 [ %456, %455 ], [ %37, %36 ]
  %113 = phi i32 [ %457, %455 ], [ %37, %36 ]
  %114 = phi i32 [ %461, %455 ], [ 0, %36 ]
  %115 = phi %"struct.std::pair"* [ %460, %455 ], [ null, %36 ]
  %116 = phi %"struct.std::pair"* [ %459, %455 ], [ null, %36 ]
  %117 = phi %"struct.std::pair"* [ %458, %455 ], [ null, %36 ]
  %118 = and i32 %114, 1
  %119 = icmp eq i32 %118, 0
  %120 = lshr i32 %114, 1
  br i1 %119, label %126, label %121

121:                                              ; preds = %111
  %122 = add nuw nsw i32 %120, 1
  %123 = zext i32 %120 to i64
  %124 = zext i32 %122 to i64
  %125 = icmp sgt i32 %113, 0
  br i1 %125, label %129, label %455

126:                                              ; preds = %111
  %127 = zext i32 %120 to i64
  %128 = icmp sgt i32 %112, 1
  br i1 %128, label %291, label %455

129:                                              ; preds = %121, %280
  %130 = phi i64 [ %284, %280 ], [ 0, %121 ]
  %131 = phi %"struct.std::pair"* [ %283, %280 ], [ %115, %121 ]
  %132 = phi %"struct.std::pair"* [ %282, %280 ], [ %116, %121 ]
  %133 = phi %"struct.std::pair"* [ %281, %280 ], [ %117, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %280, label %137

137:                                              ; preds = %129
  %138 = shl nuw nsw i64 %130, 32
  %139 = or i64 %138, %123
  %140 = or i64 %138, %124
  %141 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = bitcast %"struct.std::pair"* %132 to i64*
  store i64 %139, i64* %143, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  %145 = bitcast %"struct.std::pair.0"* %144 to i64*
  store i64 %140, i64* %145, align 4
  br label %186

146:                                              ; preds = %137
  %147 = ptrtoint %"struct.std::pair"* %132 to i64
  %148 = ptrtoint %"struct.std::pair"* %131 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp eq i64 %149, 9223372036854775792
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %153 unwind label %274

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 576460752303423487
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 576460752303423487, i64 %157
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #18
          to label %164 unwind label %272

164:                                              ; preds = %154
  %165 = bitcast i8* %163 to %"struct.std::pair"*
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %150
  %167 = bitcast %"struct.std::pair"* %166 to i64*
  store i64 %139, i64* %167, align 4
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %150, i32 1
  %169 = bitcast %"struct.std::pair.0"* %168 to i64*
  store i64 %140, i64* %169, align 4
  %170 = icmp eq %"struct.std::pair"* %131, %132
  br i1 %170, label %179, label %171

171:                                              ; preds = %164, %171
  %172 = phi %"struct.std::pair"* [ %177, %171 ], [ %165, %164 ]
  %173 = phi %"struct.std::pair"* [ %176, %171 ], [ %131, %164 ]
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  %175 = bitcast %"struct.std::pair"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %174, i8* noundef nonnull align 4 dereferenceable(16) %175, i64 16, i1 false) #16, !alias.scope !16
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %178 = icmp eq %"struct.std::pair"* %176, %132
  br i1 %178, label %179, label %171, !llvm.loop !20

179:                                              ; preds = %171, %164
  %180 = phi %"struct.std::pair"* [ %165, %164 ], [ %177, %171 ]
  %181 = icmp eq %"struct.std::pair"* %131, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %"struct.std::pair"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %161
  br label %186

186:                                              ; preds = %184, %142
  %187 = phi %"struct.std::pair"* [ %185, %184 ], [ %133, %142 ]
  %188 = phi %"struct.std::pair"* [ %180, %184 ], [ %132, %142 ]
  %189 = phi %"struct.std::pair"* [ %165, %184 ], [ %131, %142 ]
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %187
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = bitcast %"struct.std::pair"* %191 to i64*
  store i64 %140, i64* %194, align 4
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1, i32 1
  %196 = bitcast %"struct.std::pair.0"* %195 to i64*
  store i64 %139, i64* %196, align 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  br label %280

198:                                              ; preds = %186
  %199 = ptrtoint %"struct.std::pair"* %187 to i64
  %200 = ptrtoint %"struct.std::pair"* %189 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = icmp eq i64 %201, 9223372036854775792
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %205 unwind label %278

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 576460752303423487
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 576460752303423487, i64 %209
  %214 = shl nuw nsw i64 %213, 4
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #18
          to label %216 unwind label %276

216:                                              ; preds = %206
  %217 = bitcast i8* %215 to %"struct.std::pair"*
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %202
  %219 = bitcast %"struct.std::pair"* %218 to i64*
  store i64 %140, i64* %219, align 4
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %202, i32 1
  %221 = bitcast %"struct.std::pair.0"* %220 to i64*
  store i64 %139, i64* %221, align 4
  %222 = icmp eq %"struct.std::pair"* %189, %187
  br i1 %222, label %264, label %223

223:                                              ; preds = %216
  %224 = sub i64 %190, %200
  %225 = lshr i64 %224, 4
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 3
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %223, %229
  %230 = phi %"struct.std::pair"* [ %236, %229 ], [ %217, %223 ]
  %231 = phi %"struct.std::pair"* [ %235, %229 ], [ %189, %223 ]
  %232 = phi i64 [ %237, %229 ], [ %227, %223 ]
  %233 = bitcast %"struct.std::pair"* %230 to i8*
  %234 = bitcast %"struct.std::pair"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %233, i8* noundef nonnull align 4 dereferenceable(16) %234, i64 16, i1 false) #16, !alias.scope !21
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %237 = add i64 %232, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %229, !llvm.loop !25

239:                                              ; preds = %229, %223
  %240 = phi %"struct.std::pair"* [ undef, %223 ], [ %236, %229 ]
  %241 = phi %"struct.std::pair"* [ %217, %223 ], [ %236, %229 ]
  %242 = phi %"struct.std::pair"* [ %189, %223 ], [ %235, %229 ]
  %243 = icmp ult i64 %224, 48
  br i1 %243, label %264, label %244

244:                                              ; preds = %239, %244
  %245 = phi %"struct.std::pair"* [ %262, %244 ], [ %241, %239 ]
  %246 = phi %"struct.std::pair"* [ %261, %244 ], [ %242, %239 ]
  %247 = bitcast %"struct.std::pair"* %245 to i8*
  %248 = bitcast %"struct.std::pair"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %247, i8* noundef nonnull align 4 dereferenceable(16) %248, i64 16, i1 false) #16, !alias.scope !21
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %251 = bitcast %"struct.std::pair"* %250 to i8*
  %252 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %251, i8* noundef nonnull align 4 dereferenceable(16) %252, i64 16, i1 false) #16, !alias.scope !21
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to i8*
  %256 = bitcast %"struct.std::pair"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %255, i8* noundef nonnull align 4 dereferenceable(16) %256, i64 16, i1 false) #16, !alias.scope !21
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 3
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 3
  %259 = bitcast %"struct.std::pair"* %258 to i8*
  %260 = bitcast %"struct.std::pair"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %259, i8* noundef nonnull align 4 dereferenceable(16) %260, i64 16, i1 false) #16, !alias.scope !21
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 4
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 4
  %263 = icmp eq %"struct.std::pair"* %257, %188
  br i1 %263, label %264, label %244, !llvm.loop !20

264:                                              ; preds = %239, %244, %216
  %265 = phi %"struct.std::pair"* [ %217, %216 ], [ %240, %239 ], [ %262, %244 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %267 = icmp eq %"struct.std::pair"* %189, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast %"struct.std::pair"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %213
  br label %280

272:                                              ; preds = %154
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %288

274:                                              ; preds = %152
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %288

276:                                              ; preds = %206
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %288

278:                                              ; preds = %204
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %288

280:                                              ; preds = %193, %270, %129
  %281 = phi %"struct.std::pair"* [ %133, %129 ], [ %271, %270 ], [ %187, %193 ]
  %282 = phi %"struct.std::pair"* [ %132, %129 ], [ %266, %270 ], [ %197, %193 ]
  %283 = phi %"struct.std::pair"* [ %131, %129 ], [ %217, %270 ], [ %189, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %284 = add nuw nsw i64 %130, 1
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %129, label %455, !llvm.loop !27

288:                                              ; preds = %276, %278, %272, %274
  %289 = phi %"struct.std::pair"* [ %131, %272 ], [ %131, %274 ], [ %189, %276 ], [ %189, %278 ]
  %290 = phi { i8*, i32 } [ %273, %272 ], [ %275, %274 ], [ %277, %276 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  br label %789

291:                                              ; preds = %126, %444
  %292 = phi i64 [ %299, %444 ], [ 0, %126 ]
  %293 = phi %"struct.std::pair"* [ %447, %444 ], [ %115, %126 ]
  %294 = phi %"struct.std::pair"* [ %446, %444 ], [ %116, %126 ]
  %295 = phi %"struct.std::pair"* [ %445, %444 ], [ %117, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %297 = load i32, i32* %4, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  %299 = add nuw nsw i64 %292, 1
  br i1 %298, label %444, label %300

300:                                              ; preds = %291
  %301 = shl nuw nsw i64 %292, 32
  %302 = or i64 %301, %127
  %303 = shl nuw nsw i64 %299, 32
  %304 = or i64 %303, %127
  %305 = icmp eq %"struct.std::pair"* %294, %295
  br i1 %305, label %310, label %306

306:                                              ; preds = %300
  %307 = bitcast %"struct.std::pair"* %294 to i64*
  store i64 %302, i64* %307, align 4
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 1
  %309 = bitcast %"struct.std::pair.0"* %308 to i64*
  store i64 %304, i64* %309, align 4
  br label %350

310:                                              ; preds = %300
  %311 = ptrtoint %"struct.std::pair"* %294 to i64
  %312 = ptrtoint %"struct.std::pair"* %293 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 4
  %315 = icmp eq i64 %313, 9223372036854775792
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %317 unwind label %438

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 576460752303423487
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 576460752303423487, i64 %321
  %326 = shl nuw nsw i64 %325, 4
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %326) #18
          to label %328 unwind label %436

328:                                              ; preds = %318
  %329 = bitcast i8* %327 to %"struct.std::pair"*
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %314
  %331 = bitcast %"struct.std::pair"* %330 to i64*
  store i64 %302, i64* %331, align 4
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %314, i32 1
  %333 = bitcast %"struct.std::pair.0"* %332 to i64*
  store i64 %304, i64* %333, align 4
  %334 = icmp eq %"struct.std::pair"* %293, %294
  br i1 %334, label %343, label %335

335:                                              ; preds = %328, %335
  %336 = phi %"struct.std::pair"* [ %341, %335 ], [ %329, %328 ]
  %337 = phi %"struct.std::pair"* [ %340, %335 ], [ %293, %328 ]
  %338 = bitcast %"struct.std::pair"* %336 to i8*
  %339 = bitcast %"struct.std::pair"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %338, i8* noundef nonnull align 4 dereferenceable(16) %339, i64 16, i1 false) #16, !alias.scope !28
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %342 = icmp eq %"struct.std::pair"* %340, %294
  br i1 %342, label %343, label %335, !llvm.loop !20

343:                                              ; preds = %335, %328
  %344 = phi %"struct.std::pair"* [ %329, %328 ], [ %341, %335 ]
  %345 = icmp eq %"struct.std::pair"* %293, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"struct.std::pair"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %347) #16
  br label %348

348:                                              ; preds = %346, %343
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %325
  br label %350

350:                                              ; preds = %348, %306
  %351 = phi %"struct.std::pair"* [ %349, %348 ], [ %295, %306 ]
  %352 = phi %"struct.std::pair"* [ %344, %348 ], [ %294, %306 ]
  %353 = phi %"struct.std::pair"* [ %329, %348 ], [ %293, %306 ]
  %354 = ptrtoint %"struct.std::pair"* %352 to i64
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %356 = icmp eq %"struct.std::pair"* %355, %351
  br i1 %356, label %362, label %357

357:                                              ; preds = %350
  %358 = bitcast %"struct.std::pair"* %355 to i64*
  store i64 %304, i64* %358, align 4
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1, i32 1
  %360 = bitcast %"struct.std::pair.0"* %359 to i64*
  store i64 %302, i64* %360, align 4
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  br label %444

362:                                              ; preds = %350
  %363 = ptrtoint %"struct.std::pair"* %351 to i64
  %364 = ptrtoint %"struct.std::pair"* %353 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 4
  %367 = icmp eq i64 %365, 9223372036854775792
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %369 unwind label %442

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %362
  %371 = icmp eq i64 %365, 0
  %372 = select i1 %371, i64 1, i64 %366
  %373 = add nsw i64 %372, %366
  %374 = icmp ult i64 %373, %366
  %375 = icmp ugt i64 %373, 576460752303423487
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 576460752303423487, i64 %373
  %378 = shl nuw nsw i64 %377, 4
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %378) #18
          to label %380 unwind label %440

380:                                              ; preds = %370
  %381 = bitcast i8* %379 to %"struct.std::pair"*
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %366
  %383 = bitcast %"struct.std::pair"* %382 to i64*
  store i64 %304, i64* %383, align 4
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %366, i32 1
  %385 = bitcast %"struct.std::pair.0"* %384 to i64*
  store i64 %302, i64* %385, align 4
  %386 = icmp eq %"struct.std::pair"* %353, %351
  br i1 %386, label %428, label %387

387:                                              ; preds = %380
  %388 = sub i64 %354, %364
  %389 = lshr i64 %388, 4
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 3
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %387, %393
  %394 = phi %"struct.std::pair"* [ %400, %393 ], [ %381, %387 ]
  %395 = phi %"struct.std::pair"* [ %399, %393 ], [ %353, %387 ]
  %396 = phi i64 [ %401, %393 ], [ %391, %387 ]
  %397 = bitcast %"struct.std::pair"* %394 to i8*
  %398 = bitcast %"struct.std::pair"* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %397, i8* noundef nonnull align 4 dereferenceable(16) %398, i64 16, i1 false) #16, !alias.scope !32
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  %401 = add i64 %396, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %393, !llvm.loop !36

403:                                              ; preds = %393, %387
  %404 = phi %"struct.std::pair"* [ undef, %387 ], [ %400, %393 ]
  %405 = phi %"struct.std::pair"* [ %381, %387 ], [ %400, %393 ]
  %406 = phi %"struct.std::pair"* [ %353, %387 ], [ %399, %393 ]
  %407 = icmp ult i64 %388, 48
  br i1 %407, label %428, label %408

408:                                              ; preds = %403, %408
  %409 = phi %"struct.std::pair"* [ %426, %408 ], [ %405, %403 ]
  %410 = phi %"struct.std::pair"* [ %425, %408 ], [ %406, %403 ]
  %411 = bitcast %"struct.std::pair"* %409 to i8*
  %412 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %411, i8* noundef nonnull align 4 dereferenceable(16) %412, i64 16, i1 false) #16, !alias.scope !32
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %415 = bitcast %"struct.std::pair"* %414 to i8*
  %416 = bitcast %"struct.std::pair"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %415, i8* noundef nonnull align 4 dereferenceable(16) %416, i64 16, i1 false) #16, !alias.scope !32
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %419 = bitcast %"struct.std::pair"* %418 to i8*
  %420 = bitcast %"struct.std::pair"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %419, i8* noundef nonnull align 4 dereferenceable(16) %420, i64 16, i1 false) #16, !alias.scope !32
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 3
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 3
  %423 = bitcast %"struct.std::pair"* %422 to i8*
  %424 = bitcast %"struct.std::pair"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %423, i8* noundef nonnull align 4 dereferenceable(16) %424, i64 16, i1 false) #16, !alias.scope !32
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 4
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 4
  %427 = icmp eq %"struct.std::pair"* %421, %352
  br i1 %427, label %428, label %408, !llvm.loop !20

428:                                              ; preds = %403, %408, %380
  %429 = phi %"struct.std::pair"* [ %381, %380 ], [ %404, %403 ], [ %426, %408 ]
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1
  %431 = icmp eq %"struct.std::pair"* %353, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %432, %428
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %377
  br label %444

436:                                              ; preds = %318
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %452

438:                                              ; preds = %316
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %452

440:                                              ; preds = %370
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %452

442:                                              ; preds = %368
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %452

444:                                              ; preds = %291, %357, %434
  %445 = phi %"struct.std::pair"* [ %351, %357 ], [ %435, %434 ], [ %295, %291 ]
  %446 = phi %"struct.std::pair"* [ %361, %357 ], [ %430, %434 ], [ %294, %291 ]
  %447 = phi %"struct.std::pair"* [ %353, %357 ], [ %381, %434 ], [ %293, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %448 = load i32, i32* %1, align 4, !tbaa !5
  %449 = add nsw i32 %448, -1
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %299, %450
  br i1 %451, label %291, label %455, !llvm.loop !37

452:                                              ; preds = %440, %442, %436, %438
  %453 = phi %"struct.std::pair"* [ %293, %436 ], [ %293, %438 ], [ %353, %440 ], [ %353, %442 ]
  %454 = phi { i8*, i32 } [ %437, %436 ], [ %439, %438 ], [ %441, %440 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  br label %789

455:                                              ; preds = %280, %444, %121, %126
  %456 = phi i32 [ %112, %126 ], [ %112, %121 ], [ %448, %444 ], [ %285, %280 ]
  %457 = phi i32 [ %112, %126 ], [ %113, %121 ], [ %448, %444 ], [ %285, %280 ]
  %458 = phi %"struct.std::pair"* [ %117, %126 ], [ %117, %121 ], [ %445, %444 ], [ %281, %280 ]
  %459 = phi %"struct.std::pair"* [ %116, %126 ], [ %116, %121 ], [ %446, %444 ], [ %282, %280 ]
  %460 = phi %"struct.std::pair"* [ %115, %126 ], [ %115, %121 ], [ %447, %444 ], [ %283, %280 ]
  %461 = add nuw nsw i32 %114, 1
  %462 = load i32, i32* %2, align 4, !tbaa !5
  %463 = shl nsw i32 %462, 1
  %464 = add nsw i32 %463, -1
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %111, label %40, !llvm.loop !38

466:                                              ; preds = %103, %36, %54, %40, %110
  %467 = phi %"struct.std::pair"* [ %460, %54 ], [ %460, %40 ], [ %460, %110 ], [ null, %36 ], [ %460, %103 ]
  %468 = phi %"struct.std::pair"* [ %459, %54 ], [ %459, %40 ], [ %459, %110 ], [ null, %36 ], [ %459, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
          to label %469 unwind label %524

469:                                              ; preds = %466
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @d to i8*), i8 63, i64 10000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i32 0, i32* %15, align 8, !tbaa !10
  store i32 0, i32* %16, align 4, !tbaa !12
  %470 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  %471 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8, !tbaa !44
  %472 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %471, i64 -1
  %473 = icmp eq %"struct.std::pair.0"* %470, %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %469
  %475 = bitcast %"struct.std::pair.0"* %470 to i64*
  %476 = load i64, i64* %6, align 8
  store i64 %476, i64* %475, align 4
  %477 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  %478 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %477, i64 1
  store %"struct.std::pair.0"* %478, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  br label %482

479:                                              ; preds = %469
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %7)
          to label %480 unwind label %526

480:                                              ; preds = %479
  %481 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !45
  br label %482

482:                                              ; preds = %480, %474
  %483 = phi %"struct.std::pair.0"* [ %481, %480 ], [ %478, %474 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %484 = ptrtoint %"struct.std::pair"* %468 to i64
  %485 = ptrtoint %"struct.std::pair"* %467 to i64
  %486 = sub i64 %484, %485
  %487 = icmp sgt i64 %486, 0
  %488 = lshr exact i64 %486, 4
  %489 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8, !tbaa !45
  %490 = icmp eq %"struct.std::pair.0"* %483, %489
  br i1 %490, label %747, label %495

491:                                              ; preds = %744
  %492 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !45
  %493 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8, !tbaa !45
  %494 = icmp eq %"struct.std::pair.0"* %492, %493
  br i1 %494, label %747, label %495, !llvm.loop !46

495:                                              ; preds = %482, %491
  %496 = phi %"struct.std::pair.0"* [ %493, %491 ], [ %489, %482 ]
  %497 = bitcast %"struct.std::pair.0"* %496 to i64*
  %498 = load i64, i64* %497, align 4
  %499 = trunc i64 %498 to i32
  %500 = lshr i64 %498, 32
  %501 = trunc i64 %500 to i32
  %502 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !47
  %503 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %502, i64 -1
  %504 = icmp eq %"struct.std::pair.0"* %496, %503
  br i1 %504, label %507, label %505

505:                                              ; preds = %495
  %506 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %496, i64 1
  br label %513

507:                                              ; preds = %495
  %508 = load i8*, i8** %23, align 8, !tbaa !48
  call void @_ZdlPv(i8* %508) #16
  %509 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %24, align 8, !tbaa !49
  %510 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %509, i64 1
  store %"struct.std::pair.0"** %510, %"struct.std::pair.0"*** %24, align 8, !tbaa !50
  %511 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %510, align 8, !tbaa !51
  store %"struct.std::pair.0"* %511, %"struct.std::pair.0"** %22, align 8, !tbaa !52
  %512 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %511, i64 64
  store %"struct.std::pair.0"* %512, %"struct.std::pair.0"** %21, align 8, !tbaa !53
  br label %513

513:                                              ; preds = %505, %507
  %514 = phi %"struct.std::pair.0"* [ %506, %505 ], [ %511, %507 ]
  store %"struct.std::pair.0"* %514, %"struct.std::pair.0"** %20, align 8, !tbaa !54
  %515 = load i32, i32* %2, align 4, !tbaa !5
  %516 = add nsw i32 %515, -1
  %517 = icmp eq i32 %516, %499
  br i1 %517, label %518, label %528

518:                                              ; preds = %513
  %519 = load i32, i32* %1, align 4, !tbaa !5
  %520 = add nsw i32 %519, -1
  %521 = icmp eq i32 %520, %501
  br i1 %521, label %747, label %528

522:                                              ; preds = %110, %52, %42
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %789

524:                                              ; preds = %466
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %787

526:                                              ; preds = %479
  %527 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  br label %785

528:                                              ; preds = %518, %513
  %529 = shl i64 %498, 32
  %530 = ashr exact i64 %529, 32
  %531 = ashr i64 %498, 32
  %532 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %530, i64 %531
  br label %533

533:                                              ; preds = %528, %744
  %534 = phi i64 [ 0, %528 ], [ %745, %744 ]
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = add nsw i32 %536, %499
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %534
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = add nsw i32 %539, %501
  %541 = icmp sgt i32 %537, -1
  br i1 %541, label %542, label %744

542:                                              ; preds = %533
  %543 = load i32, i32* %2, align 4, !tbaa !5
  %544 = icmp slt i32 %537, %543
  %545 = icmp sgt i32 %540, -1
  %546 = select i1 %544, i1 %545, i1 false
  %547 = load i32, i32* %1, align 4
  %548 = icmp slt i32 %540, %547
  %549 = select i1 %546, i1 %548, i1 false
  br i1 %549, label %550, label %744

550:                                              ; preds = %542
  %551 = zext i32 %537 to i64
  %552 = zext i32 %540 to i64
  %553 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %551, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = icmp eq i32 %554, 1061109567
  br i1 %555, label %556, label %744

556:                                              ; preds = %550
  %557 = shl nuw nsw i64 %552, 32
  %558 = or i64 %557, %551
  br i1 %487, label %559, label %593

559:                                              ; preds = %556, %589
  %560 = phi i64 [ %591, %589 ], [ %488, %556 ]
  %561 = phi %"struct.std::pair"* [ %590, %589 ], [ %467, %556 ]
  %562 = lshr i64 %560, 1
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 %562
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 0, i32 0
  %565 = load i32, i32* %564, align 4, !tbaa !10
  %566 = icmp slt i32 %565, %499
  br i1 %566, label %585, label %567

567:                                              ; preds = %559
  %568 = icmp sgt i32 %565, %499
  br i1 %568, label %589, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 %562, i32 0, i32 1
  %571 = load i32, i32* %570, align 4, !tbaa !12
  %572 = icmp slt i32 %571, %501
  br i1 %572, label %585, label %573

573:                                              ; preds = %569
  %574 = icmp sgt i32 %571, %501
  br i1 %574, label %589, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 %562, i32 1, i32 0
  %577 = load i32, i32* %576, align 4, !tbaa !10
  %578 = icmp slt i32 %577, %537
  br i1 %578, label %585, label %579

579:                                              ; preds = %575
  %580 = icmp slt i32 %537, %577
  br i1 %580, label %589, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 %562, i32 1, i32 1
  %583 = load i32, i32* %582, align 4, !tbaa !12
  %584 = icmp slt i32 %583, %540
  br i1 %584, label %585, label %589

585:                                              ; preds = %581, %575, %569, %559
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 1
  %587 = xor i64 %562, -1
  %588 = add i64 %560, %587
  br label %589

589:                                              ; preds = %585, %581, %579, %573, %567
  %590 = phi %"struct.std::pair"* [ %586, %585 ], [ %561, %581 ], [ %561, %573 ], [ %561, %579 ], [ %561, %567 ]
  %591 = phi i64 [ %588, %585 ], [ %562, %581 ], [ %562, %573 ], [ %562, %579 ], [ %562, %567 ]
  %592 = icmp sgt i64 %591, 0
  br i1 %592, label %559, label %593, !llvm.loop !55

593:                                              ; preds = %589, %556
  %594 = phi %"struct.std::pair"* [ %467, %556 ], [ %590, %589 ]
  %595 = icmp eq %"struct.std::pair"* %594, %468
  br i1 %595, label %618, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0, i32 0
  %598 = load i32, i32* %597, align 4, !tbaa !10
  %599 = icmp sgt i32 %598, %499
  br i1 %599, label %618, label %600

600:                                              ; preds = %596
  %601 = icmp slt i32 %598, %499
  br i1 %601, label %744, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0, i32 1
  %604 = load i32, i32* %603, align 4, !tbaa !12
  %605 = icmp sgt i32 %604, %501
  br i1 %605, label %618, label %606

606:                                              ; preds = %602
  %607 = icmp slt i32 %604, %501
  br i1 %607, label %744, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 1, i32 0
  %610 = load i32, i32* %609, align 4, !tbaa !10
  %611 = icmp slt i32 %537, %610
  br i1 %611, label %618, label %612

612:                                              ; preds = %608
  %613 = icmp slt i32 %610, %537
  br i1 %613, label %744, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 1, i32 1
  %616 = load i32, i32* %615, align 4, !tbaa !12
  %617 = icmp slt i32 %540, %616
  br i1 %617, label %618, label %744

618:                                              ; preds = %596, %608, %602, %593, %614
  %619 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  %620 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8, !tbaa !44
  %621 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %620, i64 -1
  %622 = icmp eq %"struct.std::pair.0"* %619, %621
  br i1 %622, label %627, label %623

623:                                              ; preds = %618
  %624 = bitcast %"struct.std::pair.0"* %619 to i64*
  store i64 %558, i64* %624, align 4
  %625 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  %626 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %625, i64 1
  store %"struct.std::pair.0"* %626, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  br label %737

627:                                              ; preds = %618
  %628 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %25, align 8, !tbaa !50
  %629 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %24, align 8, !tbaa !50
  %630 = ptrtoint %"struct.std::pair.0"** %628 to i64
  %631 = ptrtoint %"struct.std::pair.0"** %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 3
  %634 = icmp ne %"struct.std::pair.0"** %628, null
  %635 = sext i1 %634 to i64
  %636 = add nsw i64 %633, %635
  %637 = shl nsw i64 %636, 6
  %638 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8, !tbaa !52
  %639 = ptrtoint %"struct.std::pair.0"* %619 to i64
  %640 = ptrtoint %"struct.std::pair.0"* %638 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 3
  %643 = add nsw i64 %637, %642
  %644 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !53
  %645 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8, !tbaa !45
  %646 = ptrtoint %"struct.std::pair.0"* %644 to i64
  %647 = ptrtoint %"struct.std::pair.0"* %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 3
  %650 = add nsw i64 %643, %649
  %651 = icmp eq i64 %650, 1152921504606846975
  br i1 %651, label %652, label %654

652:                                              ; preds = %627
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %653 unwind label %742

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %627
  %655 = load i64, i64* %27, align 8, !tbaa !56
  %656 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %28, align 8, !tbaa !57
  %657 = ptrtoint %"struct.std::pair.0"** %656 to i64
  %658 = sub i64 %630, %657
  %659 = ashr exact i64 %658, 3
  %660 = sub i64 %655, %659
  %661 = icmp ult i64 %660, 2
  br i1 %661, label %662, label %726

662:                                              ; preds = %654
  %663 = add nsw i64 %633, 1
  %664 = add nsw i64 %633, 2
  %665 = shl nsw i64 %664, 1
  %666 = icmp ugt i64 %655, %665
  br i1 %666, label %667, label %687

667:                                              ; preds = %662
  %668 = sub i64 %655, %664
  %669 = lshr i64 %668, 1
  %670 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %656, i64 %669
  %671 = icmp ult %"struct.std::pair.0"** %670, %629
  %672 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %628, i64 1
  %673 = ptrtoint %"struct.std::pair.0"** %672 to i64
  %674 = sub i64 %673, %631
  %675 = icmp eq i64 %674, 0
  br i1 %671, label %676, label %680

676:                                              ; preds = %667
  br i1 %675, label %719, label %677

677:                                              ; preds = %676
  %678 = bitcast %"struct.std::pair.0"** %670 to i8*
  %679 = bitcast %"struct.std::pair.0"** %629 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %678, i8* nonnull align 8 %679, i64 %674, i1 false) #16
  br label %719

680:                                              ; preds = %667
  br i1 %675, label %719, label %681

681:                                              ; preds = %680
  %682 = ashr exact i64 %674, 3
  %683 = sub nsw i64 %663, %682
  %684 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %670, i64 %683
  %685 = bitcast %"struct.std::pair.0"** %684 to i8*
  %686 = bitcast %"struct.std::pair.0"** %629 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %685, i8* align 8 %686, i64 %674, i1 false) #16
  br label %719

687:                                              ; preds = %662
  %688 = icmp eq i64 %655, 0
  %689 = select i1 %688, i64 1, i64 %655
  %690 = add i64 %655, 2
  %691 = add i64 %690, %689
  %692 = icmp ugt i64 %691, 1152921504606846975
  br i1 %692, label %693, label %699, !prof !58

693:                                              ; preds = %687
  %694 = icmp ugt i64 %691, 2305843009213693951
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %696 unwind label %742

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %693
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %698 unwind label %742

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %687
  %700 = shl nuw nsw i64 %691, 3
  %701 = invoke noalias nonnull i8* @_Znwm(i64 %700) #18
          to label %702 unwind label %740

702:                                              ; preds = %699
  %703 = bitcast i8* %701 to %"struct.std::pair.0"**
  %704 = sub nsw i64 %691, %664
  %705 = lshr i64 %704, 1
  %706 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %703, i64 %705
  %707 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %24, align 8, !tbaa !49
  %708 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %25, align 8, !tbaa !59
  %709 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %708, i64 1
  %710 = ptrtoint %"struct.std::pair.0"** %709 to i64
  %711 = ptrtoint %"struct.std::pair.0"** %707 to i64
  %712 = sub i64 %710, %711
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %717, label %714

714:                                              ; preds = %702
  %715 = bitcast %"struct.std::pair.0"** %706 to i8*
  %716 = bitcast %"struct.std::pair.0"** %707 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %715, i8* align 8 %716, i64 %712, i1 false) #16
  br label %717

717:                                              ; preds = %714, %702
  %718 = load i8*, i8** %29, align 8, !tbaa !57
  call void @_ZdlPv(i8* %718) #16
  store i8* %701, i8** %29, align 8, !tbaa !57
  store i64 %691, i64* %27, align 8, !tbaa !56
  br label %719

719:                                              ; preds = %717, %681, %680, %677, %676
  %720 = phi %"struct.std::pair.0"** [ %706, %717 ], [ %670, %680 ], [ %670, %681 ], [ %670, %676 ], [ %670, %677 ]
  store %"struct.std::pair.0"** %720, %"struct.std::pair.0"*** %24, align 8, !tbaa !50
  %721 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %720, align 8, !tbaa !51
  store %"struct.std::pair.0"* %721, %"struct.std::pair.0"** %22, align 8, !tbaa !52
  %722 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %721, i64 64
  store %"struct.std::pair.0"* %722, %"struct.std::pair.0"** %21, align 8, !tbaa !53
  %723 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %720, i64 %633
  store %"struct.std::pair.0"** %723, %"struct.std::pair.0"*** %25, align 8, !tbaa !50
  %724 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %723, align 8, !tbaa !51
  store %"struct.std::pair.0"* %724, %"struct.std::pair.0"** %26, align 8, !tbaa !52
  %725 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %724, i64 64
  store %"struct.std::pair.0"* %725, %"struct.std::pair.0"** %18, align 8, !tbaa !53
  br label %726

726:                                              ; preds = %719, %654
  %727 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %728 unwind label %740

728:                                              ; preds = %726
  %729 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %25, align 8, !tbaa !59
  %730 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %729, i64 1
  %731 = bitcast %"struct.std::pair.0"** %730 to i8**
  store i8* %727, i8** %731, align 8, !tbaa !51
  %732 = load i64*, i64** %32, align 8, !tbaa !39
  store i64 %558, i64* %732, align 4
  %733 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %25, align 8, !tbaa !59
  %734 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %733, i64 1
  store %"struct.std::pair.0"** %734, %"struct.std::pair.0"*** %25, align 8, !tbaa !50
  %735 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %734, align 8, !tbaa !51
  store %"struct.std::pair.0"* %735, %"struct.std::pair.0"** %26, align 8, !tbaa !52
  %736 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %735, i64 64
  store %"struct.std::pair.0"* %736, %"struct.std::pair.0"** %18, align 8, !tbaa !53
  store %"struct.std::pair.0"* %735, %"struct.std::pair.0"** %31, align 8, !tbaa !39
  br label %737

737:                                              ; preds = %728, %623
  %738 = load i32, i32* %532, align 4, !tbaa !5
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %553, align 4, !tbaa !5
  br label %744

740:                                              ; preds = %726, %699
  %741 = landingpad { i8*, i32 }
          cleanup
  br label %785

742:                                              ; preds = %652, %695, %697
  %743 = landingpad { i8*, i32 }
          cleanup
  br label %785

744:                                              ; preds = %600, %612, %606, %533, %542, %550, %737, %614
  %745 = add nuw nsw i64 %534, 1
  %746 = icmp eq i64 %745, 4
  br i1 %746, label %491, label %533, !llvm.loop !60

747:                                              ; preds = %491, %518, %482
  %748 = load i32, i32* %2, align 4, !tbaa !5
  %749 = add nsw i32 %748, -1
  %750 = sext i32 %749 to i64
  %751 = load i32, i32* %1, align 4, !tbaa !5
  %752 = add nsw i32 %751, -1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %750, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !5
  %756 = icmp eq i32 %755, 1061109567
  %757 = select i1 %756, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %758 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %757, i32 %755)
  %759 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %28, align 8, !tbaa !57
  %760 = icmp eq %"struct.std::pair.0"** %759, null
  br i1 %760, label %777, label %761

761:                                              ; preds = %747
  %762 = bitcast %"struct.std::pair.0"** %759 to i8*
  %763 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %24, align 8, !tbaa !49
  %764 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %25, align 8, !tbaa !59
  %765 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %764, i64 1
  %766 = icmp ult %"struct.std::pair.0"** %763, %765
  br i1 %766, label %767, label %775

767:                                              ; preds = %761, %767
  %768 = phi %"struct.std::pair.0"** [ %771, %767 ], [ %763, %761 ]
  %769 = bitcast %"struct.std::pair.0"** %768 to i8**
  %770 = load i8*, i8** %769, align 8, !tbaa !51
  call void @_ZdlPv(i8* %770) #16
  %771 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %768, i64 1
  %772 = icmp ult %"struct.std::pair.0"** %768, %764
  br i1 %772, label %767, label %773, !llvm.loop !61

773:                                              ; preds = %767
  %774 = load i8*, i8** %29, align 8, !tbaa !57
  br label %775

775:                                              ; preds = %773, %761
  %776 = phi i8* [ %774, %773 ], [ %762, %761 ]
  call void @_ZdlPv(i8* %776) #16
  br label %777

777:                                              ; preds = %747, %775
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  %778 = icmp eq %"struct.std::pair"* %467, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %777
  %780 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %780) #16
  br label %781

781:                                              ; preds = %777, %779
  %782 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %783 = load i32, i32* %1, align 4, !tbaa !5
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %796, label %36, !llvm.loop !62

785:                                              ; preds = %740, %742, %526
  %786 = phi { i8*, i32 } [ %527, %526 ], [ %741, %740 ], [ %743, %742 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #16
  br label %787

787:                                              ; preds = %785, %524
  %788 = phi { i8*, i32 } [ %786, %785 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  br label %789

789:                                              ; preds = %288, %452, %787, %522
  %790 = phi %"struct.std::pair"* [ %453, %452 ], [ %289, %288 ], [ %467, %787 ], [ %460, %522 ]
  %791 = phi { i8*, i32 } [ %454, %452 ], [ %290, %288 ], [ %788, %787 ], [ %523, %522 ]
  %792 = icmp eq %"struct.std::pair"* %790, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %789
  %794 = bitcast %"struct.std::pair"* %790 to i8*
  call void @_ZdlPv(i8* nonnull %794) #16
  br label %795

795:                                              ; preds = %789, %793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %791

796:                                              ; preds = %781, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair.0"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.0"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.0"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.0"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.0"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %63

9:                                                ; preds = %3, %54
  %10 = phi i64 [ %61, %54 ], [ %7, %3 ]
  %11 = phi i64 [ %55, %54 ], [ %2, %3 ]
  %12 = phi %"struct.std::pair"* [ %59, %54 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %17, %14 ], [ %27, %18 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = bitcast %"struct.std::pair"* %20 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = bitcast %"struct.std::pair.0"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %19, i64 %15, i64 %22, i64 %25)
  %26 = icmp eq i64 %19, 0
  %27 = add nsw i64 %19, -1
  br i1 %26, label %28, label %18, !llvm.loop !63

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %33 = icmp sgt i64 %10, 16
  br i1 %33, label %34, label %63

34:                                               ; preds = %28, %34
  %35 = phi %"struct.std::pair"* [ %36, %34 ], [ %12, %28 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1
  %37 = bitcast %"struct.std::pair"* %36 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1
  %40 = bitcast %"struct.std::pair.0"* %39 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = load i32, i32* %30, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 0, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !12
  %46 = load i32, i32* %31, align 4, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 0
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = load i32, i32* %32, align 4, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 -1, i32 1, i32 1
  store i32 %48, i32* %49, align 4, !tbaa !12
  %50 = ptrtoint %"struct.std::pair"* %36 to i64
  %51 = sub i64 %50, %4
  %52 = ashr exact i64 %51, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %52, i64 %38, i64 %41)
  %53 = icmp sgt i64 %51, 16
  br i1 %53, label %34, label %63, !llvm.loop !64

54:                                               ; preds = %9
  %55 = add nsw i64 %11, -1
  %56 = lshr i64 %10, 5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %57, %"struct.std::pair"* nonnull %58)
  %59 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* %12, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %59, %"struct.std::pair"* %12, i64 %55)
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  %61 = sub i64 %60, %4
  %62 = icmp sgt i64 %61, 256
  br i1 %62, label %9, label %63, !llvm.loop !65

63:                                               ; preds = %54, %34, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %58

9:                                                ; preds = %5, %44
  %10 = phi i64 [ %46, %44 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %9, %29, %21, %37
  br label %44

44:                                               ; preds = %19, %35, %27, %37, %43
  %45 = phi i32 [ %17, %43 ], [ %15, %37 ], [ %15, %27 ], [ %15, %35 ], [ %15, %19 ]
  %46 = phi i64 [ %13, %43 ], [ %12, %37 ], [ %12, %27 ], [ %12, %35 ], [ %12, %19 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 0
  store i32 %45, i32* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !12
  %57 = icmp slt i64 %46, %7
  br i1 %57, label %9, label %58, !llvm.loop !66

58:                                               ; preds = %44, %5
  %59 = phi i64 [ %1, %5 ], [ %46, %44 ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = add nsw i64 %2, -2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = shl i64 %59, 1
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0, i32 0
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %62, %58
  %75 = phi i64 [ %68, %66 ], [ %59, %62 ], [ %59, %58 ]
  %76 = trunc i64 %3 to i32
  %77 = lshr i64 %3, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %4 to i32
  %80 = lshr i64 %4, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i64 %75, %1
  br i1 %82, label %83, label %122

83:                                               ; preds = %74, %111
  %84 = phi i64 [ %86, %111 ], [ %75, %74 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp slt i32 %88, %76
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %111

93:                                               ; preds = %83
  %94 = icmp sgt i32 %88, %76
  br i1 %94, label %122, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = icmp slt i32 %97, %78
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = icmp sgt i32 %97, %78
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp slt i32 %103, %79
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, %79
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp slt i32 %109, %81
  br i1 %110, label %111, label %122

111:                                              ; preds = %107, %101, %95, %90
  %112 = phi i32 [ %92, %90 ], [ %97, %101 ], [ %97, %95 ], [ %97, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0, i32 0
  store i32 %88, i32* %113, align 4, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1, i32 0
  store i32 %116, i32* %117, align 4, !tbaa !10
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86, i32 1, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !12
  %121 = icmp sgt i64 %86, %1
  br i1 %121, label %83, label %122, !llvm.loop !67

122:                                              ; preds = %93, %99, %105, %107, %111, %74
  %123 = phi i64 [ %75, %74 ], [ %84, %107 ], [ %86, %111 ], [ %84, %99 ], [ %84, %105 ], [ %84, %93 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0, i32 0
  store i32 %76, i32* %124, align 4, !tbaa !10
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0, i32 1
  store i32 %78, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1, i32 0
  store i32 %79, i32* %126, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1, i32 1
  store i32 %81, i32* %127, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %97, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %97, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %97, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %4, %20, %12, %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %8, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %36, %8
  br i1 %39, label %65, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = icmp slt i32 %52, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %34, %48, %40, %56
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %8, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %7, align 4, !tbaa !5
  br label %160

65:                                               ; preds = %38, %54, %46, %56
  %66 = icmp slt i32 %6, %36
  br i1 %66, label %91, label %67

67:                                               ; preds = %65
  %68 = icmp slt i32 %36, %6
  br i1 %68, label %94, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  %76 = icmp slt i32 %73, %71
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = icmp slt i32 %81, %79
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %65, %77, %69, %85
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %36, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %35, align 4, !tbaa !5
  br label %160

94:                                               ; preds = %67, %83, %75, %85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %6, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %5, align 4, !tbaa !5
  br label %160

97:                                               ; preds = %10, %26, %18, %28
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp slt i32 %6, %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = icmp slt i32 %99, %6
  br i1 %102, label %128, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %103
  %110 = icmp slt i32 %107, %105
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = icmp slt i32 %115, %113
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %97, %111, %103, %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %6, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %5, align 4, !tbaa !5
  br label %160

128:                                              ; preds = %101, %117, %109, %119
  %129 = icmp slt i32 %8, %99
  br i1 %129, label %154, label %130

130:                                              ; preds = %128
  %131 = icmp slt i32 %99, %8
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %154, label %138

138:                                              ; preds = %132
  %139 = icmp slt i32 %136, %134
  br i1 %139, label %157, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = icmp slt i32 %144, %142
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %128, %140, %132, %148
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %99, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %98, align 4, !tbaa !5
  br label %160

157:                                              ; preds = %130, %146, %138, %148
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %8, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %7, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %125, %157, %154, %62, %94, %91
  %161 = phi %"struct.std::pair"* [ %1, %125 ], [ %2, %157 ], [ %3, %154 ], [ %2, %62 ], [ %1, %94 ], [ %3, %91 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0, i32 1
  %164 = load i32, i32* %162, align 4, !tbaa !5
  %165 = load i32, i32* %163, align 4, !tbaa !5
  store i32 %165, i32* %162, align 4, !tbaa !5
  store i32 %164, i32* %163, align 4, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 0
  %168 = load i32, i32* %166, align 4, !tbaa !5
  %169 = load i32, i32* %167, align 4, !tbaa !5
  store i32 %169, i32* %166, align 4, !tbaa !5
  store i32 %168, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 1
  %172 = load i32, i32* %170, align 4, !tbaa !5
  %173 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %173, i32* %170, align 4, !tbaa !5
  store i32 %172, i32* %171, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %3, %73
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %87, %73 ]
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %44, %73 ]
  %11 = load i32, i32* %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %38, %8
  %13 = phi %"struct.std::pair"* [ %9, %8 ], [ %39, %38 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp slt i32 %15, %11
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %11, %15
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = load i32, i32* %5, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %22, %21
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = load i32, i32* %6, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = load i32, i32* %7, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %12, %26, %19, %33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %12, !llvm.loop !68

40:                                               ; preds = %17, %31, %24, %33
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi %"struct.std::pair"* [ %10, %40 ], [ %44, %48 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp slt i32 %11, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %58, %51, %65
  br label %42, !llvm.loop !69

49:                                               ; preds = %42
  %50 = icmp slt i32 %46, %11
  br i1 %50, label %70, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %5, align 4, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %48, label %56

56:                                               ; preds = %51
  %57 = icmp slt i32 %54, %52
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %6, align 4, !tbaa !10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %48, label %63

63:                                               ; preds = %58
  %64 = icmp slt i32 %61, %59
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = load i32, i32* %7, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %48, label %70

70:                                               ; preds = %49, %63, %56, %65
  %71 = icmp ult %"struct.std::pair"* %13, %44
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  ret %"struct.std::pair"* %13

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0
  store i32 %46, i32* %41, align 4, !tbaa !5
  store i32 %15, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0, i32 1
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %77, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %81, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %8, !llvm.loop !70
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %126, label %12

12:                                               ; preds = %4, %123
  %13 = phi %"struct.std::pair"* [ %124, %123 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %13, %123 ], [ %0, %4 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = load i32, i32* %5, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  br label %43

22:                                               ; preds = %12
  %23 = icmp slt i32 %17, %16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  br i1 %23, label %76, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !12
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %27, %25
  br i1 %30, label %76, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %7, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %34, %33
  br i1 %37, label %76, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 1, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = load i32, i32* %8, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %19, %31, %26, %38
  %44 = phi i32 [ %21, %19 ], [ %25, %31 ], [ %25, %26 ], [ %25, %38 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 1, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 1, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = ptrtoint %"struct.std::pair"* %13 to i64
  %50 = sub i64 %49, %9
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 2
  %54 = lshr exact i64 %50, 4
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %73, %55 ], [ %54, %52 ]
  %57 = phi %"struct.std::pair"* [ %60, %55 ], [ %53, %52 ]
  %58 = phi %"struct.std::pair"* [ %59, %55 ], [ %13, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !12
  %73 = add nsw i64 %56, -1
  %74 = icmp sgt i64 %56, 1
  br i1 %74, label %55, label %75, !llvm.loop !71

75:                                               ; preds = %55, %43
  store i32 %16, i32* %5, align 4, !tbaa !10
  store i32 %44, i32* %6, align 4, !tbaa !12
  store i32 %46, i32* %7, align 4, !tbaa !10
  store i32 %48, i32* %8, align 4, !tbaa !12
  br label %123

76:                                               ; preds = %22, %36, %29, %38
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 1, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1, i32 1, i32 1
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %108, %76
  %82 = phi %"struct.std::pair"* [ %13, %76 ], [ %83, %108 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp slt i32 %16, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %108

90:                                               ; preds = %81
  %91 = icmp slt i32 %85, %16
  br i1 %91, label %118, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = icmp slt i32 %25, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = icmp slt i32 %94, %25
  br i1 %97, label %118, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp slt i32 %78, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = icmp slt i32 %100, %78
  br i1 %103, label %118, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp slt i32 %80, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104, %98, %92, %87
  %109 = phi i32 [ %89, %87 ], [ %94, %98 ], [ %94, %92 ], [ %94, %104 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0, i32 0
  store i32 %85, i32* %110, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0, i32 1
  store i32 %109, i32* %111, align 4, !tbaa !12
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1, i32 0
  store i32 %113, i32* %114, align 4, !tbaa !10
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !12
  br label %81, !llvm.loop !13

118:                                              ; preds = %90, %96, %102, %104
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0, i32 0
  store i32 %16, i32* %119, align 4, !tbaa !10
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0, i32 1
  store i32 %25, i32* %120, align 4, !tbaa !12
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1, i32 0
  store i32 %78, i32* %121, align 4, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1, i32 1
  store i32 %80, i32* %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %75, %118
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %126, label %12, !llvm.loop !72

126:                                              ; preds = %123, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair.0"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !57
  %13 = load i64, i64* %8, align 8, !tbaa !56
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.0"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.0"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.0"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair.0"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.0"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.0"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.0"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  %46 = load i8*, i8** %12, align 8, !tbaa !57
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
  store %"struct.std::pair.0"** %16, %"struct.std::pair.0"*** %52, align 8, !tbaa !50
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %55, %"struct.std::pair.0"** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.0"** %57, %"struct.std::pair.0"*** %58, align 8, !tbaa !50
  %59 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %59, %"struct.std::pair.0"** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %61, %"struct.std::pair.0"** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %63, align 8, !tbaa !54
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.0"* %65, %"struct.std::pair.0"** %66, align 8, !tbaa !39
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair.0"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.0"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"struct.std::pair.0"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair.0"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %38, align 8, !tbaa !57
  %40 = ptrtoint %"struct.std::pair.0"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, i64 1
  %51 = bitcast %"struct.std::pair.0"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::pair.0"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !59
  %58 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, i64 1
  store %"struct.std::pair.0"** %58, %"struct.std::pair.0"*** %3, align 8, !tbaa !50
  %59 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %58, align 8, !tbaa !51
  store %"struct.std::pair.0"* %59, %"struct.std::pair.0"** %17, align 8, !tbaa !52
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %60, %"struct.std::pair.0"** %61, align 8, !tbaa !53
  store %"struct.std::pair.0"* %59, %"struct.std::pair.0"** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair.0"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"** %7 to i64
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
  %20 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %19, align 8, !tbaa !57
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.0"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.0"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.0"** %25 to i8*
  %34 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.0"** %39 to i8*
  %41 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

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
  %55 = bitcast i8* %54 to %"struct.std::pair.0"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %55, i64 %59
  %61 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.0"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.0"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.0"** %60 to i8*
  %70 = bitcast %"struct.std::pair.0"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.0"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.0"** %75, %"struct.std::pair.0"*** %6, align 8, !tbaa !50
  %76 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %76, %"struct.std::pair.0"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %78, %"struct.std::pair.0"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %75, i64 %11
  store %"struct.std::pair.0"** %80, %"struct.std::pair.0"*** %4, align 8, !tbaa !50
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %81, %"struct.std::pair.0"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %83, %"struct.std::pair.0"** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685751503.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !14}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !14}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !41, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !41, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!44 = !{!40, !41, i64 64}
!45 = !{!43, !41, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!40, !41, i64 32}
!48 = !{!40, !41, i64 24}
!49 = !{!40, !41, i64 40}
!50 = !{!43, !41, i64 24}
!51 = !{!41, !41, i64 0}
!52 = !{!43, !41, i64 8}
!53 = !{!43, !41, i64 16}
!54 = !{!40, !41, i64 16}
!55 = distinct !{!55, !14}
!56 = !{!40, !42, i64 8}
!57 = !{!40, !41, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!40, !41, i64 72}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
