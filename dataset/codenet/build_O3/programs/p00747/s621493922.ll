; ModuleID = 'Project_CodeNet_C++1400/p00747/s621493922.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s621493922.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl" }
%"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl" = type { %"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl_data" }
%"struct.std::_Deque_base<S, std::allocator<S>>::_Deque_impl_data" = type { %struct.S**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.S = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.S*, %struct.S*, %struct.S*, %struct.S** }

$_ZNSt5dequeI1SSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@wx = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@wy = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621493922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  store i32 0, i32* %2, align 4, !tbaa !5
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  store i32 0, i32* %3, align 4, !tbaa !5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  store i32 0, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.S*, %struct.S** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = load %struct.S*, %struct.S** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.S, %struct.S* %18, i64 -1
  %20 = icmp eq %struct.S* %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 1
  store i32 0, i32* %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 2
  store i32 0, i32* %24, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.S, %struct.S* %16, i64 1
  store %struct.S* %25, %struct.S** %15, align 8, !tbaa !9
  br label %28

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %99

28:                                               ; preds = %21, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %29 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %29) #13
  %30 = load i32, i32* @H, align 4, !tbaa !5
  %31 = load i32, i32* @W, align 4
  %32 = icmp sgt i32 %30, 0
  %33 = icmp sgt i32 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %84

35:                                               ; preds = %28
  %36 = zext i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = zext i32 %30 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 7
  %41 = icmp ult i64 %39, 7
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %38, 4294967288
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %47 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %45, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 %37, i1 false)
  %49 = or i64 %45, 1
  %50 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 %37, i1 false)
  %52 = or i64 %45, 2
  %53 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %37, i1 false)
  %55 = or i64 %45, 3
  %56 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %55, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 %37, i1 false)
  %58 = or i64 %45, 4
  %59 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 %37, i1 false)
  %61 = or i64 %45, 5
  %62 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 %37, i1 false)
  %64 = or i64 %45, 6
  %65 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %37, i1 false)
  %67 = or i64 %45, 7
  %68 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %67, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 %37, i1 false)
  %70 = add nuw nsw i64 %45, 8
  %71 = add i64 %46, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !19

73:                                               ; preds = %44, %35
  %74 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %75 = icmp eq i64 %40, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %81, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %82, %76 ], [ %40, %73 ]
  %79 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %77, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 0, i64 %37, i1 false)
  %81 = add nuw nsw i64 %77, 1
  %82 = add i64 %78, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !21

84:                                               ; preds = %73, %76, %28
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  store i32 1, i32* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %89 = bitcast %struct.S** %88 to i8**
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %91 = bitcast i32* %6 to i8*
  %92 = bitcast i32* %7 to i8*
  %93 = bitcast i32* %9 to i8*
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %95 = bitcast i32* %8 to i8*
  %96 = load %struct.S*, %struct.S** %15, align 8, !tbaa !23
  %97 = load %struct.S*, %struct.S** %86, align 8, !tbaa !23
  %98 = icmp eq %struct.S* %96, %97
  br i1 %98, label %174, label %101

99:                                               ; preds = %26
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %198

101:                                              ; preds = %84, %296
  %102 = phi %struct.S* [ %298, %296 ], [ %97, %84 ]
  %103 = getelementptr inbounds %struct.S, %struct.S* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa.struct !24
  %105 = getelementptr inbounds %struct.S, %struct.S* %102, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa.struct !25
  %107 = getelementptr inbounds %struct.S, %struct.S* %102, i64 0, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa.struct !26
  %109 = load %struct.S*, %struct.S** %87, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.S, %struct.S* %109, i64 -1
  %111 = icmp eq %struct.S* %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds %struct.S, %struct.S* %102, i64 1
  br label %120

