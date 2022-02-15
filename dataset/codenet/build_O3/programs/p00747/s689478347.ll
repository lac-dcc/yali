; ModuleID = 'Project_CodeNet_C++1400/p00747/s689478347.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s689478347.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }

$_ZNSt5dequeI5StateSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@wall = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689478347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.State, align 4
  %3 = alloca %struct.State, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %struct.State* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #14
  %7 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 2
  store i32 1, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load %struct.State*, %struct.State** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.State, %struct.State* %13, i64 -1
  %15 = icmp eq %struct.State* %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = bitcast %struct.State* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !18
  %18 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.State, %struct.State* %18, i64 1
  store %struct.State* %19, %struct.State** %10, align 8, !tbaa !12
  br label %24

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %struct.State* nonnull align 4 dereferenceable(12) %2)
          to label %22 unwind label %66

22:                                               ; preds = %20
  %23 = load %struct.State*, %struct.State** %10, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi %struct.State* [ %23, %22 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 0, i64 0), align 16, !tbaa !19
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast %struct.State** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = bitcast %struct.State* %3 to i8*
  %32 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 0
  %33 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 1
  %34 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %36 = load %struct.State*, %struct.State** %26, align 8, !tbaa !20
  %37 = icmp eq %struct.State* %25, %36
  br i1 %37, label %122, label %38

38:                                               ; preds = %24, %264
  %39 = phi %struct.State* [ %266, %264 ], [ %36, %24 ]
  %40 = getelementptr inbounds %struct.State, %struct.State* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa.struct !18
  %42 = getelementptr inbounds %struct.State, %struct.State* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa.struct !21
  %44 = getelementptr inbounds %struct.State, %struct.State* %39, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa.struct !22
  %46 = load %struct.State*, %struct.State** %27, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.State, %struct.State* %46, i64 -1
  %48 = icmp eq %struct.State* %39, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.State, %struct.State* %39, i64 1
  br label %57

51:                                               ; preds = %38
  %52 = load i8*, i8** %29, align 8, !tbaa !24
  call void @_ZdlPv(i8* %52) #14
  %53 = load %struct.State**, %struct.State*** %30, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.State*, %struct.State** %53, i64 1
  store %struct.State** %54, %struct.State*** %30, align 8, !tbaa !26
  %55 = load %struct.State*, %struct.State** %54, align 8, !tbaa !27
  store %struct.State* %55, %struct.State** %28, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.State, %struct.State* %55, i64 42
  store %struct.State* %56, %struct.State** %27, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %49, %51
  %58 = phi %struct.State* [ %50, %49 ], [ %55, %51 ]
  store %struct.State* %58, %struct.State** %26, align 8, !tbaa !30
  %59 = load i32, i32* @w, align 4, !tbaa !19
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, i32* @h, align 4, !tbaa !19
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %43, %64
  br i1 %65, label %122, label %68

66:                                               ; preds = %20
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  br label %146

68:                                               ; preds = %62, %57
  %69 = add nsw i32 %45, 1
  %70 = add nsw i32 %41, 1
  %71 = mul nsw i32 %59, %43
  %72 = add nsw i32 %71, %41
  %73 = add nsw i32 %71, %70
  %74 = icmp sgt i32 %41, -2
  br i1 %74, label %75, label %264

75:                                               ; preds = %68
  %76 = icmp slt i32 %70, %59
  %77 = icmp sgt i32 %43, -1
  %78 = select i1 %76, i1 %77, i1 false
  %79 = load i32, i32* @h, align 4
  %80 = icmp slt i32 %43, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %114

82:                                               ; preds = %75
  %83 = zext i32 %43 to i64
  %84 = zext i32 %70 to i64
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = sext i32 %72 to i64
  %90 = sext i32 %73 to i64
  %91 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %70, i32* %32, align 4, !tbaa !5
  store i32 %43, i32* %33, align 4, !tbaa !10
  store i32 %69, i32* %34, align 4, !tbaa !11
  %95 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %96 = load %struct.State*, %struct.State** %12, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.State, %struct.State* %96, i64 -1
  %98 = icmp eq %struct.State* %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = bitcast %struct.State* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14, !tbaa.struct !18
  %101 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.State, %struct.State* %101, i64 1
  store %struct.State* %102, %struct.State** %10, align 8, !tbaa !12
  br label %108

