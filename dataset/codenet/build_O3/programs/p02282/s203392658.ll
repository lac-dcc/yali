; ModuleID = 'Project_CodeNet_C++1400/p02282/s203392658.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s203392658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
%"class.std::queue.0" = type { %"class.std::deque.1" }
%"class.std::deque.1" = type { %"class.std::_Deque_base.2" }
%"class.std::_Deque_base.2" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6" }
%"struct.std::_Deque_iterator.6" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203392658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %1, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.node, align 4
  %6 = alloca %"class.std::queue.0", align 8
  %7 = alloca %"class.std::queue.0", align 8
  %8 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !5
  %12 = ptrtoint i32** %9 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne i32** %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = shl nsw i64 %18, 7
  %20 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !11
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = add nsw i64 %19, %27
  %29 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !10
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %238, label %39

39:                                               ; preds = %4
  %40 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #16
  %41 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store i32 %3, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !10, !noalias !16
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  store i32 %44, i32* %45, align 4, !tbaa !20
  %46 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp eq i32* %43, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds i32, i32* %43, i64 1
  br label %61

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %54 = bitcast i32** %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %55) #16
  %56 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %57 = load i32**, i32*** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  store i32** %58, i32*** %56, align 8, !tbaa !5
  %59 = load i32*, i32** %58, align 8, !tbaa !26
  store i32* %59, i32** %53, align 8, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %59, i64 128
  store i32* %60, i32** %46, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %50, %52
  %62 = phi i32* [ %51, %50 ], [ %59, %52 ]
  store i32* %62, i32** %42, align 8, !tbaa !27
  %63 = bitcast %"class.std::queue.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %63) #16
  %64 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %64, i64 0)
  %65 = bitcast %"class.std::queue.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %65) #16
  %66 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %66, i64 0)
          to label %67 unwind label %129

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %69 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %71 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %72 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0
  %74 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %75 = bitcast i32** %74 to i8**
  %76 = load i32*, i32** %29, align 8, !tbaa !12
  %77 = load i32*, i32** %31, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %67, %126
  %79 = phi i32* [ %77, %67 ], [ %128, %126 ]
  %80 = phi i32* [ %76, %67 ], [ %127, %126 ]
  %81 = phi i1 [ false, %67 ], [ true, %126 ]
  %82 = select i1 %81, i32** %68, i32** %69
  %83 = select i1 %81, %"class.std::deque.1"* %72, %"class.std::deque.1"* %73
  br label %84

84:                                               ; preds = %78, %164
  %85 = phi i32* [ %80, %78 ], [ %165, %164 ]
  %86 = phi i32* [ %80, %78 ], [ %166, %164 ]
  %87 = phi i32* [ %79, %78 ], [ %167, %164 ]
  %88 = load i32**, i32*** %8, align 8, !tbaa !5
  %89 = load i32**, i32*** %10, align 8, !tbaa !5
  %90 = ptrtoint i32** %88 to i64
  %91 = ptrtoint i32** %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne i32** %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 7
  %98 = load i32*, i32** %20, align 8, !tbaa !10
  %99 = load i32*, i32** %22, align 8, !tbaa !11
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %97, %103
  %105 = ptrtoint i32* %86 to i64
  %106 = ptrtoint i32* %87 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = sub nsw i64 0, %108
  %110 = icmp eq i64 %104, %109
  br i1 %110, label %168, label %111

111:                                              ; preds = %84
  %112 = load i32, i32* %87, align 4, !tbaa !19
  %113 = load i32, i32* %45, align 4, !tbaa !20
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %86, i64 -1
  %117 = icmp eq i32* %87, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i32, i32* %87, i64 1
  br label %126

120:                                              ; preds = %115
  %121 = load i8*, i8** %75, align 8, !tbaa !24
  call void @_ZdlPv(i8* %121) #16
  %122 = load i32**, i32*** %10, align 8, !tbaa !25
  %123 = getelementptr inbounds i32*, i32** %122, i64 1
  store i32** %123, i32*** %10, align 8, !tbaa !5
  %124 = load i32*, i32** %123, align 8, !tbaa !26
  store i32* %124, i32** %74, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, i32* %124, i64 128
  store i32* %125, i32** %29, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %118, %120
  %127 = phi i32* [ %85, %118 ], [ %125, %120 ]
  %128 = phi i32* [ %119, %118 ], [ %124, %120 ]
  store i32* %128, i32** %31, align 8, !tbaa !27
  br label %78, !llvm.loop !28

