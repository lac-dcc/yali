; ModuleID = 'Project_CodeNet_C++1400/p00747/s197246959.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s197246959.cpp"
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
%struct.point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }

$_ZNSt5dequeI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@w = dso_local global [33 x [33 x i32]] zeroinitializer, align 16
@h = dso_local global [33 x [33 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197246959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %struct.point*
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.point*
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca [37 x [37 x i32]], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = bitcast [37 x [37 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5476, i8* nonnull %11) #14
  %12 = load i32, i32* @H, align 4, !tbaa !5
  %13 = load i32, i32* @W, align 4
  %14 = icmp sgt i32 %12, 0
  %15 = icmp sgt i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %82

17:                                               ; preds = %0
  %18 = zext i32 %12 to i64
  %19 = zext i32 %13 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %13, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 3
  %27 = icmp ult i64 %21, 24
  %28 = and i64 %23, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %17, %79
  %32 = phi i64 [ 0, %17 ], [ %80, %79 ]
  br i1 %24, label %72, label %33

33:                                               ; preds = %31
  br i1 %27, label %59, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %56, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %57, %34 ], [ %28, %33 ]
  %37 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %32, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %32, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %32, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %32, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %35, 32
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !9

59:                                               ; preds = %34, %33
  %60 = phi i64 [ 0, %33 ], [ %56, %34 ]
  br i1 %29, label %71, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = phi i64 [ %69, %61 ], [ %26, %59 ]
  %64 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %32, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %62, 8
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %61, %59
  br i1 %30, label %79, label %72

72:                                               ; preds = %31, %71
  %73 = phi i64 [ 0, %31 ], [ %25, %71 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %77, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %32, i64 %75
  store i32 10000, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %74, !llvm.loop !14

79:                                               ; preds = %74, %71
  %80 = add nuw nsw i64 %32, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %31, !llvm.loop !16

82:                                               ; preds = %79, %0
  %83 = bitcast i64* %1 to i32*
  store i32 0, i32* %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.point, %struct.point* %2, i64 0, i32 1
  store i32 0, i32* %84, align 4, !tbaa !19
  %85 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 0, i64 0
  store i32 1, i32* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %87 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %89 = load %struct.point*, %struct.point** %88, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i64 -1
  %91 = icmp eq %struct.point* %87, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %82
  %93 = bitcast %struct.point* %87 to i64*
  %94 = load i64, i64* %1, align 8
  store i64 %94, i64* %93, align 4
  %95 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i64 1
  store %struct.point* %96, %struct.point** %86, align 8, !tbaa !20
  br label %101

97:                                               ; preds = %82
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, %struct.point* nonnull align 4 dereferenceable(8) %2)
          to label %99 unwind label %147

99:                                               ; preds = %97
  %100 = load %struct.point*, %struct.point** %86, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi %struct.point* [ %100, %99 ], [ %96, %92 ]
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %106 = bitcast %struct.point** %105 to i8**
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %108 = bitcast i64* %3 to i32*
  %109 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 1
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %111 = load %struct.point*, %struct.point** %103, align 8, !tbaa !26
  %112 = icmp eq %struct.point* %102, %111
  br i1 %112, label %202, label %113

113:                                              ; preds = %101, %337
  %114 = phi %struct.point* [ %339, %337 ], [ %111, %101 ]
  %115 = bitcast %struct.point* %114 to i64*
  %116 = load i64, i64* %115, align 4
  store i64 %116, i64* %1, align 8
  %117 = load %struct.point*, %struct.point** %104, align 8, !tbaa !27
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i64 -1
  %119 = icmp eq %struct.point* %114, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %113
  %121 = lshr i64 %116, 32
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds %struct.point, %struct.point* %114, i64 1
  br label %131

124:                                              ; preds = %113
  %125 = load i8*, i8** %106, align 8, !tbaa !28
  call void @_ZdlPv(i8* %125) #14
  %126 = load %struct.point**, %struct.point*** %107, align 8, !tbaa !29
  %127 = getelementptr inbounds %struct.point*, %struct.point** %126, i64 1
  store %struct.point** %127, %struct.point*** %107, align 8, !tbaa !30
  %128 = load %struct.point*, %struct.point** %127, align 8, !tbaa !31
  store %struct.point* %128, %struct.point** %105, align 8, !tbaa !32
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i64 64
  store %struct.point* %129, %struct.point** %104, align 8, !tbaa !33
  %130 = load i32, i32* %84, align 4, !tbaa !19
  br label %131

131:                                              ; preds = %120, %124
  %132 = phi i32 [ %122, %120 ], [ %130, %124 ]
  %133 = phi %struct.point* [ %123, %120 ], [ %128, %124 ]
  store %struct.point* %133, %struct.point** %103, align 8, !tbaa !34
  %134 = load i32, i32* @H, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = icmp eq i32 %132, %135
  %137 = load i32, i32* %83, align 8, !tbaa !17
  %138 = load i32, i32* @W, align 4
  %139 = add nsw i32 %138, -1
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %136, i1 %140, i1 false
  br i1 %141, label %142, label %149

142:                                              ; preds = %131
  %143 = sext i32 %132 to i64
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %202

147:                                              ; preds = %97
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %226

149:                                              ; preds = %131
  %150 = add nsw i32 %137, 1
  %151 = icmp sgt i32 %137, -2
  %152 = icmp sgt i32 %132, -1
  %153 = select i1 %151, i1 %152, i1 false
  %154 = icmp slt i32 %150, %138
  %155 = select i1 %153, i1 %154, i1 false
  %156 = icmp slt i32 %132, %134
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %187

158:                                              ; preds = %149
  %159 = zext i32 %132 to i64
  %160 = zext i32 %150 to i64
  %161 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 10000
  br i1 %163, label %164, label %187

164:                                              ; preds = %158
  %165 = sext i32 %137 to i64
  %166 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %159, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %187, label %169

169:                                              ; preds = %164
  %170 = sext i32 %137 to i64
  %171 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %159, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %161, align 4, !tbaa !5
  store i32 %150, i32* %108, align 8, !tbaa !17
  store i32 %132, i32* %109, align 4, !tbaa !19
  %174 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %175 = load %struct.point*, %struct.point** %88, align 8, !tbaa !25
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i64 -1
  %177 = icmp eq %struct.point* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = bitcast %struct.point* %174 to i64*
  %180 = load i64, i64* %3, align 8
  store i64 %180, i64* %179, align 4
  %181 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i64 1
  store %struct.point* %182, %struct.point** %86, align 8, !tbaa !20
  br label %187

183:                                              ; preds = %169
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, %struct.point* nonnull align 4 dereferenceable(8) %4)
          to label %184 unwind label %200

184:                                              ; preds = %183
  %185 = load i32, i32* @W, align 4
  %186 = load i32, i32* @H, align 4
  br label %187

187:                                              ; preds = %184, %178, %164, %158, %149
  %188 = phi i32 [ %186, %184 ], [ %134, %178 ], [ %134, %164 ], [ %134, %158 ], [ %134, %149 ]
  %189 = phi i32 [ %185, %184 ], [ %138, %178 ], [ %138, %164 ], [ %138, %158 ], [ %138, %149 ]
  %190 = load i32, i32* %83, align 8, !tbaa !17
  %191 = load i32, i32* %84, align 4, !tbaa !19
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %190, -1
  %194 = icmp sgt i32 %191, 0
  %195 = select i1 %193, i1 %194, i1 false
  %196 = icmp slt i32 %190, %189
  %197 = select i1 %195, i1 %196, i1 false
  %198 = icmp sle i32 %191, %188
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %229, label %257

200:                                              ; preds = %336, %294, %253, %183
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %226

202:                                              ; preds = %337, %101, %142
  %203 = phi i32 [ %146, %142 ], [ 0, %101 ], [ 0, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 5476, i8* nonnull %11) #14
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %struct.point**, %struct.point*** %204, align 8, !tbaa !35
  %206 = icmp eq %struct.point** %205, null
  br i1 %206, label %225, label %207

207:                                              ; preds = %202
  %208 = bitcast %struct.point** %205 to i8*
  %209 = load %struct.point**, %struct.point*** %107, align 8, !tbaa !29
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %211 = load %struct.point**, %struct.point*** %210, align 8, !tbaa !36
  %212 = getelementptr inbounds %struct.point*, %struct.point** %211, i64 1
  %213 = icmp ult %struct.point** %209, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %207, %214
  %215 = phi %struct.point** [ %218, %214 ], [ %209, %207 ]
  %216 = bitcast %struct.point** %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !31
  call void @_ZdlPv(i8* %217) #14
  %218 = getelementptr inbounds %struct.point*, %struct.point** %215, i64 1
  %219 = icmp ult %struct.point** %215, %211
  br i1 %219, label %214, label %220, !llvm.loop !37

220:                                              ; preds = %214
  %221 = bitcast %"class.std::queue"* %5 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !35
  br label %223

223:                                              ; preds = %220, %207
  %224 = phi i8* [ %222, %220 ], [ %208, %207 ]
  call void @_ZdlPv(i8* %224) #14
  br label %225

225:                                              ; preds = %202, %223
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 %203

226:                                              ; preds = %200, %147
  %227 = phi { i8*, i32 } [ %201, %200 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 5476, i8* nonnull %11) #14
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %228) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %227