103:                                              ; preds = %94
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %struct.State* nonnull align 4 dereferenceable(12) %3)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %105 = load i32, i32* @w, align 4, !tbaa !19
  %106 = mul nsw i32 %105, %43
  %107 = add nsw i32 %106, %41
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i32 [ %107, %104 ], [ %72, %99 ]
  %110 = phi i32 [ %106, %104 ], [ %71, %99 ]
  %111 = phi i32 [ %105, %104 ], [ %59, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %69, i32* %85, align 4, !tbaa !19
  br label %114

112:                                              ; preds = %262, %221, %177, %103
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %146

114:                                              ; preds = %108, %88, %82, %75
  %115 = phi i32 [ %109, %108 ], [ %72, %88 ], [ %72, %82 ], [ %72, %75 ]
  %116 = phi i32 [ %110, %108 ], [ %71, %88 ], [ %71, %82 ], [ %71, %75 ]
  %117 = phi i32 [ %111, %108 ], [ %59, %88 ], [ %59, %82 ], [ %59, %75 ]
  %118 = add nsw i32 %43, 1
  %119 = mul nsw i32 %118, %117
  %120 = add nsw i32 %119, %41
  %121 = icmp sgt i32 %41, -1
  br i1 %121, label %149, label %264

122:                                              ; preds = %264, %62, %24
  %123 = phi i32 [ 0, %24 ], [ %45, %62 ], [ 0, %264 ]
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.State**, %struct.State*** %124, align 8, !tbaa !31
  %126 = icmp eq %struct.State** %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %122
  %128 = bitcast %struct.State** %125 to i8*
  %129 = load %struct.State**, %struct.State*** %30, align 8, !tbaa !25
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %131 = load %struct.State**, %struct.State*** %130, align 8, !tbaa !32
  %132 = getelementptr inbounds %struct.State*, %struct.State** %131, i64 1
  %133 = icmp ult %struct.State** %129, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %127, %134
  %135 = phi %struct.State** [ %138, %134 ], [ %129, %127 ]
  %136 = bitcast %struct.State** %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !27
  call void @_ZdlPv(i8* %137) #14
  %138 = getelementptr inbounds %struct.State*, %struct.State** %135, i64 1
  %139 = icmp ult %struct.State** %135, %131
  br i1 %139, label %134, label %140, !llvm.loop !33

140:                                              ; preds = %134
  %141 = bitcast %"class.std::queue"* %1 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %140, %127
  %144 = phi i8* [ %142, %140 ], [ %128, %127 ]
  call void @_ZdlPv(i8* %144) #14
  br label %145

145:                                              ; preds = %122, %143
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret i32 %123

146:                                              ; preds = %112, %66
  %147 = phi { i8*, i32 } [ %113, %112 ], [ %67, %66 ]
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %147

149:                                              ; preds = %114
  %150 = icmp slt i32 %41, %117
  %151 = icmp sgt i32 %43, -2
  %152 = select i1 %150, i1 %151, i1 false
  %153 = load i32, i32* @h, align 4
  %154 = icmp slt i32 %118, %153
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %156, label %186

156:                                              ; preds = %149
  %157 = zext i32 %118 to i64
  %158 = zext i32 %41 to i64
  %159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %156
  %163 = sext i32 %115 to i64
  %164 = sext i32 %120 to i64
  %165 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %163, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %41, i32* %32, align 4, !tbaa !5
  store i32 %118, i32* %33, align 4, !tbaa !10
  store i32 %69, i32* %34, align 4, !tbaa !11
  %169 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %170 = load %struct.State*, %struct.State** %12, align 8, !tbaa !17
  %171 = getelementptr inbounds %struct.State, %struct.State* %170, i64 -1
  %172 = icmp eq %struct.State* %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = bitcast %struct.State* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %174, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14, !tbaa.struct !18
  %175 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %176 = getelementptr inbounds %struct.State, %struct.State* %175, i64 1
  store %struct.State* %176, %struct.State** %10, align 8, !tbaa !12
  br label %182

177:                                              ; preds = %168
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %struct.State* nonnull align 4 dereferenceable(12) %3)
          to label %178 unwind label %112