129:                                              ; preds = %61
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %236

131:                                              ; preds = %146
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %168, %171, %186
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %7) #16
  br label %236

137:                                              ; preds = %111
  %138 = load i32*, i32** %82, align 8, !tbaa !30
  %139 = load i32*, i32** %70, align 8
  %140 = load i32*, i32** %71, align 8
  %141 = select i1 %81, i32* %139, i32* %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = icmp eq i32* %138, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  store i32 %112, i32* %138, align 4, !tbaa !19
  %145 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %145, i32** %82, align 8, !tbaa !30
  br label %150

146:                                              ; preds = %137
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %83, i32* nonnull align 4 dereferenceable(4) %87)
          to label %147 unwind label %131

147:                                              ; preds = %146
  %148 = load i32*, i32** %31, align 8, !tbaa !27
  %149 = load i32*, i32** %29, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i32* [ %149, %147 ], [ %85, %144 ]
  %152 = phi i32* [ %149, %147 ], [ %86, %144 ]
  %153 = phi i32* [ %148, %147 ], [ %87, %144 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 -1
  %155 = icmp eq i32* %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i32, i32* %153, i64 1
  br label %164

158:                                              ; preds = %150
  %159 = load i8*, i8** %75, align 8, !tbaa !24
  call void @_ZdlPv(i8* %159) #16
  %160 = load i32**, i32*** %10, align 8, !tbaa !25
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  store i32** %161, i32*** %10, align 8, !tbaa !5
  %162 = load i32*, i32** %161, align 8, !tbaa !26
  store i32* %162, i32** %74, align 8, !tbaa !11
  %163 = getelementptr inbounds i32, i32* %162, i64 128
  store i32* %163, i32** %29, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %156, %158
  %165 = phi i32* [ %151, %156 ], [ %163, %158 ]
  %166 = phi i32* [ %152, %156 ], [ %163, %158 ]
  %167 = phi i32* [ %157, %156 ], [ %162, %158 ]
  store i32* %167, i32** %31, align 8, !tbaa !27
  br label %84, !llvm.loop !28

168:                                              ; preds = %84
  %169 = load i32, i32* %45, align 4, !tbaa !20
  %170 = invoke i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %1, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %6, i32 %169)
          to label %171 unwind label %133

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  store i32 %170, i32* %172, align 4, !tbaa !31
  %173 = invoke i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %1, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %7, i32 %169)
          to label %174 unwind label %133

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 3
  store i32 %173, i32* %175, align 4, !tbaa !32
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %177 = load %struct.node*, %struct.node** %176, align 8, !tbaa !33
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %179 = load %struct.node*, %struct.node** %178, align 8, !tbaa !36
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i64 -1
  %181 = icmp eq %struct.node* %177, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %174
  %183 = bitcast %struct.node* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %183, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !37
  %184 = load %struct.node*, %struct.node** %176, align 8, !tbaa !33
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i64 1
  store %struct.node* %185, %struct.node** %176, align 8, !tbaa !33
  br label %188

186:                                              ; preds = %174
  %187 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %187, %struct.node* nonnull align 4 dereferenceable(16) %5)
          to label %188 unwind label %133

188:                                              ; preds = %182, %186
  %189 = load i32, i32* %45, align 4, !tbaa !20
  %190 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32**, i32*** %190, align 8, !tbaa !38
  %192 = icmp eq i32** %191, null
  br i1 %192, label %212, label %193

193:                                              ; preds = %188
  %194 = bitcast i32** %191 to i8*
  %195 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %196 = load i32**, i32*** %195, align 8, !tbaa !25
  %197 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %198 = load i32**, i32*** %197, align 8, !tbaa !39
  %199 = getelementptr inbounds i32*, i32** %198, i64 1
  %200 = icmp ult i32** %196, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193, %201
  %202 = phi i32** [ %205, %201 ], [ %196, %193 ]
  %203 = bitcast i32** %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !26
  call void @_ZdlPv(i8* %204) #16
  %205 = getelementptr inbounds i32*, i32** %202, i64 1
  %206 = icmp ult i32** %202, %198
  br i1 %206, label %201, label %207, !llvm.loop !40

207:                                              ; preds = %201
  %208 = bitcast %"class.std::queue.0"* %7 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !38
  br label %210

210:                                              ; preds = %207, %193
  %211 = phi i8* [ %209, %207 ], [ %194, %193 ]
  call void @_ZdlPv(i8* %211) #16
  br label %212