229:                                              ; preds = %187
  %230 = zext i32 %192 to i64
  %231 = zext i32 %190 to i64
  %232 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %230, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 10000
  br i1 %234, label %235, label %257

235:                                              ; preds = %229
  %236 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %230, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %257, label %239

239:                                              ; preds = %235
  %240 = zext i32 %191 to i64
  %241 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %240, i64 %231
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %232, align 4, !tbaa !5
  store i32 %190, i32* %108, align 8, !tbaa !17
  store i32 %192, i32* %109, align 4, !tbaa !19
  %244 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %245 = load %struct.point*, %struct.point** %88, align 8, !tbaa !25
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i64 -1
  %247 = icmp eq %struct.point* %244, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = bitcast %struct.point* %244 to i64*
  %250 = load i64, i64* %3, align 8
  store i64 %250, i64* %249, align 4
  %251 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i64 1
  store %struct.point* %252, %struct.point** %86, align 8, !tbaa !20
  br label %257

253:                                              ; preds = %239
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, %struct.point* nonnull align 4 dereferenceable(8) %4)
          to label %254 unwind label %200

254:                                              ; preds = %253
  %255 = load i32, i32* @W, align 4
  %256 = load i32, i32* @H, align 4
  br label %257

257:                                              ; preds = %254, %248, %235, %229, %187
  %258 = phi i32 [ %256, %254 ], [ %188, %248 ], [ %188, %235 ], [ %188, %229 ], [ %188, %187 ]
  %259 = phi i32 [ %255, %254 ], [ %189, %248 ], [ %189, %235 ], [ %189, %229 ], [ %189, %187 ]
  %260 = load i32, i32* %83, align 8, !tbaa !17
  %261 = add nsw i32 %260, -1
  %262 = load i32, i32* %84, align 4, !tbaa !19
  %263 = icmp sgt i32 %260, 0
  %264 = icmp sgt i32 %262, -1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = icmp sle i32 %260, %259
  %267 = select i1 %265, i1 %266, i1 false
  %268 = icmp slt i32 %262, %258
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %270, label %298

