; ModuleID = 'Project_CodeNet_C++1400/p00747/s747202467.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s747202467.cpp"
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
%struct.data = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" = type { %struct.data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.data*, %struct.data*, %struct.data*, %struct.data** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4dataSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4dataRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747202467.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %struct.data, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %struct.data, align 4
  %8 = alloca %struct.data, align 4
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast %struct.data* %5 to i8*
  %14 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %16 = bitcast %"class.std::queue"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = bitcast %struct.data* %7 to i8*
  %21 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %22 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %23 = bitcast %struct.data* %8 to i8*
  %24 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 0
  %25 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %239, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %1) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #19
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sub i32 0, %32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %242, label %35

35:                                               ; preds = %27
  %36 = zext i32 %31 to i64
  %37 = zext i32 %32 to i64
  %38 = call i8* @llvm.stacksave()
  %39 = mul nuw i64 %37, %36
  %40 = alloca i32, i64 %39, align 16
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %62, %35
  %48 = phi i64 [ %63, %62 ], [ 0, %35 ]
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = mul nuw nsw i64 %48, %37
  br label %59

52:                                               ; preds = %47
  %53 = shl nsw i32 %41, 1
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %42 to i64
  %57 = mul nuw i64 %56, %55
  %58 = alloca i32, i64 %57, align 16
  br label %68

59:                                               ; preds = %50, %64
  %60 = phi i64 [ 0, %50 ], [ %67, %64 ]
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !9

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %51, %60
  %66 = getelementptr inbounds i32, i32* %40, i64 %65
  store i32 -1, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

68:                                               ; preds = %112, %52
  %69 = phi i32 [ %114, %112 ], [ %41, %52 ]
  %70 = phi i64 [ %113, %112 ], [ 0, %52 ]
  %71 = shl nsw i32 %69, 1
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  store i32 0, i32* %14, align 4, !tbaa !12
  store i32 0, i32* %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #18
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #19
  invoke void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %struct.data* nonnull align 4 dereferenceable(8) %5) #19
          to label %115 unwind label %156

76:                                               ; preds = %68
  %77 = and i64 %70, 1
  %78 = icmp eq i64 %77, 0
  %79 = mul nuw nsw i64 %70, %56
  br i1 %78, label %80, label %99