212:                                              ; preds = %188, %210
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #16
  %213 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i32**, i32*** %213, align 8, !tbaa !38
  %215 = icmp eq i32** %214, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %212
  %217 = bitcast i32** %214 to i8*
  %218 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %219 = load i32**, i32*** %218, align 8, !tbaa !25
  %220 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !39
  %222 = getelementptr inbounds i32*, i32** %221, i64 1
  %223 = icmp ult i32** %219, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216, %224
  %225 = phi i32** [ %228, %224 ], [ %219, %216 ]
  %226 = bitcast i32** %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !26
  call void @_ZdlPv(i8* %227) #16
  %228 = getelementptr inbounds i32*, i32** %225, i64 1
  %229 = icmp ult i32** %225, %221
  br i1 %229, label %224, label %230, !llvm.loop !40

230:                                              ; preds = %224
  %231 = bitcast %"class.std::queue.0"* %6 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !38
  br label %233

233:                                              ; preds = %230, %216
  %234 = phi i8* [ %232, %230 ], [ %217, %216 ]
  call void @_ZdlPv(i8* %234) #16
  br label %235

235:                                              ; preds = %212, %233
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #16
  br label %238

236:                                              ; preds = %135, %129
  %237 = phi { i8*, i32 } [ %136, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #16
  resume { i8*, i32 } %237

238:                                              ; preds = %4, %235
  %239 = phi i32 [ %189, %235 ], [ -1, %4 ]
  ret i32 %239
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue.0"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast %"class.std::queue.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = bitcast i32* %3 to i8*
  %12 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0
  %15 = load i32, i32* %1, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %38, %0
  %18 = bitcast %"class.std::queue.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %20 unwind label %47

20:                                               ; preds = %17
  %21 = bitcast i32* %5 to i8*
  %22 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0
  %25 = load i32, i32* %1, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %49, label %44

27:                                               ; preds = %0, %38
  %28 = phi i32 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %30 = load i32*, i32** %12, align 8, !tbaa !30
  %31 = load i32*, i32** %13, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %35, i32* %30, align 4, !tbaa !19
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %12, align 8, !tbaa !30
  br label %38

37:                                               ; preds = %27
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %42

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %39 = add nuw nsw i32 %28, 1
  %40 = load i32, i32* %1, align 4, !tbaa !19
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %27, label %17, !llvm.loop !42

42:                                               ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  br label %203

44:                                               ; preds = %60, %20
  %45 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %45) #16
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %46, i64 0)
          to label %66 unwind label %126

47:                                               ; preds = %17
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %201

49:                                               ; preds = %20, %60
  %50 = phi i32 [ %61, %60 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %52 = load i32*, i32** %22, align 8, !tbaa !30
  %53 = load i32*, i32** %23, align 8, !tbaa !41
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %57, i32* %52, align 4, !tbaa !19
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %22, align 8, !tbaa !30
  br label %60

59:                                               ; preds = %49
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %24, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %64

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %61 = add nuw nsw i32 %50, 1
  %62 = load i32, i32* %1, align 4, !tbaa !19
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %49, label %44, !llvm.loop !43

64:                                               ; preds = %59
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %199

66:                                               ; preds = %44
  %67 = invoke i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %2, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %4, i32 -1)
          to label %68 unwind label %128

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %76 = bitcast %struct.node** %75 to i8**
  %77 = load %struct.node*, %struct.node** %73, align 8, !tbaa !44
  %78 = load %struct.node*, %struct.node** %74, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %68, %123
  %80 = phi %struct.node* [ %78, %68 ], [ %125, %123 ]
  %81 = phi %struct.node* [ %77, %68 ], [ %124, %123 ]
  %82 = load %struct.node**, %struct.node*** %69, align 8, !tbaa !46
  %83 = load %struct.node**, %struct.node*** %70, align 8, !tbaa !46
  %84 = ptrtoint %struct.node** %82 to i64
  %85 = ptrtoint %struct.node** %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ne %struct.node** %82, null
  %89 = sext i1 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = shl nsw i64 %90, 5
  %92 = load %struct.node*, %struct.node** %71, align 8, !tbaa !45
  %93 = load %struct.node*, %struct.node** %72, align 8, !tbaa !47
  %94 = ptrtoint %struct.node* %92 to i64
  %95 = ptrtoint %struct.node* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = add nsw i64 %91, %97
  %99 = ptrtoint %struct.node* %81 to i64
  %100 = ptrtoint %struct.node* %80 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %98, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %79
  %106 = getelementptr inbounds %struct.node, %struct.node* %80, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !20
  %108 = icmp eq i64 %103, 1
  %109 = select i1 %108, i32 10, i32 32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %109)
  %111 = load %struct.node*, %struct.node** %74, align 8, !tbaa !48
  %112 = load %struct.node*, %struct.node** %73, align 8, !tbaa !49
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i64 -1
  %114 = icmp eq %struct.node* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.node, %struct.node* %111, i64 1
  br label %123