270:                                              ; preds = %257
  %271 = zext i32 %262 to i64
  %272 = zext i32 %261 to i64
  %273 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 10000
  br i1 %275, label %276, label %298

276:                                              ; preds = %270
  %277 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %271, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %298, label %280

280:                                              ; preds = %276
  %281 = zext i32 %260 to i64
  %282 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %271, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %273, align 4, !tbaa !5
  store i32 %261, i32* %108, align 8, !tbaa !17
  store i32 %262, i32* %109, align 4, !tbaa !19
  %285 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %286 = load %struct.point*, %struct.point** %88, align 8, !tbaa !25
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i64 -1
  %288 = icmp eq %struct.point* %285, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %280
  %290 = bitcast %struct.point* %285 to i64*
  %291 = load i64, i64* %3, align 8
  store i64 %291, i64* %290, align 4
  %292 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i64 1
  store %struct.point* %293, %struct.point** %86, align 8, !tbaa !20
  br label %298

294:                                              ; preds = %280
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, %struct.point* nonnull align 4 dereferenceable(8) %4)
          to label %295 unwind label %200

295:                                              ; preds = %294
  %296 = load i32, i32* @W, align 4
  %297 = load i32, i32* @H, align 4
  br label %298

298:                                              ; preds = %295, %289, %276, %270, %257
  %299 = phi i32 [ %297, %295 ], [ %258, %289 ], [ %258, %276 ], [ %258, %270 ], [ %258, %257 ]
  %300 = phi i32 [ %296, %295 ], [ %259, %289 ], [ %259, %276 ], [ %259, %270 ], [ %259, %257 ]
  %301 = load i32, i32* %83, align 8, !tbaa !17
  %302 = load i32, i32* %84, align 4, !tbaa !19
  %303 = add nsw i32 %302, 1
  %304 = icmp sgt i32 %301, -1
  %305 = icmp sgt i32 %302, -2
  %306 = select i1 %304, i1 %305, i1 false
  %307 = icmp slt i32 %301, %300
  %308 = select i1 %306, i1 %307, i1 false
  %309 = icmp slt i32 %303, %299
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %337