178:                                              ; preds = %177
  %179 = load i32, i32* @w, align 4, !tbaa !19
  %180 = mul nsw i32 %179, %43
  %181 = add nsw i32 %180, %41
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i32 [ %181, %178 ], [ %115, %173 ]
  %184 = phi i32 [ %180, %178 ], [ %116, %173 ]
  %185 = phi i32 [ %179, %178 ], [ %117, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %69, i32* %159, align 4, !tbaa !19
  br label %186

186:                                              ; preds = %182, %162, %156, %149
  %187 = phi i32 [ %183, %182 ], [ %115, %162 ], [ %115, %156 ], [ %115, %149 ]
  %188 = phi i32 [ %184, %182 ], [ %116, %162 ], [ %116, %156 ], [ %116, %149 ]
  %189 = phi i32 [ %185, %182 ], [ %117, %162 ], [ %117, %156 ], [ %117, %149 ]
  %190 = add nsw i32 %41, -1
  %191 = add nsw i32 %188, %190
  %192 = icmp sgt i32 %41, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %186
  %194 = icmp sle i32 %41, %189
  %195 = icmp sgt i32 %43, -1
  %196 = select i1 %194, i1 %195, i1 false
  %197 = load i32, i32* @h, align 4
  %198 = icmp slt i32 %43, %197
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %229

200:                                              ; preds = %193
  %201 = zext i32 %43 to i64
  %202 = zext i32 %190 to i64
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %200
  %207 = sext i32 %187 to i64
  %208 = sext i32 %191 to i64
  %209 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %207, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %190, i32* %32, align 4, !tbaa !5
  store i32 %43, i32* %33, align 4, !tbaa !10
  store i32 %69, i32* %34, align 4, !tbaa !11
  %213 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %214 = load %struct.State*, %struct.State** %12, align 8, !tbaa !17
  %215 = getelementptr inbounds %struct.State, %struct.State* %214, i64 -1
  %216 = icmp eq %struct.State* %213, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = bitcast %struct.State* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %218, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14, !tbaa.struct !18
  %219 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %220 = getelementptr inbounds %struct.State, %struct.State* %219, i64 1
  store %struct.State* %220, %struct.State** %10, align 8, !tbaa !12
  br label %226

221:                                              ; preds = %212
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %struct.State* nonnull align 4 dereferenceable(12) %3)
          to label %222 unwind label %112

222:                                              ; preds = %221
  %223 = load i32, i32* @w, align 4, !tbaa !19
  %224 = mul nsw i32 %223, %43
  %225 = add nsw i32 %224, %41
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %225, %222 ], [ %187, %217 ]
  %228 = phi i32 [ %223, %222 ], [ %189, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %69, i32* %203, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %226, %206, %200, %193, %186
  %230 = phi i32 [ %187, %186 ], [ %187, %193 ], [ %187, %200 ], [ %187, %206 ], [ %227, %226 ]
  %231 = phi i32 [ %189, %186 ], [ %189, %193 ], [ %189, %200 ], [ %189, %206 ], [ %228, %226 ]
  %232 = add nsw i32 %43, -1
  %233 = mul nsw i32 %232, %231
  %234 = add nsw i32 %233, %41
  %235 = icmp slt i32 %41, %231
  %236 = icmp sgt i32 %43, 0
  %237 = select i1 %235, i1 %236, i1 false
  %238 = load i32, i32* @h, align 4
  %239 = icmp sle i32 %43, %238
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %264

241:                                              ; preds = %229
  %242 = zext i32 %232 to i64
  %243 = zext i32 %41 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !19
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %241
  %248 = sext i32 %230 to i64
  %249 = sext i32 %234 to i64
  %250 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %248, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !19
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %41, i32* %32, align 4, !tbaa !5
  store i32 %232, i32* %33, align 4, !tbaa !10
  store i32 %69, i32* %34, align 4, !tbaa !11
  %254 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %255 = load %struct.State*, %struct.State** %12, align 8, !tbaa !17
  %256 = getelementptr inbounds %struct.State, %struct.State* %255, i64 -1
  %257 = icmp eq %struct.State* %254, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %253
  %259 = bitcast %struct.State* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %259, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14, !tbaa.struct !18
  %260 = load %struct.State*, %struct.State** %10, align 8, !tbaa !12
  %261 = getelementptr inbounds %struct.State, %struct.State* %260, i64 1
  store %struct.State* %261, %struct.State** %10, align 8, !tbaa !12
  br label %263

262:                                              ; preds = %253
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %struct.State* nonnull align 4 dereferenceable(12) %3)
          to label %263 unwind label %112

263:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %69, i32* %244, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %68, %114, %263, %247, %241, %229
  %265 = load %struct.State*, %struct.State** %10, align 8, !tbaa !20
  %266 = load %struct.State*, %struct.State** %26, align 8, !tbaa !20
  %267 = icmp eq %struct.State* %265, %266
  br i1 %267, label %122, label %38, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @h)
  %9 = load i32, i32* @w, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* @h, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %109

14:                                               ; preds = %2, %46
  %15 = phi i32 [ %52, %46 ], [ %9, %2 ]
  %16 = phi i32 [ %54, %46 ], [ %11, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @visited to i8*), i8 -1, i64 3600, i1 false)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %101, %14
  %19 = call i32 @_Z3bfsv()
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !36
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !38
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !41
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !43
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !36
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) @h)
  %52 = load i32, i32* @w, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @h, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %14, label %109, !llvm.loop !44

57:                                               ; preds = %14, %101
  %58 = phi i32 [ %102, %101 ], [ %15, %14 ]
  %59 = phi i32 [ %103, %101 ], [ %15, %14 ]
  %60 = phi i32 [ %104, %101 ], [ 0, %14 ]
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %60, -1
  %65 = sdiv i32 %64, 2
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %86, label %101

67:                                               ; preds = %57
  %68 = lshr i32 %60, 1
  %69 = icmp sgt i32 %58, 1
  br i1 %69, label %70, label %101

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %83, %70 ], [ %58, %67 ]
  %72 = phi i32 [ %82, %70 ], [ 0, %67 ]
  %73 = mul nsw i32 %71, %68
  %74 = add nsw i32 %73, %72
  %75 = add nsw i32 %74, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  store i32 0, i32* %3, align 4, !tbaa !19
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %77 = load i32, i32* %3, align 4, !tbaa !19
  %78 = sext i32 %74 to i64
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %78, i64 %79
  store i32 %77, i32* %80, align 4, !tbaa !19
  %81 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %79, i64 %78
  store i32 %77, i32* %81, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %82 = add nuw nsw i32 %72, 1
  %83 = load i32, i32* @w, align 4, !tbaa !19
  %84 = add nsw i32 %83, -1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %70, label %101, !llvm.loop !45

86:                                               ; preds = %63, %86
  %87 = phi i32 [ %99, %86 ], [ %59, %63 ]
  %88 = phi i32 [ %98, %86 ], [ 0, %63 ]
  %89 = mul nsw i32 %87, %65
  %90 = add nsw i32 %89, %88
  %91 = add nsw i32 %90, %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  store i32 0, i32* %4, align 4, !tbaa !19
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %93 = load i32, i32* %4, align 4, !tbaa !19
  %94 = sext i32 %90 to i64
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %94, i64 %95
  store i32 %93, i32* %96, align 4, !tbaa !19
  %97 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %95, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %98 = add nuw nsw i32 %88, 1
  %99 = load i32, i32* @w, align 4, !tbaa !19
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %86, label %101, !llvm.loop !46

101:                                              ; preds = %86, %70, %63, %67
  %102 = phi i32 [ %58, %63 ], [ %58, %67 ], [ %83, %70 ], [ %99, %86 ]
  %103 = phi i32 [ %59, %63 ], [ %58, %67 ], [ %83, %70 ], [ %99, %86 ]
  %104 = add nuw nsw i32 %60, 1
  %105 = load i32, i32* @h, align 4, !tbaa !19
  %106 = shl nsw i32 %105, 1
  %107 = add nsw i32 %106, -1
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %57, label %18, !llvm.loop !47