117:                                              ; preds = %105
  %118 = load i8*, i8** %76, align 8, !tbaa !50
  call void @_ZdlPv(i8* %118) #16
  %119 = load %struct.node**, %struct.node*** %70, align 8, !tbaa !51
  %120 = getelementptr inbounds %struct.node*, %struct.node** %119, i64 1
  store %struct.node** %120, %struct.node*** %70, align 8, !tbaa !46
  %121 = load %struct.node*, %struct.node** %120, align 8, !tbaa !26
  store %struct.node* %121, %struct.node** %75, align 8, !tbaa !47
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i64 32
  store %struct.node* %122, %struct.node** %73, align 8, !tbaa !44
  br label %123

123:                                              ; preds = %115, %117
  %124 = phi %struct.node* [ %112, %115 ], [ %122, %117 ]
  %125 = phi %struct.node* [ %116, %115 ], [ %121, %117 ]
  store %struct.node* %125, %struct.node** %74, align 8, !tbaa !48
  br label %79, !llvm.loop !52

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %197

128:                                              ; preds = %66
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130) #16
  br label %197

131:                                              ; preds = %79
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = load %struct.node**, %struct.node*** %132, align 8, !tbaa !53
  %134 = icmp eq %struct.node** %133, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = bitcast %struct.node** %133 to i8*
  %137 = getelementptr inbounds %struct.node*, %struct.node** %82, i64 1
  %138 = icmp ult %struct.node** %83, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135, %139
  %140 = phi %struct.node** [ %143, %139 ], [ %83, %135 ]
  %141 = bitcast %struct.node** %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !26
  call void @_ZdlPv(i8* %142) #16
  %143 = getelementptr inbounds %struct.node*, %struct.node** %140, i64 1
  %144 = icmp ult %struct.node** %140, %82
  br i1 %144, label %139, label %145, !llvm.loop !54

145:                                              ; preds = %139
  %146 = bitcast %"class.std::queue"* %6 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !53
  br label %148

148:                                              ; preds = %145, %135
  %149 = phi i8* [ %147, %145 ], [ %136, %135 ]
  call void @_ZdlPv(i8* %149) #16
  br label %150

150:                                              ; preds = %131, %148
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #16
  %151 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32**, i32*** %151, align 8, !tbaa !38
  %153 = icmp eq i32** %152, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %150
  %155 = bitcast i32** %152 to i8*
  %156 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %157 = load i32**, i32*** %156, align 8, !tbaa !25
  %158 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %159 = load i32**, i32*** %158, align 8, !tbaa !39
  %160 = getelementptr inbounds i32*, i32** %159, i64 1
  %161 = icmp ult i32** %157, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %154, %162
  %163 = phi i32** [ %166, %162 ], [ %157, %154 ]
  %164 = bitcast i32** %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !26
  call void @_ZdlPv(i8* %165) #16
  %166 = getelementptr inbounds i32*, i32** %163, i64 1
  %167 = icmp ult i32** %163, %159
  br i1 %167, label %162, label %168, !llvm.loop !40

168:                                              ; preds = %162
  %169 = bitcast %"class.std::queue.0"* %4 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !38
  br label %171

171:                                              ; preds = %168, %154
  %172 = phi i8* [ %170, %168 ], [ %155, %154 ]
  call void @_ZdlPv(i8* %172) #16
  br label %173

173:                                              ; preds = %150, %171
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #16
  %174 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i32**, i32*** %174, align 8, !tbaa !38
  %176 = icmp eq i32** %175, null
  br i1 %176, label %196, label %177

177:                                              ; preds = %173
  %178 = bitcast i32** %175 to i8*
  %179 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %180 = load i32**, i32*** %179, align 8, !tbaa !25
  %181 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %182 = load i32**, i32*** %181, align 8, !tbaa !39
  %183 = getelementptr inbounds i32*, i32** %182, i64 1
  %184 = icmp ult i32** %180, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177, %185
  %186 = phi i32** [ %189, %185 ], [ %180, %177 ]
  %187 = bitcast i32** %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  call void @_ZdlPv(i8* %188) #16
  %189 = getelementptr inbounds i32*, i32** %186, i64 1
  %190 = icmp ult i32** %186, %182
  br i1 %190, label %185, label %191, !llvm.loop !40