114:                                              ; preds = %101
  %115 = load i8*, i8** %89, align 8, !tbaa !28
  call void @_ZdlPv(i8* %115) #13
  %116 = load %struct.S**, %struct.S*** %90, align 8, !tbaa !29
  %117 = getelementptr inbounds %struct.S*, %struct.S** %116, i64 1
  store %struct.S** %117, %struct.S*** %90, align 8, !tbaa !30
  %118 = load %struct.S*, %struct.S** %117, align 8, !tbaa !31
  store %struct.S* %118, %struct.S** %88, align 8, !tbaa !32
  %119 = getelementptr inbounds %struct.S, %struct.S* %118, i64 42
  store %struct.S* %119, %struct.S** %87, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %112, %114
  %121 = phi %struct.S* [ %113, %112 ], [ %118, %114 ]
  store %struct.S* %121, %struct.S** %86, align 8, !tbaa !34
  %122 = load i32, i32* @H, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = icmp eq i32 %104, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load i32, i32* @W, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = icmp eq i32 %106, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = add nsw i32 %108, 1
  br label %174

131:                                              ; preds = %125, %120
  %132 = sext i32 %104 to i64
  %133 = add nsw i32 %108, 1
  %134 = sext i32 %106 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  %135 = add nsw i32 %104, 1
  store i32 %135, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  store i32 %106, i32* %7, align 4, !tbaa !5
  %136 = icmp slt i32 %104, -1
  br i1 %136, label %169, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %135, %122
  %139 = icmp sgt i32 %106, -1
  %140 = select i1 %138, i1 %139, i1 false
  %141 = load i32, i32* @W, align 4
  %142 = icmp slt i32 %106, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %169

144:                                              ; preds = %137
  %145 = zext i32 %135 to i64
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %145, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %144
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %132, i64 %134
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  store i32 1, i32* %146, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #13
  store i32 %133, i32* %8, align 4, !tbaa !5
  %154 = load %struct.S*, %struct.S** %15, align 8, !tbaa !9
  %155 = load %struct.S*, %struct.S** %17, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct.S, %struct.S* %155, i64 -1
  %157 = icmp eq %struct.S* %154, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.S, %struct.S* %154, i64 0, i32 0
  store i32 %135, i32* %159, align 4, !tbaa !15
  %160 = getelementptr inbounds %struct.S, %struct.S* %154, i64 0, i32 1
  store i32 %106, i32* %160, align 4, !tbaa !17
  %161 = getelementptr inbounds %struct.S, %struct.S* %154, i64 0, i32 2
  store i32 %133, i32* %161, align 4, !tbaa !18
  %162 = getelementptr inbounds %struct.S, %struct.S* %154, i64 1
  store %struct.S* %162, %struct.S** %15, align 8, !tbaa !9
  br label %164

163:                                              ; preds = %153
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %164 unwind label %165

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #13
  br label %169

165:                                              ; preds = %262, %163
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #13
  br label %172

167:                                              ; preds = %294, %229
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #13
  br label %172

169:                                              ; preds = %164, %149, %131, %137, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  store i32 %104, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %170 = add nsw i32 %106, 1
  store i32 %170, i32* %7, align 4, !tbaa !5
  %171 = icmp slt i32 %104, 0
  br i1 %171, label %231, label %201

172:                                              ; preds = %167, %165
  %173 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %29) #13
  br label %198

174:                                              ; preds = %296, %84, %129
  %175 = phi i32 [ %130, %129 ], [ 0, %84 ], [ 0, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %29) #13
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = load %struct.S**, %struct.S*** %176, align 8, !tbaa !35
  %178 = icmp eq %struct.S** %177, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %174
  %180 = bitcast %struct.S** %177 to i8*
  %181 = load %struct.S**, %struct.S*** %90, align 8, !tbaa !29
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %183 = load %struct.S**, %struct.S*** %182, align 8, !tbaa !36
  %184 = getelementptr inbounds %struct.S*, %struct.S** %183, i64 1
  %185 = icmp ult %struct.S** %181, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %179, %186
  %187 = phi %struct.S** [ %190, %186 ], [ %181, %179 ]
  %188 = bitcast %struct.S** %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !31
  call void @_ZdlPv(i8* %189) #13
  %190 = getelementptr inbounds %struct.S*, %struct.S** %187, i64 1
  %191 = icmp ult %struct.S** %187, %183
  br i1 %191, label %186, label %192, !llvm.loop !37

