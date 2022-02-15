; ModuleID = 'Project_CodeNet_C++1400/p00747/s602776561.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s602776561.cpp"
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
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" = type { %class.Node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.Node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %class.Node*, %class.Node*, %class.Node*, %class.Node** }

$_ZNSt5dequeI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global [70 x [70 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [70 x [70 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602776561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) bitcast ([70 x [70 x i32]]* @map to i8*), i8 0, i64 19600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) getelementptr inbounds ([70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 0, i64 0), i8 0, i64 4900, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %class.Node, align 4
  %3 = alloca %class.Node, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %class.Node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #15
  %7 = getelementptr inbounds %class.Node, %class.Node* %2, i64 0, i32 0
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %class.Node, %class.Node* %2, i64 0, i32 1
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds %class.Node, %class.Node* %2, i64 0, i32 2
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load %class.Node*, %class.Node** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.Node, %class.Node* %13, i64 -1
  %15 = icmp eq %class.Node* %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = bitcast %class.Node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #15, !tbaa.struct !18
  %18 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %19 = getelementptr inbounds %class.Node, %class.Node* %18, i64 1
  store %class.Node* %19, %class.Node** %10, align 8, !tbaa !12
  br label %24

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %class.Node* nonnull align 4 dereferenceable(12) %2)
          to label %22 unwind label %68

22:                                               ; preds = %20
  %23 = load %class.Node*, %class.Node** %10, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi %class.Node* [ %23, %22 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #15
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast %class.Node** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = bitcast %class.Node* %3 to i8*
  %32 = getelementptr inbounds %class.Node, %class.Node* %3, i64 0, i32 0
  %33 = getelementptr inbounds %class.Node, %class.Node* %3, i64 0, i32 1
  %34 = getelementptr inbounds %class.Node, %class.Node* %3, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %36 = load %class.Node*, %class.Node** %26, align 8, !tbaa !20
  %37 = icmp eq %class.Node* %25, %36
  br i1 %37, label %123, label %38

38:                                               ; preds = %24, %119
  %39 = phi %class.Node* [ %120, %119 ], [ %36, %24 ]
  %40 = getelementptr inbounds %class.Node, %class.Node* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa.struct !18
  %42 = getelementptr inbounds %class.Node, %class.Node* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa.struct !21
  %44 = getelementptr inbounds %class.Node, %class.Node* %39, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa.struct !22
  %46 = load %class.Node*, %class.Node** %27, align 8, !tbaa !23
  %47 = getelementptr inbounds %class.Node, %class.Node* %46, i64 -1
  %48 = icmp eq %class.Node* %39, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds %class.Node, %class.Node* %39, i64 1
  br label %57

51:                                               ; preds = %38
  %52 = load i8*, i8** %29, align 8, !tbaa !24
  call void @_ZdlPv(i8* %52) #15
  %53 = load %class.Node**, %class.Node*** %30, align 8, !tbaa !25
  %54 = getelementptr inbounds %class.Node*, %class.Node** %53, i64 1
  store %class.Node** %54, %class.Node*** %30, align 8, !tbaa !26
  %55 = load %class.Node*, %class.Node** %54, align 8, !tbaa !27
  store %class.Node* %55, %class.Node** %28, align 8, !tbaa !28
  %56 = getelementptr inbounds %class.Node, %class.Node* %55, i64 42
  store %class.Node* %56, %class.Node** %27, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %49, %51
  %58 = phi %class.Node* [ %50, %49 ], [ %55, %51 ]
  store %class.Node* %58, %class.Node** %26, align 8, !tbaa !30
  %59 = load i32, i32* @w, align 4, !tbaa !19
  %60 = shl i32 %59, 1
  %61 = add i32 %60, -2
  %62 = icmp eq i32 %43, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, i32* @h, align 4, !tbaa !19
  %65 = shl i32 %64, 1
  %66 = add i32 %65, -2
  %67 = icmp eq i32 %45, %66
  br i1 %67, label %123, label %70

68:                                               ; preds = %20
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #15
  br label %147

70:                                               ; preds = %63, %57
  %71 = sext i32 %45 to i64
  %72 = sext i32 %43 to i64
  %73 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !31, !range !33
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %119, !llvm.loop !34

76:                                               ; preds = %70
  store i8 1, i8* %73, align 1, !tbaa !31
  %77 = add nsw i32 %41, 1
  %78 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !19
  %79 = add nsw i32 %78, %45
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* @h, align 4, !tbaa !19
  %83 = shl i32 %82, 1
  %84 = add i32 %83, -2
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %113, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !19
  %88 = add nsw i32 %87, %43
  %89 = icmp slt i32 %88, 0
  %90 = icmp sgt i32 %88, %61
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %86
  %93 = zext i32 %79 to i64
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %113, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #15
  %99 = shl nsw i32 %87, 1
  %100 = add nsw i32 %99, %43
  %101 = shl nsw i32 %78, 1
  %102 = add nsw i32 %101, %45
  store i32 %77, i32* %32, align 4, !tbaa !5
  store i32 %100, i32* %33, align 4, !tbaa !10
  store i32 %102, i32* %34, align 4, !tbaa !11
  %103 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %104 = load %class.Node*, %class.Node** %12, align 8, !tbaa !17
  %105 = getelementptr inbounds %class.Node, %class.Node* %104, i64 -1
  %106 = icmp eq %class.Node* %103, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = bitcast %class.Node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #15, !tbaa.struct !18
  %109 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %110 = getelementptr inbounds %class.Node, %class.Node* %109, i64 1
  store %class.Node* %110, %class.Node** %10, align 8, !tbaa !12
  br label %112

111:                                              ; preds = %98
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %class.Node* nonnull align 4 dereferenceable(12) %3)
          to label %112 unwind label %117

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %113

113:                                              ; preds = %76, %81, %86, %92, %112
  %114 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !19
  %115 = add nsw i32 %114, %45
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %185, label %150

117:                                              ; preds = %261, %222, %183, %111
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %147

119:                                              ; preds = %263, %70
  %120 = phi %class.Node* [ %264, %263 ], [ %58, %70 ]
  %121 = load %class.Node*, %class.Node** %10, align 8, !tbaa !20
  %122 = icmp eq %class.Node* %121, %120
  br i1 %122, label %123, label %38

123:                                              ; preds = %119, %63, %24
  %124 = phi i32 [ 0, %24 ], [ %41, %63 ], [ 0, %119 ]
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %class.Node**, %class.Node*** %125, align 8, !tbaa !36
  %127 = icmp eq %class.Node** %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  %129 = bitcast %class.Node** %126 to i8*
  %130 = load %class.Node**, %class.Node*** %30, align 8, !tbaa !25
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %132 = load %class.Node**, %class.Node*** %131, align 8, !tbaa !37
  %133 = getelementptr inbounds %class.Node*, %class.Node** %132, i64 1
  %134 = icmp ult %class.Node** %130, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128, %135
  %136 = phi %class.Node** [ %139, %135 ], [ %130, %128 ]
  %137 = bitcast %class.Node** %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !27
  call void @_ZdlPv(i8* %138) #15
  %139 = getelementptr inbounds %class.Node*, %class.Node** %136, i64 1
  %140 = icmp ult %class.Node** %136, %132
  br i1 %140, label %135, label %141, !llvm.loop !38

141:                                              ; preds = %135
  %142 = bitcast %"class.std::queue"* %1 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !36
  br label %144

144:                                              ; preds = %141, %128
  %145 = phi i8* [ %143, %141 ], [ %129, %128 ]
  call void @_ZdlPv(i8* %145) #15
  br label %146

146:                                              ; preds = %123, %144
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret i32 %124

147:                                              ; preds = %117, %68
  %148 = phi { i8*, i32 } [ %118, %117 ], [ %69, %68 ]
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %148

150:                                              ; preds = %113
  %151 = load i32, i32* @h, align 4, !tbaa !19
  %152 = shl i32 %151, 1
  %153 = add i32 %152, -2
  %154 = icmp sgt i32 %115, %153
  br i1 %154, label %185, label %155

155:                                              ; preds = %150
  %156 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !19
  %157 = add nsw i32 %156, %43
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %185, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* @w, align 4, !tbaa !19
  %161 = shl i32 %160, 1
  %162 = add i32 %161, -2
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %185, label %164

164:                                              ; preds = %159
  %165 = zext i32 %115 to i64
  %166 = zext i32 %157 to i64
  %167 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %185, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #15
  %171 = shl nsw i32 %156, 1
  %172 = add nsw i32 %171, %43
  %173 = shl nsw i32 %114, 1
  %174 = add nsw i32 %173, %45
  store i32 %77, i32* %32, align 4, !tbaa !5
  store i32 %172, i32* %33, align 4, !tbaa !10
  store i32 %174, i32* %34, align 4, !tbaa !11
  %175 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %176 = load %class.Node*, %class.Node** %12, align 8, !tbaa !17
  %177 = getelementptr inbounds %class.Node, %class.Node* %176, i64 -1
  %178 = icmp eq %class.Node* %175, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = bitcast %class.Node* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %180, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #15, !tbaa.struct !18
  %181 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %182 = getelementptr inbounds %class.Node, %class.Node* %181, i64 1
  store %class.Node* %182, %class.Node** %10, align 8, !tbaa !12
  br label %184

183:                                              ; preds = %170
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %class.Node* nonnull align 4 dereferenceable(12) %3)
          to label %184 unwind label %117

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %185

185:                                              ; preds = %184, %164, %159, %155, %150, %113
  %186 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !19
  %187 = add nsw i32 %186, %45
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %224, label %189

189:                                              ; preds = %185
  %190 = load i32, i32* @h, align 4, !tbaa !19
  %191 = shl i32 %190, 1
  %192 = add i32 %191, -2
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %224, label %194

194:                                              ; preds = %189
  %195 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !19
  %196 = add nsw i32 %195, %43
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* @w, align 4, !tbaa !19
  %200 = shl i32 %199, 1
  %201 = add i32 %200, -2
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %224, label %203

203:                                              ; preds = %198
  %204 = zext i32 %187 to i64
  %205 = zext i32 %196 to i64
  %206 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %224, label %209

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #15
  %210 = shl nsw i32 %195, 1
  %211 = add nsw i32 %210, %43
  %212 = shl nsw i32 %186, 1
  %213 = add nsw i32 %212, %45
  store i32 %77, i32* %32, align 4, !tbaa !5
  store i32 %211, i32* %33, align 4, !tbaa !10
  store i32 %213, i32* %34, align 4, !tbaa !11
  %214 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %215 = load %class.Node*, %class.Node** %12, align 8, !tbaa !17
  %216 = getelementptr inbounds %class.Node, %class.Node* %215, i64 -1
  %217 = icmp eq %class.Node* %214, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = bitcast %class.Node* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %219, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #15, !tbaa.struct !18
  %220 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %221 = getelementptr inbounds %class.Node, %class.Node* %220, i64 1
  store %class.Node* %221, %class.Node** %10, align 8, !tbaa !12
  br label %223

222:                                              ; preds = %209
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %class.Node* nonnull align 4 dereferenceable(12) %3)
          to label %223 unwind label %117

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %224