191:                                              ; preds = %185
  %192 = bitcast %"class.std::queue.0"* %2 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !38
  br label %194

194:                                              ; preds = %191, %177
  %195 = phi i8* [ %193, %191 ], [ %178, %177 ]
  call void @_ZdlPv(i8* %195) #16
  br label %196

196:                                              ; preds = %173, %194
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

197:                                              ; preds = %128, %126
  %198 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #16
  br label %199

199:                                              ; preds = %197, %64
  %200 = phi { i8*, i32 } [ %65, %64 ], [ %198, %197 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %4) #16
  br label %201

201:                                              ; preds = %199, %47
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #16
  br label %203

203:                                              ; preds = %201, %42
  %204 = phi { i8*, i32 } [ %43, %42 ], [ %202, %201 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %204
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !53
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.node**, %struct.node*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.node**, %struct.node*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 1
  %12 = icmp ult %struct.node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.2"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !56
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base.2"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !5
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !12
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !5
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !10
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !5
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !12
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque.1"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !5
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !12
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !5
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !46
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !47
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !45
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.node**, %struct.node*** %38, align 8, !tbaa !53
  %40 = ptrtoint %struct.node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 1
  %51 = bitcast %struct.node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !33
  %55 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !37
  %56 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !55
  %57 = getelementptr inbounds %struct.node*, %struct.node** %56, i64 1
  store %struct.node** %57, %struct.node*** %3, align 8, !tbaa !46
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !26
  store %struct.node* %58, %struct.node** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !44
  store %struct.node* %58, %struct.node** %52, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !51
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !53
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %struct.node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 %59
  %61 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !51
  %62 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds %struct.node*, %struct.node** %62, i64 1
  %64 = ptrtoint %struct.node** %63 to i64
  %65 = ptrtoint %struct.node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.node** %60 to i8*
  %70 = bitcast %struct.node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %75, %struct.node*** %6, align 8, !tbaa !46
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %76, %struct.node** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %78, %struct.node** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %11
  store %struct.node** %80, %struct.node*** %4, align 8, !tbaa !46
  %81 = load %struct.node*, %struct.node** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %81, %struct.node** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %83, %struct.node** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %struct.node**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !59
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 %15
  %17 = getelementptr inbounds %struct.node*, %struct.node** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.node** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.node** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.node*, %struct.node** %19, i64 1
  %24 = icmp ult %struct.node** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %struct.node** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.node** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.node** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %struct.node*, %struct.node** %31, i64 1
  %35 = icmp ult %struct.node** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %struct.node** %16, %struct.node*** %52, align 8, !tbaa !46
  %53 = load %struct.node*, %struct.node** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %53, %struct.node** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %struct.node, %struct.node* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %55, %struct.node** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %57, %struct.node*** %58, align 8, !tbaa !46
  %59 = load %struct.node*, %struct.node** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds %struct.node, %struct.node* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %61, %struct.node** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %53, %struct.node** %63, align 8, !tbaa !48
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %struct.node, %struct.node* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203392658.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTS4node", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !6, i64 16, !6, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !7, i64 24}
!25 = !{!22, !7, i64 40}
!26 = !{!7, !7, i64 0}
!27 = !{!22, !7, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !7, i64 48}
!31 = !{!14, !15, i64 8}
!32 = !{!14, !15, i64 12}
!33 = !{!34, !7, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !35, i64 16, !35, i64 48}
!35 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!34, !7, i64 64}
!37 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!38 = !{!22, !7, i64 0}
!39 = !{!22, !7, i64 72}
!40 = distinct !{!40, !29}
!41 = !{!22, !7, i64 64}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!35, !7, i64 16}
!45 = !{!35, !7, i64 0}
!46 = !{!35, !7, i64 24}
!47 = !{!35, !7, i64 8}
!48 = !{!34, !7, i64 16}
!49 = !{!34, !7, i64 32}
!50 = !{!34, !7, i64 24}
!51 = !{!34, !7, i64 40}
!52 = distinct !{!52, !29}
!53 = !{!34, !7, i64 0}
!54 = distinct !{!54, !29}
!55 = !{!34, !7, i64 72}
!56 = !{!22, !23, i64 8}
!57 = distinct !{!57, !29}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!34, !23, i64 8}
!60 = distinct !{!60, !29}