311:                                              ; preds = %298
  %312 = zext i32 %303 to i64
  %313 = zext i32 %301 to i64
  %314 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %312, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 10000
  br i1 %316, label %317, label %337

317:                                              ; preds = %311
  %318 = sext i32 %302 to i64
  %319 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %318, i64 %313
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %337, label %322

322:                                              ; preds = %317
  %323 = sext i32 %302 to i64
  %324 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %6, i64 0, i64 %323, i64 %313
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %314, align 4, !tbaa !5
  store i32 %301, i32* %108, align 8, !tbaa !17
  store i32 %303, i32* %109, align 4, !tbaa !19
  %327 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %328 = load %struct.point*, %struct.point** %88, align 8, !tbaa !25
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i64 -1
  %330 = icmp eq %struct.point* %327, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %322
  %332 = bitcast %struct.point* %327 to i64*
  %333 = load i64, i64* %3, align 8
  store i64 %333, i64* %332, align 4
  %334 = load %struct.point*, %struct.point** %86, align 8, !tbaa !20
  %335 = getelementptr inbounds %struct.point, %struct.point* %334, i64 1
  store %struct.point* %335, %struct.point** %86, align 8, !tbaa !20
  br label %337

336:                                              ; preds = %322
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, %struct.point* nonnull align 4 dereferenceable(8) %4)
          to label %337 unwind label %200

337:                                              ; preds = %336, %331, %317, %311, %298
  %338 = load %struct.point*, %struct.point** %86, align 8, !tbaa !26
  %339 = load %struct.point*, %struct.point** %103, align 8, !tbaa !26
  %340 = icmp eq %struct.point* %338, %339
  br i1 %340, label %202, label %113, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @H, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %96, label %8

8:                                                ; preds = %0, %85
  %9 = phi i32 [ %93, %85 ], [ %5, %0 ]
  %10 = phi i32 [ %91, %85 ], [ %3, %0 ]
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = load i32, i32* @H, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %23, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %27, label %57

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @W, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %18, label %12, !llvm.loop !39