80:                                               ; preds = %76, %93
  %81 = phi i64 [ %98, %93 ], [ 0, %76 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #19
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %79, %90
  %92 = getelementptr inbounds i32, i32* %58, i64 %91
  store i32 -1, i32* %92, align 4, !tbaa !5
  br label %112

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #19
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nuw nsw i64 %79, %81
  %97 = getelementptr inbounds i32, i32* %58, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

99:                                               ; preds = %76, %106
  %100 = phi i64 [ %111, %106 ], [ 0, %76 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #19
  br label %112

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #19
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = add nuw nsw i64 %79, %100
  %110 = getelementptr inbounds i32, i32* %58, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  %111 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

112:                                              ; preds = %86, %104
  %113 = add nuw nsw i64 %70, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !17

115:                                              ; preds = %75
  store i32 0, i32* %40, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %151, %115
  %117 = load %struct.data*, %struct.data** %18, align 8, !tbaa !18
  %118 = load %struct.data*, %struct.data** %19, align 8, !tbaa !18
  %119 = icmp eq %struct.data* %117, %118
  br i1 %119, label %218, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.data, %struct.data* %118, i64 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa.struct !21
  %123 = getelementptr inbounds %struct.data, %struct.data* %118, i64 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa.struct !22
  call void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #20
  %125 = icmp eq i32 %124, 0
  %126 = shl nsw i32 %124, 1
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %56
  %130 = sext i32 %122 to i64
  %131 = add nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %58, i64 %131
  %133 = icmp eq i32 %122, 0
  %134 = sext i32 %126 to i64
  %135 = mul nsw i64 %134, %56
  %136 = add nsw i32 %122, -1
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = getelementptr inbounds i32, i32* %58, i64 %138
  %140 = or i32 %126, 1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %56
  %143 = add nsw i64 %142, %130
  %144 = getelementptr inbounds i32, i32* %58, i64 %143
  %145 = add nsw i64 %135, %130
  %146 = getelementptr inbounds i32, i32* %58, i64 %145
  %147 = sext i32 %124 to i64
  %148 = mul nsw i64 %147, %37
  %149 = add nsw i64 %148, %130
  %150 = getelementptr inbounds i32, i32* %40, i64 %149
  br label %151

151:                                              ; preds = %214, %120
  %152 = phi i64 [ %217, %214 ], [ 0, %120 ]
  %153 = phi i32 [ %215, %214 ], [ -1, %120 ]
  %154 = phi i32 [ %216, %214 ], [ -1, %120 ]
  %155 = icmp eq i64 %152, 4
  br i1 %155, label %116, label %158, !llvm.loop !23

156:                                              ; preds = %237, %232, %75, %234, %230
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %240

158:                                              ; preds = %151
  %159 = trunc i64 %152 to i32
  switch i32 %159, label %189 [
    i32 0, label %160
    i32 1, label %167
    i32 2, label %174
    i32 3, label %178
  ]

160:                                              ; preds = %158
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = icmp eq i32 %122, %162
  br i1 %163, label %189, label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %146, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %182, label %189

167:                                              ; preds = %158
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = icmp eq i32 %124, %169
  br i1 %170, label %189, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %144, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %189

174:                                              ; preds = %158
  br i1 %133, label %189, label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %139, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %189

178:                                              ; preds = %158
  br i1 %125, label %189, label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %132, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179, %175, %171, %164
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %152
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %122
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %152
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %124
  br label %189

189:                                              ; preds = %182, %158, %178, %179, %174, %175, %167, %171, %160, %164
  %190 = phi i32 [ %153, %158 ], [ %153, %179 ], [ %153, %178 ], [ %153, %175 ], [ %153, %174 ], [ %153, %171 ], [ %153, %167 ], [ %153, %164 ], [ %153, %160 ], [ %185, %182 ]
  %191 = phi i32 [ %154, %158 ], [ %154, %179 ], [ %154, %178 ], [ %154, %175 ], [ %154, %174 ], [ %154, %171 ], [ %154, %167 ], [ %154, %164 ], [ %154, %160 ], [ %188, %182 ]
  %192 = add nsw i32 %191, %190
  %193 = icmp eq i32 %192, -2
  br i1 %193, label %214, label %194

194:                                              ; preds = %189
  %195 = sext i32 %191 to i64
  %196 = mul nsw i64 %195, %37
  %197 = sext i32 %190 to i64
  %198 = add nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %40, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, -1
  %202 = load i32, i32* %150, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  br i1 %201, label %210, label %204

204:                                              ; preds = %194
  %205 = icmp sgt i32 %200, %203
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  store i32 %203, i32* %199, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  store i32 %190, i32* %21, align 4, !tbaa !12
  store i32 %191, i32* %22, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %struct.data* nonnull align 4 dereferenceable(8) %7) #19
          to label %207 unwind label %208

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  br label %214

208:                                              ; preds = %206
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  br label %240

210:                                              ; preds = %194
  store i32 %203, i32* %199, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  store i32 %190, i32* %24, align 4, !tbaa !12
  store i32 %191, i32* %25, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %struct.data* nonnull align 4 dereferenceable(8) %8) #19
          to label %211 unwind label %212

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  br label %214

212:                                              ; preds = %210
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  br label %240

214:                                              ; preds = %211, %207, %204, %189
  %215 = phi i32 [ %190, %189 ], [ -1, %204 ], [ -1, %207 ], [ -1, %211 ]
  %216 = phi i32 [ %191, %189 ], [ -1, %204 ], [ -1, %207 ], [ -1, %211 ]
  %217 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !24

218:                                              ; preds = %116
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %37
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %222, %225
  %227 = getelementptr inbounds i32, i32* %40, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %234

230:                                              ; preds = %218
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #19
          to label %232 unwind label %156

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231) #19
          to label %239 unwind label %156

234:                                              ; preds = %218
  %235 = add nuw nsw i32 %228, 1
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235) #19
          to label %237 unwind label %156

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236) #19
          to label %239 unwind label %156