192:                                              ; preds = %186
  %193 = bitcast %"class.std::queue"* %1 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !35
  br label %195

195:                                              ; preds = %192, %179
  %196 = phi i8* [ %194, %192 ], [ %180, %179 ]
  call void @_ZdlPv(i8* %196) #13
  br label %197

197:                                              ; preds = %174, %195
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #13
  ret i32 %175

198:                                              ; preds = %172, %99
  %199 = phi { i8*, i32 } [ %173, %172 ], [ %100, %99 ]
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %200) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #13
  resume { i8*, i32 } %199

201:                                              ; preds = %169
  %202 = load i32, i32* @H, align 4, !tbaa !5
  %203 = icmp slt i32 %104, %202
  %204 = icmp sgt i32 %106, -2
  %205 = select i1 %203, i1 %204, i1 false
  %206 = load i32, i32* @W, align 4
  %207 = icmp slt i32 %170, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %231

209:                                              ; preds = %201
  %210 = zext i32 %104 to i64
  %211 = zext i32 %170 to i64
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %210, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %209
  %216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %132, i64 %134
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  store i32 1, i32* %212, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #13
  store i32 %133, i32* %9, align 4, !tbaa !5
  %220 = load %struct.S*, %struct.S** %15, align 8, !tbaa !9
  %221 = load %struct.S*, %struct.S** %17, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.S, %struct.S* %221, i64 -1
  %223 = icmp eq %struct.S* %220, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.S, %struct.S* %220, i64 0, i32 0
  store i32 %104, i32* %225, align 4, !tbaa !15
  %226 = getelementptr inbounds %struct.S, %struct.S* %220, i64 0, i32 1
  store i32 %170, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds %struct.S, %struct.S* %220, i64 0, i32 2
  store i32 %133, i32* %227, align 4, !tbaa !18
  %228 = getelementptr inbounds %struct.S, %struct.S* %220, i64 1
  store %struct.S* %228, %struct.S** %15, align 8, !tbaa !9
  br label %230

229:                                              ; preds = %219
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9)
          to label %230 unwind label %167

230:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #13
  br label %231

231:                                              ; preds = %230, %215, %209, %201, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  %232 = add nsw i32 %104, -1
  store i32 %232, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  store i32 %106, i32* %7, align 4, !tbaa !5
  %233 = icmp slt i32 %104, 1
  br i1 %233, label %264, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* @H, align 4, !tbaa !5
  %236 = icmp sle i32 %104, %235
  %237 = icmp sgt i32 %106, -1
  %238 = select i1 %236, i1 %237, i1 false
  %239 = load i32, i32* @W, align 4
  %240 = icmp slt i32 %106, %239
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %264

242:                                              ; preds = %234
  %243 = zext i32 %232 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %243, i64 %134
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %242
  %248 = zext i32 %232 to i64
  %249 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %248, i64 %134
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %247
  store i32 1, i32* %244, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #13
  store i32 %133, i32* %8, align 4, !tbaa !5
  %253 = load %struct.S*, %struct.S** %15, align 8, !tbaa !9
  %254 = load %struct.S*, %struct.S** %17, align 8, !tbaa !14
  %255 = getelementptr inbounds %struct.S, %struct.S* %254, i64 -1
  %256 = icmp eq %struct.S* %253, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.S, %struct.S* %253, i64 0, i32 0
  store i32 %232, i32* %258, align 4, !tbaa !15
  %259 = getelementptr inbounds %struct.S, %struct.S* %253, i64 0, i32 1
  store i32 %106, i32* %259, align 4, !tbaa !17
  %260 = getelementptr inbounds %struct.S, %struct.S* %253, i64 0, i32 2
  store i32 %133, i32* %260, align 4, !tbaa !18
  %261 = getelementptr inbounds %struct.S, %struct.S* %253, i64 1
  store %struct.S* %261, %struct.S** %15, align 8, !tbaa !9
  br label %263