27:                                               ; preds = %14, %51
  %28 = phi i32 [ %52, %51 ], [ %15, %14 ]
  %29 = phi i64 [ %53, %51 ], [ 1, %14 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %34, label %51

32:                                               ; preds = %34
  %33 = icmp sgt i32 %39, 1
  br i1 %33, label %42, label %51

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %27 ]
  %36 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %30, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* @W, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %32, !llvm.loop !40

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %32 ]
  %44 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %29, i64 %43
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @W, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %42, label %51, !llvm.loop !41

51:                                               ; preds = %42, %27, %32
  %52 = phi i32 [ %39, %32 ], [ %28, %27 ], [ %47, %42 ]
  %53 = add nuw nsw i64 %29, 1
  %54 = load i32, i32* @H, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %27, label %57, !llvm.loop !42

57:                                               ; preds = %51, %14
  %58 = tail call i32 @_Z3bfsv()
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !43
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !45
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

72:                                               ; preds = %57
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !48
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !50
  br label %85

79:                                               ; preds = %72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = tail call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) @H)
  %91 = load i32, i32* @W, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @H, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %8, !llvm.loop !51

96:                                               ; preds = %85, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.point**, %struct.point*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.point**, %struct.point*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.point*, %struct.point** %10, i64 1
  %12 = icmp ult %struct.point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 1
  %18 = icmp ult %struct.point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.point**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 %15
  %17 = getelementptr inbounds %struct.point*, %struct.point** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.point** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.point** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.point*, %struct.point** %19, i64 1
  %24 = icmp ult %struct.point** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %struct.point** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.point** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.point** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %struct.point*, %struct.point** %31, i64 1
  %35 = icmp ult %struct.point** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %struct.point** %16, %struct.point*** %52, align 8, !tbaa !30
  %53 = load %struct.point*, %struct.point** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %53, %struct.point** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.point, %struct.point* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %55, %struct.point** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.point*, %struct.point** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %57, %struct.point*** %58, align 8, !tbaa !30
  %59 = load %struct.point*, %struct.point** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %59, %struct.point** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.point, %struct.point* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %61, %struct.point** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %53, %struct.point** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %65, %struct.point** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !30
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !32
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !26
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.point**, %struct.point*** %38, align 8, !tbaa !35
  %40 = ptrtoint %struct.point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.point*, %struct.point** %49, i64 1
  %51 = bitcast %struct.point** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %struct.point* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.point*, %struct.point** %57, i64 1
  store %struct.point** %58, %struct.point*** %3, align 8, !tbaa !30
  %59 = load %struct.point*, %struct.point** %58, align 8, !tbaa !31
  store %struct.point* %59, %struct.point** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %60, %struct.point** %61, align 8, !tbaa !33
  store %struct.point* %59, %struct.point** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

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
  %55 = bitcast i8* %54 to %struct.point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 %59
  %61 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !29
  %62 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.point*, %struct.point** %62, i64 1
  %64 = ptrtoint %struct.point** %63 to i64
  %65 = ptrtoint %struct.point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.point** %60 to i8*
  %70 = bitcast %struct.point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %75, %struct.point*** %6, align 8, !tbaa !30
  %76 = load %struct.point*, %struct.point** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %76, %struct.point** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct.point, %struct.point* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %78, %struct.point** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.point*, %struct.point** %75, i64 %11
  store %struct.point** %80, %struct.point*** %4, align 8, !tbaa !30
  %81 = load %struct.point*, %struct.point** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %81, %struct.point** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.point, %struct.point* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %83, %struct.point** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197246959.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS5point", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 0}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !22, i64 40}
!30 = !{!24, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!24, !22, i64 8}
!33 = !{!24, !22, i64 16}
!34 = !{!21, !22, i64 16}
!35 = !{!21, !22, i64 0}
!36 = !{!21, !22, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !22, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !47, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !47, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
!52 = !{!21, !23, i64 8}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 2000}