224:                                              ; preds = %223, %203, %198, %194, %189, %185
  %225 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !19
  %226 = add nsw i32 %225, %45
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %263, label %228

228:                                              ; preds = %224
  %229 = load i32, i32* @h, align 4, !tbaa !19
  %230 = shl i32 %229, 1
  %231 = add i32 %230, -2
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %263, label %233

233:                                              ; preds = %228
  %234 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !19
  %235 = add nsw i32 %234, %43
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %263, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* @w, align 4, !tbaa !19
  %239 = shl i32 %238, 1
  %240 = add i32 %239, -2
  %241 = icmp sgt i32 %235, %240
  br i1 %241, label %263, label %242

242:                                              ; preds = %237
  %243 = zext i32 %226 to i64
  %244 = zext i32 %235 to i64
  %245 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !19
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %263, label %248

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #15
  %249 = shl nsw i32 %234, 1
  %250 = add nsw i32 %249, %43
  %251 = shl nsw i32 %225, 1
  %252 = add nsw i32 %251, %45
  store i32 %77, i32* %32, align 4, !tbaa !5
  store i32 %250, i32* %33, align 4, !tbaa !10
  store i32 %252, i32* %34, align 4, !tbaa !11
  %253 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %254 = load %class.Node*, %class.Node** %12, align 8, !tbaa !17
  %255 = getelementptr inbounds %class.Node, %class.Node* %254, i64 -1
  %256 = icmp eq %class.Node* %253, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %248
  %258 = bitcast %class.Node* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %258, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #15, !tbaa.struct !18
  %259 = load %class.Node*, %class.Node** %10, align 8, !tbaa !12
  %260 = getelementptr inbounds %class.Node, %class.Node* %259, i64 1
  store %class.Node* %260, %class.Node** %10, align 8, !tbaa !12
  br label %262