109:                                              ; preds = %46, %2
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State**, %struct.State*** %2, align 8, !tbaa !31
  %4 = icmp eq %struct.State** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.State**, %struct.State*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.State**, %struct.State*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.State*, %struct.State** %10, i64 1
  %12 = icmp ult %struct.State** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.State** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.State** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.State*, %struct.State** %14, i64 1
  %18 = icmp ult %struct.State** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.State**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !31
  %14 = load i64, i64* %9, align 8, !tbaa !48
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.State*, %struct.State** %12, i64 %16
  %18 = getelementptr inbounds %struct.State*, %struct.State** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.State** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.State** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 1
  %25 = icmp ult %struct.State** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.State** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.State** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.State** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.State*, %struct.State** %32, i64 1
  %36 = icmp ult %struct.State** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !33

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.State** %17, %struct.State*** %53, align 8, !tbaa !26
  %54 = load %struct.State*, %struct.State** %17, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %54, %struct.State** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.State, %struct.State* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %56, %struct.State** %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.State*, %struct.State** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.State** %58, %struct.State*** %59, align 8, !tbaa !26
  %60 = load %struct.State*, %struct.State** %58, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %60, %struct.State** %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.State, %struct.State* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %62, %struct.State** %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.State* %54, %struct.State** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.State, %struct.State* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.State* %65, %struct.State** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.State**, %struct.State*** %5, align 8, !tbaa !26
  %7 = ptrtoint %struct.State** %4 to i64
  %8 = ptrtoint %struct.State** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.State** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.State*, %struct.State** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.State*, %struct.State** %17, align 8, !tbaa !28
  %19 = ptrtoint %struct.State* %16 to i64
  %20 = ptrtoint %struct.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.State*, %struct.State** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.State*, %struct.State** %26, align 8, !tbaa !20
  %28 = ptrtoint %struct.State* %25 to i64
  %29 = ptrtoint %struct.State* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.State**, %struct.State*** %38, align 8, !tbaa !31
  %40 = ptrtoint %struct.State** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.State*, %struct.State** %49, i64 1
  %51 = bitcast %struct.State** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !18
  %56 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.State*, %struct.State** %56, i64 1
  store %struct.State** %57, %struct.State*** %3, align 8, !tbaa !26
  %58 = load %struct.State*, %struct.State** %57, align 8, !tbaa !27
  store %struct.State* %58, %struct.State** %17, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.State, %struct.State* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %59, %struct.State** %60, align 8, !tbaa !29
  store %struct.State* %58, %struct.State** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.State** %5 to i64
  %9 = ptrtoint %struct.State** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 %24
  %26 = icmp ult %struct.State** %25, %7
  %27 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  %28 = ptrtoint %struct.State** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.State** %25 to i8*
  %34 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.State*, %struct.State** %25, i64 %38
  %40 = bitcast %struct.State** %39 to i8*
  %41 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.State**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.State*, %struct.State** %55, i64 %59
  %61 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !25
  %62 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.State*, %struct.State** %62, i64 1
  %64 = ptrtoint %struct.State** %63 to i64
  %65 = ptrtoint %struct.State** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.State** %60 to i8*
  %70 = bitcast %struct.State** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.State** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.State** %75, %struct.State*** %6, align 8, !tbaa !26
  %76 = load %struct.State*, %struct.State** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %76, %struct.State** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.State, %struct.State* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %78, %struct.State** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.State*, %struct.State** %75, i64 %11
  store %struct.State** %80, %struct.State*** %4, align 8, !tbaa !26
  %81 = load %struct.State*, %struct.State** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %81, %struct.State** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.State, %struct.State* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %83, %struct.State** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689478347.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5State", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseI5StateSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI5StateRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !14, i64 0}
!21 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!22 = !{i64 0, i64 4, !19}
!23 = !{!13, !14, i64 32}
!24 = !{!13, !14, i64 24}
!25 = !{!13, !14, i64 40}
!26 = !{!16, !14, i64 24}
!27 = !{!14, !14, i64 0}
!28 = !{!16, !14, i64 8}
!29 = !{!16, !14, i64 16}
!30 = !{!13, !14, i64 16}
!31 = !{!13, !14, i64 0}
!32 = !{!13, !14, i64 72}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !14, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !40, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!13, !15, i64 8}
!49 = distinct !{!49, !34}
!50 = !{!"branch_weights", i32 1, i32 2000}