262:                                              ; preds = %252
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %263 unwind label %165

263:                                              ; preds = %262, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #13
  br label %264

264:                                              ; preds = %263, %247, %242, %234, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  store i32 %104, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %265 = add nsw i32 %106, -1
  store i32 %265, i32* %7, align 4, !tbaa !5
  br i1 %171, label %296, label %266

266:                                              ; preds = %264
  %267 = load i32, i32* @H, align 4, !tbaa !5
  %268 = icmp slt i32 %104, %267
  %269 = icmp sgt i32 %106, 0
  %270 = select i1 %268, i1 %269, i1 false
  %271 = load i32, i32* @W, align 4
  %272 = icmp sle i32 %106, %271
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %296

274:                                              ; preds = %266
  %275 = zext i32 %104 to i64
  %276 = zext i32 %265 to i64
  %277 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %274
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %132, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  store i32 1, i32* %277, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #13
  store i32 %133, i32* %9, align 4, !tbaa !5
  %285 = load %struct.S*, %struct.S** %15, align 8, !tbaa !9
  %286 = load %struct.S*, %struct.S** %17, align 8, !tbaa !14
  %287 = getelementptr inbounds %struct.S, %struct.S* %286, i64 -1
  %288 = icmp eq %struct.S* %285, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.S, %struct.S* %285, i64 0, i32 0
  store i32 %104, i32* %290, align 4, !tbaa !15
  %291 = getelementptr inbounds %struct.S, %struct.S* %285, i64 0, i32 1
  store i32 %265, i32* %291, align 4, !tbaa !17
  %292 = getelementptr inbounds %struct.S, %struct.S* %285, i64 0, i32 2
  store i32 %133, i32* %292, align 4, !tbaa !18
  %293 = getelementptr inbounds %struct.S, %struct.S* %285, i64 1
  store %struct.S* %293, %struct.S** %15, align 8, !tbaa !9
  br label %295

294:                                              ; preds = %284
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9)
          to label %295 unwind label %167

295:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #13
  br label %296

296:                                              ; preds = %295, %280, %274, %266, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  %297 = load %struct.S*, %struct.S** %15, align 8, !tbaa !23
  %298 = load %struct.S*, %struct.S** %86, align 8, !tbaa !23
  %299 = icmp eq %struct.S* %297, %298
  br i1 %299, label %174, label %101, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @H)
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
  br i1 %14, label %15, label %112

15:                                               ; preds = %0, %57
  %16 = load i32, i32* @W, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @H, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %112, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %105
  %24 = phi i32 [ %106, %105 ], [ %18, %21 ]
  %25 = phi i32 [ %107, %105 ], [ %16, %21 ]
  %26 = phi i32 [ %108, %105 ], [ %16, %21 ]
  %27 = phi i64 [ %109, %105 ], [ 0, %21 ]
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %86, label %77

29:                                               ; preds = %105, %21
  %30 = tail call i32 @_Z5solvev()
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !47
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !50
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !52
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !39
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) @H)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !39
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = add nsw i64 %67, 32
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !41
  %73 = and i32 %72, 5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %15, label %112, !llvm.loop !53

75:                                               ; preds = %86
  %76 = load i32, i32* @H, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %23
  %78 = phi i32 [ %76, %75 ], [ %24, %23 ]
  %79 = phi i32 [ %91, %75 ], [ %25, %23 ]
  %80 = phi i32 [ %91, %75 ], [ %26, %23 ]
  %81 = add nsw i32 %78, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %27, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %77
  %85 = icmp sgt i32 %79, 0
  br i1 %85, label %95, label %105