261:                                              ; preds = %248
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %class.Node* nonnull align 4 dereferenceable(12) %3)
          to label %262 unwind label %117

262:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %263

263:                                              ; preds = %262, %242, %237, %233, %228, %224
  %264 = load %class.Node*, %class.Node** %26, align 8, !tbaa !20
  br label %119
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !39
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !41
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %0, %89
  %16 = load i32, i32* @w, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @h, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %107

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) bitcast ([70 x [70 x i32]]* @map to i8*), i8 0, i64 19600, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) getelementptr inbounds ([70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 0, i64 0), i8 0, i64 4900, i1 false) #15
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %21, %52
  %24 = phi i32 [ %53, %52 ], [ %16, %21 ]
  %25 = phi i32 [ %54, %52 ], [ %16, %21 ]
  %26 = phi i64 [ %55, %52 ], [ 0, %21 ]
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %43, label %52

31:                                               ; preds = %23
  %32 = icmp sgt i32 %24, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %38, %33 ], [ 1, %31 ]
  %35 = phi i32 [ %39, %33 ], [ 0, %31 ]
  %36 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %26, i64 %34
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %34, 2
  %39 = add nuw nsw i32 %35, 1
  %40 = load i32, i32* @w, align 4, !tbaa !19
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %33, label %52, !llvm.loop !47