239:                                              ; preds = %237, %232
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.stackrestore(i8* %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  br label %27, !llvm.loop !25

240:                                              ; preds = %208, %212, %156
  %241 = phi { i8*, i32 } [ %157, %156 ], [ %209, %208 ], [ %213, %212 ]
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %241

242:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data**, %struct.data*** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.data** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.data**, %struct.data*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.data*, %struct.data** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %7, %struct.data** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %1, %struct.data** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.data** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.data** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.data** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = tail call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.data** %9, %struct.data*** %10, align 8, !tbaa !26
  %11 = load i64, i64* %8, align 8, !tbaa !33
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.data*, %struct.data** %9, i64 %13
  %15 = getelementptr inbounds %struct.data*, %struct.data** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %14, %struct.data** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
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
  store %struct.data** %14, %struct.data*** %27, align 8, !tbaa !34
  %28 = load %struct.data*, %struct.data** %14, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %28, %struct.data** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.data, %struct.data* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %30, %struct.data** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.data*, %struct.data** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.data** %32, %struct.data*** %33, align 8, !tbaa !34
  %34 = load %struct.data*, %struct.data** %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %34, %struct.data** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.data, %struct.data* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %36, %struct.data** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.data* %28, %struct.data** %38, align 8, !tbaa !37
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.data, %struct.data* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.data* %40, %struct.data** %41, align 8, !tbaa !38
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
define linkonce_odr dso_local %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %struct.data** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %1, %struct.data** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.data** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.data** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.data* %8, %struct.data** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  br label %4, !llvm.loop !39

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %1, %struct.data** %5) #20
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
define linkonce_odr dso_local %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.data** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

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
  %12 = bitcast i8* %11 to %struct.data**
  ret %struct.data** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #19
  ret %struct.data* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

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
  %12 = bitcast i8* %11 to %struct.data*
  ret %struct.data* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1
  %8 = icmp eq %struct.data* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.data* %1 to i64*
  %11 = bitcast %struct.data* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.data*, %struct.data** %3, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 1
  store %struct.data* %14, %struct.data** %3, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) #19
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.data**, %struct.data*** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.data*, %struct.data** %11, i64 1
  store %struct.data* %8, %struct.data** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  %16 = bitcast %struct.data* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.data**, %struct.data*** %10, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.data*, %struct.data** %18, i64 1
  store %struct.data** %19, %struct.data*** %10, align 8, !tbaa !34
  %20 = load %struct.data*, %struct.data** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %20, %struct.data** %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.data, %struct.data* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %22, %struct.data** %23, align 8, !tbaa !36
  store %struct.data* %20, %struct.data** %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4dataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.data**, %struct.data*** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.data** %7 to i64
  %11 = ptrtoint %struct.data** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4dataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.data** %4 to i64
  %8 = ptrtoint %struct.data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8, !tbaa !35
  %19 = ptrtoint %struct.data* %16 to i64
  %20 = ptrtoint %struct.data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !18
  %28 = ptrtoint %struct.data* %25 to i64
  %29 = ptrtoint %struct.data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.data** %5 to i64
  %9 = ptrtoint %struct.data** %7 to i64
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
  %20 = load %struct.data**, %struct.data*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.data*, %struct.data** %20, i64 %24
  %26 = icmp ult %struct.data** %25, %7
  %27 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  %28 = ptrtoint %struct.data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.data** %25 to i8*
  %34 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.data*, %struct.data** %25, i64 %38
  %40 = bitcast %struct.data** %39 to i8*
  %41 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.data*, %struct.data** %48, i64 %52
  %54 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !29
  %55 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.data*, %struct.data** %55, i64 1
  %57 = ptrtoint %struct.data** %56 to i64
  %58 = ptrtoint %struct.data** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.data** %53 to i8*
  %63 = bitcast %struct.data** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %67) #20
  store %struct.data** %48, %struct.data*** %65, align 8, !tbaa !26
  store i64 %47, i64* %14, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.data** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.data** %69, %struct.data*** %6, align 8, !tbaa !34
  %70 = load %struct.data*, %struct.data** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %70, %struct.data** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.data, %struct.data* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %72, %struct.data** %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.data*, %struct.data** %69, i64 %11
  store %struct.data** %74, %struct.data*** %4, align 8, !tbaa !34
  %75 = load %struct.data*, %struct.data** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %75, %struct.data** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.data, %struct.data* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %77, %struct.data** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 -1
  %7 = icmp eq %struct.data* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i64 1
  store %struct.data* %9, %struct.data** %2, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.data** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.data*, %struct.data** %7, i64 1
  store %struct.data** %8, %struct.data*** %6, align 8, !tbaa !34
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !31
  store %struct.data* %9, %struct.data** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %10, %struct.data** %11, align 8, !tbaa !36
  store %struct.data* %9, %struct.data** %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1
  %8 = icmp eq %struct.data* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.data* %1 to i64*
  %11 = bitcast %struct.data* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.data*, %struct.data** %3, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 1
  store %struct.data* %14, %struct.data** %3, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) #19
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.data**, %struct.data*** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.data*, %struct.data** %11, i64 1
  store %struct.data* %8, %struct.data** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  %16 = bitcast %struct.data* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.data**, %struct.data*** %10, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.data*, %struct.data** %18, i64 1
  store %struct.data** %19, %struct.data*** %10, align 8, !tbaa !34
  %20 = load %struct.data*, %struct.data** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %20, %struct.data** %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.data, %struct.data* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %22, %struct.data** %23, align 8, !tbaa !36
  store %struct.data* %20, %struct.data** %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747202467.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4data", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI4dataRS0_PS0_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI4dataSaIS0_EE16_Deque_impl_dataE", !20, i64 0, !28, i64 8, !19, i64 16, !19, i64 48}
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