86:                                               ; preds = %23, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %23 ]
  %88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %27, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* @W, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %86, label %75, !llvm.loop !54

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %84 ]
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %27, i64 %96
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* @W, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %103, !llvm.loop !55

103:                                              ; preds = %95
  %104 = load i32, i32* @H, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %84, %77
  %106 = phi i32 [ %104, %103 ], [ %78, %84 ], [ %78, %77 ]
  %107 = phi i32 [ %100, %103 ], [ %79, %84 ], [ %79, %77 ]
  %108 = phi i32 [ %100, %103 ], [ %79, %84 ], [ %80, %77 ]
  %109 = add nuw nsw i64 %27, 1
  %110 = sext i32 %106 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %23, label %29, !llvm.loop !56

112:                                              ; preds = %57, %15, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.S**, %struct.S*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.S** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.S** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.S**, %struct.S*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.S**, %struct.S*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.S*, %struct.S** %10, i64 1
  %12 = icmp ult %struct.S** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.S** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.S** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %struct.S*, %struct.S** %14, i64 1
  %18 = icmp ult %struct.S** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !57
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.S**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !35
  %14 = load i64, i64* %9, align 8, !tbaa !57
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.S*, %struct.S** %12, i64 %16
  %18 = getelementptr inbounds %struct.S*, %struct.S** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.S** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.S** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.S*, %struct.S** %20, i64 1
  %25 = icmp ult %struct.S** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !58

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %struct.S** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.S** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.S** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %struct.S*, %struct.S** %32, i64 1
  %36 = icmp ult %struct.S** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !37

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %struct.S** %17, %struct.S*** %53, align 8, !tbaa !30
  %54 = load %struct.S*, %struct.S** %17, align 8, !tbaa !31
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.S* %54, %struct.S** %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.S, %struct.S* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.S* %56, %struct.S** %57, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.S*, %struct.S** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.S** %58, %struct.S*** %59, align 8, !tbaa !30
  %60 = load %struct.S*, %struct.S** %58, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.S* %60, %struct.S** %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.S, %struct.S* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %62, %struct.S** %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.S* %54, %struct.S** %64, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.S, %struct.S* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.S* %65, %struct.S** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.S**, %struct.S*** %7, align 8, !tbaa !30
  %9 = ptrtoint %struct.S** %6 to i64
  %10 = ptrtoint %struct.S** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %struct.S** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %struct.S*, %struct.S** %19, align 8, !tbaa !32
  %21 = ptrtoint %struct.S* %18 to i64
  %22 = ptrtoint %struct.S* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %struct.S*, %struct.S** %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8, !tbaa !23
  %30 = ptrtoint %struct.S* %27 to i64
  %31 = ptrtoint %struct.S* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !57
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.S**, %struct.S*** %40, align 8, !tbaa !35
  %42 = ptrtoint %struct.S** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %50 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.S*, %struct.S** %50, i64 1
  %52 = bitcast %struct.S** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !31
  %53 = load %struct.S*, %struct.S** %17, align 8, !tbaa !9
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.S, %struct.S* %53, i64 0, i32 0
  store i32 %54, i32* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %struct.S, %struct.S* %53, i64 0, i32 1
  store i32 %55, i32* %58, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.S, %struct.S* %53, i64 0, i32 2
  store i32 %56, i32* %59, align 4, !tbaa !18
  %60 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.S*, %struct.S** %60, i64 1
  store %struct.S** %61, %struct.S*** %5, align 8, !tbaa !30
  %62 = load %struct.S*, %struct.S** %61, align 8, !tbaa !31
  store %struct.S* %62, %struct.S** %19, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.S, %struct.S* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %63, %struct.S** %64, align 8, !tbaa !33
  store %struct.S* %62, %struct.S** %17, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.S**, %struct.S*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.S** %5 to i64
  %9 = ptrtoint %struct.S** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.S**, %struct.S*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.S*, %struct.S** %20, i64 %24
  %26 = icmp ult %struct.S** %25, %7
  %27 = getelementptr inbounds %struct.S*, %struct.S** %5, i64 1
  %28 = ptrtoint %struct.S** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.S** %25 to i8*
  %34 = bitcast %struct.S** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.S*, %struct.S** %25, i64 %38
  %40 = bitcast %struct.S** %39 to i8*
  %41 = bitcast %struct.S** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.S**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.S*, %struct.S** %55, i64 %59
  %61 = load %struct.S**, %struct.S*** %6, align 8, !tbaa !29
  %62 = load %struct.S**, %struct.S*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.S*, %struct.S** %62, i64 1
  %64 = ptrtoint %struct.S** %63 to i64
  %65 = ptrtoint %struct.S** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.S** %60 to i8*
  %70 = bitcast %struct.S** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.S** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.S** %75, %struct.S*** %6, align 8, !tbaa !30
  %76 = load %struct.S*, %struct.S** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.S* %76, %struct.S** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.S, %struct.S* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.S* %78, %struct.S** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.S*, %struct.S** %75, i64 %11
  store %struct.S** %80, %struct.S*** %4, align 8, !tbaa !30
  %81 = load %struct.S*, %struct.S** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.S* %81, %struct.S** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.S, %struct.S* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %83, %struct.S** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.S**, %struct.S*** %7, align 8, !tbaa !30
  %9 = ptrtoint %struct.S** %6 to i64
  %10 = ptrtoint %struct.S** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %struct.S** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %struct.S*, %struct.S** %19, align 8, !tbaa !32
  %21 = ptrtoint %struct.S* %18 to i64
  %22 = ptrtoint %struct.S* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %struct.S*, %struct.S** %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8, !tbaa !23
  %30 = ptrtoint %struct.S* %27 to i64
  %31 = ptrtoint %struct.S* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !57
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.S**, %struct.S*** %40, align 8, !tbaa !35
  %42 = ptrtoint %struct.S** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %50 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.S*, %struct.S** %50, i64 1
  %52 = bitcast %struct.S** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !31
  %53 = load %struct.S*, %struct.S** %17, align 8, !tbaa !9
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.S, %struct.S* %53, i64 0, i32 0
  store i32 %54, i32* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %struct.S, %struct.S* %53, i64 0, i32 1
  store i32 %55, i32* %58, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.S, %struct.S* %53, i64 0, i32 2
  store i32 %56, i32* %59, align 4, !tbaa !18
  %60 = load %struct.S**, %struct.S*** %5, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.S*, %struct.S** %60, i64 1
  store %struct.S** %61, %struct.S*** %5, align 8, !tbaa !30
  %62 = load %struct.S*, %struct.S** %61, align 8, !tbaa !31
  store %struct.S* %62, %struct.S** %19, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.S, %struct.S* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.S* %63, %struct.S** %64, align 8, !tbaa !33
  store %struct.S* %62, %struct.S** %17, align 8, !tbaa !9
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621493922.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseI1SSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorI1SRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS1S", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!13, !11, i64 0}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!26 = !{i64 0, i64 4, !5}
!27 = !{!10, !11, i64 32}
!28 = !{!10, !11, i64 24}
!29 = !{!10, !11, i64 40}
!30 = !{!13, !11, i64 24}
!31 = !{!11, !11, i64 0}
!32 = !{!13, !11, i64 8}
!33 = !{!13, !11, i64 16}
!34 = !{!10, !11, i64 16}
!35 = !{!10, !11, i64 0}
!36 = !{!10, !11, i64 72}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !44, i64 32}
!42 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !11, i64 40, !45, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !46, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!46 = !{!"_ZTSSt6locale", !11, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!10, !12, i64 8}
!58 = distinct !{!58, !20}
!59 = !{!"branch_weights", i32 1, i32 2000}