43:                                               ; preds = %29, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %29 ]
  %45 = phi i32 [ %49, %43 ], [ 0, %29 ]
  %46 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %26, i64 %44
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %44, 2
  %49 = add nuw nsw i32 %45, 1
  %50 = load i32, i32* @w, align 4, !tbaa !19
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %43, label %52, !llvm.loop !48

52:                                               ; preds = %43, %33, %29, %31
  %53 = phi i32 [ %24, %29 ], [ %24, %31 ], [ %40, %33 ], [ %50, %43 ]
  %54 = phi i32 [ %25, %29 ], [ %24, %31 ], [ %40, %33 ], [ %50, %43 ]
  %55 = add nuw nsw i64 %26, 1
  %56 = load i32, i32* @h, align 4, !tbaa !19
  %57 = shl nsw i32 %56, 1
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %23, label %61, !llvm.loop !49

61:                                               ; preds = %52, %21
  %62 = tail call i32 @_Z3bfsv()
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !39
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !50
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !52
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !54
  br label %89

83:                                               ; preds = %76
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !39
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = tail call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) @h)
  %95 = bitcast %"class.std::basic_istream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !39
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %94 to i8*
  %101 = add nsw i64 %99, 32
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !41
  %105 = and i32 %104, 5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %15, label %107, !llvm.loop !55

107:                                              ; preds = %15, %89, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Node**, %class.Node*** %2, align 8, !tbaa !36
  %4 = icmp eq %class.Node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %class.Node**, %class.Node*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %class.Node**, %class.Node*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %class.Node*, %class.Node** %10, i64 1
  %12 = icmp ult %class.Node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %class.Node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %class.Node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %class.Node*, %class.Node** %14, i64 1
  %18 = icmp ult %class.Node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !56
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %class.Node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !36
  %14 = load i64, i64* %9, align 8, !tbaa !56
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %class.Node*, %class.Node** %12, i64 %16
  %18 = getelementptr inbounds %class.Node*, %class.Node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %class.Node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %class.Node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.Node*, %class.Node** %20, i64 1
  %25 = icmp ult %class.Node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !57

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %class.Node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %class.Node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %class.Node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %class.Node*, %class.Node** %32, i64 1
  %36 = icmp ult %class.Node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !38

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %class.Node** %17, %class.Node*** %53, align 8, !tbaa !26
  %54 = load %class.Node*, %class.Node** %17, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %class.Node* %54, %class.Node** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %class.Node, %class.Node* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %class.Node* %56, %class.Node** %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %class.Node*, %class.Node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %class.Node** %58, %class.Node*** %59, align 8, !tbaa !26
  %60 = load %class.Node*, %class.Node** %58, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %class.Node* %60, %class.Node** %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %class.Node, %class.Node* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %class.Node* %62, %class.Node** %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %class.Node* %54, %class.Node** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %class.Node, %class.Node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %class.Node* %65, %class.Node** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %class.Node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %class.Node**, %class.Node*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %class.Node**, %class.Node*** %5, align 8, !tbaa !26
  %7 = ptrtoint %class.Node** %4 to i64
  %8 = ptrtoint %class.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %class.Node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %class.Node*, %class.Node** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %class.Node*, %class.Node** %17, align 8, !tbaa !28
  %19 = ptrtoint %class.Node* %16 to i64
  %20 = ptrtoint %class.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %class.Node*, %class.Node** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %class.Node*, %class.Node** %26, align 8, !tbaa !20
  %28 = ptrtoint %class.Node* %25 to i64
  %29 = ptrtoint %class.Node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.Node**, %class.Node*** %38, align 8, !tbaa !36
  %40 = ptrtoint %class.Node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %class.Node**, %class.Node*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %class.Node*, %class.Node** %49, i64 1
  %51 = bitcast %class.Node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %class.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !18
  %56 = load %class.Node**, %class.Node*** %3, align 8, !tbaa !37
  %57 = getelementptr inbounds %class.Node*, %class.Node** %56, i64 1
  store %class.Node** %57, %class.Node*** %3, align 8, !tbaa !26
  %58 = load %class.Node*, %class.Node** %57, align 8, !tbaa !27
  store %class.Node* %58, %class.Node** %17, align 8, !tbaa !28
  %59 = getelementptr inbounds %class.Node, %class.Node* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Node* %59, %class.Node** %60, align 8, !tbaa !29
  store %class.Node* %58, %class.Node** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %class.Node**, %class.Node*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %class.Node**, %class.Node*** %6, align 8, !tbaa !25
  %8 = ptrtoint %class.Node** %5 to i64
  %9 = ptrtoint %class.Node** %7 to i64
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
  %20 = load %class.Node**, %class.Node*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %class.Node*, %class.Node** %20, i64 %24
  %26 = icmp ult %class.Node** %25, %7
  %27 = getelementptr inbounds %class.Node*, %class.Node** %5, i64 1
  %28 = ptrtoint %class.Node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %class.Node** %25 to i8*
  %34 = bitcast %class.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %class.Node*, %class.Node** %25, i64 %38
  %40 = bitcast %class.Node** %39 to i8*
  %41 = bitcast %class.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %class.Node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %class.Node*, %class.Node** %55, i64 %59
  %61 = load %class.Node**, %class.Node*** %6, align 8, !tbaa !25
  %62 = load %class.Node**, %class.Node*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds %class.Node*, %class.Node** %62, i64 1
  %64 = ptrtoint %class.Node** %63 to i64
  %65 = ptrtoint %class.Node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %class.Node** %60 to i8*
  %70 = bitcast %class.Node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %class.Node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %class.Node** %75, %class.Node*** %6, align 8, !tbaa !26
  %76 = load %class.Node*, %class.Node** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %class.Node* %76, %class.Node** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %class.Node, %class.Node* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %class.Node* %78, %class.Node** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %class.Node*, %class.Node** %75, i64 %11
  store %class.Node** %80, %class.Node*** %4, align 8, !tbaa !26
  %81 = load %class.Node*, %class.Node** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %class.Node* %81, %class.Node** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %class.Node, %class.Node* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %class.Node* %83, %class.Node** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602776561.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseI4NodeSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI4NodeRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
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
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!13, !14, i64 0}
!37 = !{!13, !14, i64 72}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !44, i64 32}
!42 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !14, i64 40, !45, i64 48, !8, i64 64, !7, i64 192, !14, i64 200, !46, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!46 = !{!"_ZTSSt6locale", !14, i64 0}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !14, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !35}
!56 = !{!13, !15, i64 8}
!57 = distinct !{!57, !35}
!58 = !{!"branch_weights", i32 1, i32 2000}
