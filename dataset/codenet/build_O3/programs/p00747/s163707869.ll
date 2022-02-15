; ModuleID = 'Project_CodeNet_C++1400/p00747/s163707869.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s163707869.cpp"
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
%struct.Point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163707869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.Point*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %struct.Point*
  %10 = alloca %"class.std::queue", align 8
  %11 = bitcast [30 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %11, i8 0, i64 3600, i1 false)
  %12 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  %13 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %13, i8 0, i64 3600, i1 false)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #13
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %93

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %93

23:                                               ; preds = %21
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = bitcast i64* %6 to i32*
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast %struct.Point** %32 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = bitcast i64* %8 to i32*
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 1
  br label %37

37:                                               ; preds = %23, %387
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %389

43:                                               ; preds = %37
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 0, i32* %24, align 16, !tbaa !5
  br label %122

46:                                               ; preds = %43
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %46
  %49 = zext i32 %40 to i64
  %50 = zext i32 %38 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %50, 4294967292
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %48, %80
  %57 = phi i64 [ 0, %48 ], [ %81, %80 ]
  br i1 %53, label %71, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %68, %58 ], [ 0, %56 ]
  %60 = phi i64 [ %69, %58 ], [ %54, %56 ]
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %59, i64 %57
  store i32 1000000, i32* %61, align 4, !tbaa !5
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %62, i64 %57
  store i32 1000000, i32* %63, align 4, !tbaa !5
  %64 = or i64 %59, 2
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %64, i64 %57
  store i32 1000000, i32* %65, align 4, !tbaa !5
  %66 = or i64 %59, 3
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %66, i64 %57
  store i32 1000000, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 4
  %69 = add i64 %60, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %58, !llvm.loop !9

71:                                               ; preds = %58, %56
  %72 = phi i64 [ 0, %56 ], [ %68, %58 ]
  br i1 %55, label %80, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %77, %73 ], [ %72, %71 ]
  %75 = phi i64 [ %78, %73 ], [ %52, %71 ]
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %74, i64 %57
  store i32 1000000, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !11

80:                                               ; preds = %73, %71
  %81 = add nuw nsw i64 %57, 1
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %120, label %56, !llvm.loop !13

83:                                               ; preds = %143
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %95

85:                                               ; preds = %133
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %95

87:                                               ; preds = %239, %271, %302, %334
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %95

89:                                               ; preds = %159
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %95

91:                                               ; preds = %339, %385, %387, %184, %373, %374, %380, %383
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %0, %21, %364
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %85, %89, %93, %91, %87, %83
  %96 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.Point**, %struct.Point*** %97, align 8, !tbaa !14
  %99 = icmp eq %struct.Point** %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %95
  %101 = bitcast %struct.Point** %98 to i8*
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %103 = load %struct.Point**, %struct.Point*** %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %105 = load %struct.Point**, %struct.Point*** %104, align 8, !tbaa !20
  %106 = getelementptr inbounds %struct.Point*, %struct.Point** %105, i64 1
  %107 = icmp ult %struct.Point** %103, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100, %108
  %109 = phi %struct.Point** [ %112, %108 ], [ %103, %100 ]
  %110 = bitcast %struct.Point** %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !21
  call void @_ZdlPv(i8* %111) #13
  %112 = getelementptr inbounds %struct.Point*, %struct.Point** %109, i64 1
  %113 = icmp ult %struct.Point** %109, %105
  br i1 %113, label %108, label %114, !llvm.loop !22

114:                                              ; preds = %108
  %115 = bitcast %"class.std::queue"* %10 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %114, %100
  %118 = phi i8* [ %116, %114 ], [ %101, %100 ]
  call void @_ZdlPv(i8* %118) #13
  br label %119

119:                                              ; preds = %95, %117
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #13
  resume { i8*, i32 } %96

120:                                              ; preds = %80, %46
  store i32 0, i32* %24, align 16, !tbaa !5
  %121 = icmp sgt i32 %40, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %152, %45, %120
  %123 = phi i32 [ %40, %120 ], [ %40, %45 ], [ %155, %152 ]
  %124 = phi i32 [ %38, %120 ], [ %38, %45 ], [ %153, %152 ]
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %159, label %174

126:                                              ; preds = %120, %152
  %127 = phi i32 [ %153, %152 ], [ %38, %120 ]
  %128 = phi i64 [ %154, %152 ], [ 0, %120 ]
  %129 = icmp sgt i32 %127, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %137, %126
  %131 = phi i32 [ %127, %126 ], [ %139, %137 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %143, label %152

133:                                              ; preds = %126, %137
  %134 = phi i64 [ %138, %137 ], [ 0, %126 ]
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %134, i64 %128
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %85

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %134, 1
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %133, label %130, !llvm.loop !23

143:                                              ; preds = %130, %147
  %144 = phi i64 [ %148, %147 ], [ 0, %130 ]
  %145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %144, i64 %128
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %83

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %152, !llvm.loop !24

152:                                              ; preds = %147, %130
  %153 = phi i32 [ %131, %130 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %128, 1
  %155 = load i32, i32* %5, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %126, label %122, !llvm.loop !25

159:                                              ; preds = %122, %172
  %160 = phi i32 [ %173, %172 ], [ %123, %122 ]
  %161 = phi i64 [ %167, %172 ], [ 0, %122 ]
  %162 = add nsw i32 %160, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %161, i64 %163
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %164)
          to label %166 unwind label %89

166:                                              ; preds = %159
  %167 = add nuw nsw i64 %161, 1
  %168 = load i32, i32* %4, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %174, !llvm.loop !26

172:                                              ; preds = %166
  %173 = load i32, i32* %5, align 4, !tbaa !5
  br label %159

174:                                              ; preds = %166, %122
  store i32 0, i32* %25, align 8, !tbaa !27
  store i32 0, i32* %26, align 4, !tbaa !29
  %175 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %176 = load %struct.Point*, %struct.Point** %28, align 8, !tbaa !31
  %177 = getelementptr inbounds %struct.Point, %struct.Point* %176, i64 -1
  %178 = icmp eq %struct.Point* %175, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = bitcast %struct.Point* %175 to i64*
  %181 = load i64, i64* %6, align 8
  store i64 %181, i64* %180, align 4
  %182 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %183 = getelementptr inbounds %struct.Point, %struct.Point* %182, i64 1
  store %struct.Point* %183, %struct.Point** %27, align 8, !tbaa !30
  br label %187

184:                                              ; preds = %174
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %struct.Point* nonnull align 4 dereferenceable(8) %7)
          to label %185 unwind label %91

185:                                              ; preds = %184
  %186 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !32
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi %struct.Point* [ %186, %185 ], [ %183, %179 ]
  %189 = load %struct.Point*, %struct.Point** %30, align 8, !tbaa !32
  %190 = icmp eq %struct.Point* %188, %189
  br i1 %190, label %339, label %191

191:                                              ; preds = %187, %335
  %192 = phi %struct.Point* [ %337, %335 ], [ %189, %187 ]
  %193 = bitcast %struct.Point* %192 to i64*
  %194 = load i64, i64* %193, align 4
  store i64 %194, i64* %6, align 8
  %195 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !33
  %196 = getelementptr inbounds %struct.Point, %struct.Point* %195, i64 -1
  %197 = icmp eq %struct.Point* %192, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = trunc i64 %194 to i32
  %200 = getelementptr inbounds %struct.Point, %struct.Point* %192, i64 1
  br label %208

201:                                              ; preds = %191
  %202 = load i8*, i8** %33, align 8, !tbaa !34
  call void @_ZdlPv(i8* %202) #13
  %203 = load %struct.Point**, %struct.Point*** %34, align 8, !tbaa !19
  %204 = getelementptr inbounds %struct.Point*, %struct.Point** %203, i64 1
  store %struct.Point** %204, %struct.Point*** %34, align 8, !tbaa !35
  %205 = load %struct.Point*, %struct.Point** %204, align 8, !tbaa !21
  store %struct.Point* %205, %struct.Point** %32, align 8, !tbaa !36
  %206 = getelementptr inbounds %struct.Point, %struct.Point* %205, i64 64
  store %struct.Point* %206, %struct.Point** %31, align 8, !tbaa !37
  %207 = load i32, i32* %25, align 8, !tbaa !27
  br label %208

208:                                              ; preds = %198, %201
  %209 = phi i32 [ %199, %198 ], [ %207, %201 ]
  %210 = phi %struct.Point* [ %200, %198 ], [ %205, %201 ]
  store %struct.Point* %210, %struct.Point** %30, align 8, !tbaa !38
  %211 = add nsw i32 %209, 1
  %212 = load i32, i32* %4, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %242

214:                                              ; preds = %208
  %215 = sext i32 %209 to i64
  %216 = load i32, i32* %26, align 4, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %214
  %222 = sext i32 %211 to i64
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %222, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %215, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %221
  store i32 %227, i32* %223, align 4, !tbaa !5
  store i32 %211, i32* %35, align 8, !tbaa !27
  store i32 %216, i32* %36, align 4, !tbaa !29
  %230 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %231 = load %struct.Point*, %struct.Point** %28, align 8, !tbaa !31
  %232 = getelementptr inbounds %struct.Point, %struct.Point* %231, i64 -1
  %233 = icmp eq %struct.Point* %230, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = bitcast %struct.Point* %230 to i64*
  %236 = load i64, i64* %8, align 8
  store i64 %236, i64* %235, align 4
  %237 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %238 = getelementptr inbounds %struct.Point, %struct.Point* %237, i64 1
  store %struct.Point* %238, %struct.Point** %27, align 8, !tbaa !30
  br label %240

239:                                              ; preds = %229
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %struct.Point* nonnull align 4 dereferenceable(8) %9)
          to label %240 unwind label %87

240:                                              ; preds = %214, %221, %239, %234
  %241 = load i32, i32* %25, align 8, !tbaa !27
  br label %242

242:                                              ; preds = %240, %208
  %243 = phi i32 [ %241, %240 ], [ %209, %208 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %272

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  %247 = zext i32 %246 to i64
  %248 = load i32, i32* %26, align 4, !tbaa !29
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %245
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %247, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = zext i32 %243 to i64
  %257 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %256, i64 %249
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  %260 = icmp sgt i32 %255, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %253
  store i32 %259, i32* %254, align 4, !tbaa !5
  store i32 %246, i32* %35, align 8, !tbaa !27
  store i32 %248, i32* %36, align 4, !tbaa !29
  %262 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %263 = load %struct.Point*, %struct.Point** %28, align 8, !tbaa !31
  %264 = getelementptr inbounds %struct.Point, %struct.Point* %263, i64 -1
  %265 = icmp eq %struct.Point* %262, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = bitcast %struct.Point* %262 to i64*
  %268 = load i64, i64* %8, align 8
  store i64 %268, i64* %267, align 4
  %269 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %270 = getelementptr inbounds %struct.Point, %struct.Point* %269, i64 1
  store %struct.Point* %270, %struct.Point** %27, align 8, !tbaa !30
  br label %272

271:                                              ; preds = %261
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %struct.Point* nonnull align 4 dereferenceable(8) %9)
          to label %272 unwind label %87

272:                                              ; preds = %266, %271, %253, %245, %242
  %273 = load i32, i32* %26, align 4, !tbaa !29
  %274 = add nsw i32 %273, 1
  %275 = load i32, i32* %5, align 4, !tbaa !5
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %272
  %278 = load i32, i32* %25, align 8, !tbaa !27
  %279 = sext i32 %278 to i64
  %280 = sext i32 %273 to i64
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %279, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %277
  %285 = sext i32 %274 to i64
  %286 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %279, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %279, i64 %280
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  %291 = icmp sgt i32 %287, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %284
  store i32 %290, i32* %286, align 4, !tbaa !5
  store i32 %278, i32* %35, align 8, !tbaa !27
  store i32 %274, i32* %36, align 4, !tbaa !29
  %293 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %294 = load %struct.Point*, %struct.Point** %28, align 8, !tbaa !31
  %295 = getelementptr inbounds %struct.Point, %struct.Point* %294, i64 -1
  %296 = icmp eq %struct.Point* %293, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = bitcast %struct.Point* %293 to i64*
  %299 = load i64, i64* %8, align 8
  store i64 %299, i64* %298, align 4
  %300 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %301 = getelementptr inbounds %struct.Point, %struct.Point* %300, i64 1
  store %struct.Point* %301, %struct.Point** %27, align 8, !tbaa !30
  br label %303

302:                                              ; preds = %292
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %struct.Point* nonnull align 4 dereferenceable(8) %9)
          to label %303 unwind label %87

303:                                              ; preds = %277, %284, %302, %297
  %304 = load i32, i32* %26, align 4, !tbaa !29
  br label %305

305:                                              ; preds = %303, %272
  %306 = phi i32 [ %304, %303 ], [ %273, %272 ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  %310 = load i32, i32* %25, align 8, !tbaa !27
  %311 = sext i32 %310 to i64
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %311, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %308
  %317 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %311, i64 %312
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = zext i32 %306 to i64
  %320 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %311, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  %323 = icmp sgt i32 %318, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %316
  store i32 %322, i32* %317, align 4, !tbaa !5
  store i32 %310, i32* %35, align 8, !tbaa !27
  store i32 %309, i32* %36, align 4, !tbaa !29
  %325 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %326 = load %struct.Point*, %struct.Point** %28, align 8, !tbaa !31
  %327 = getelementptr inbounds %struct.Point, %struct.Point* %326, i64 -1
  %328 = icmp eq %struct.Point* %325, %327
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = bitcast %struct.Point* %325 to i64*
  %331 = load i64, i64* %8, align 8
  store i64 %331, i64* %330, align 4
  %332 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !30
  %333 = getelementptr inbounds %struct.Point, %struct.Point* %332, i64 1
  store %struct.Point* %333, %struct.Point** %27, align 8, !tbaa !30
  br label %335

334:                                              ; preds = %324
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %struct.Point* nonnull align 4 dereferenceable(8) %9)
          to label %335 unwind label %87

335:                                              ; preds = %329, %334, %316, %308, %305
  %336 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !32
  %337 = load %struct.Point*, %struct.Point** %30, align 8, !tbaa !32
  %338 = icmp eq %struct.Point* %336, %337
  br i1 %338, label %339, label %191, !llvm.loop !39

339:                                              ; preds = %335, %187
  %340 = load i32, i32* %4, align 4, !tbaa !5
  %341 = add nsw i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %5, align 4, !tbaa !5
  %344 = add nsw i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %342, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 1000000
  %349 = add nsw i32 %347, 1
  %350 = select i1 %348, i32 0, i32 %349
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
          to label %352 unwind label %91

352:                                              ; preds = %339
  %353 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !40
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !42
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %365 unwind label %93

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !45
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !47
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %91

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !40
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %91

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %381)
          to label %383 unwind label %91

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %385 unwind label %91

385:                                              ; preds = %383
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %387 unwind label %91

387:                                              ; preds = %385
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %386, i32* nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %91, !llvm.loop !48

389:                                              ; preds = %37
  %390 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = load %struct.Point**, %struct.Point*** %390, align 8, !tbaa !14
  %392 = icmp eq %struct.Point** %391, null
  br i1 %392, label %411, label %393

393:                                              ; preds = %389
  %394 = bitcast %struct.Point** %391 to i8*
  %395 = load %struct.Point**, %struct.Point*** %34, align 8, !tbaa !19
  %396 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %397 = load %struct.Point**, %struct.Point*** %396, align 8, !tbaa !20
  %398 = getelementptr inbounds %struct.Point*, %struct.Point** %397, i64 1
  %399 = icmp ult %struct.Point** %395, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %393, %400
  %401 = phi %struct.Point** [ %404, %400 ], [ %395, %393 ]
  %402 = bitcast %struct.Point** %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !21
  call void @_ZdlPv(i8* %403) #13
  %404 = getelementptr inbounds %struct.Point*, %struct.Point** %401, i64 1
  %405 = icmp ult %struct.Point** %401, %397
  br i1 %405, label %400, label %406, !llvm.loop !22

406:                                              ; preds = %400
  %407 = bitcast %"class.std::queue"* %10 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !14
  br label %409

409:                                              ; preds = %406, %393
  %410 = phi i8* [ %408, %406 ], [ %394, %393 ]
  call void @_ZdlPv(i8* %410) #13
  br label %411

411:                                              ; preds = %389, %409
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %11) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %struct.Point**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %11, i64 %15
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.Point** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.Point** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.Point*, %struct.Point** %19, i64 1
  %24 = icmp ult %struct.Point** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %struct.Point** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.Point** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.Point** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 1
  %35 = icmp ult %struct.Point** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %struct.Point** %16, %struct.Point*** %52, align 8, !tbaa !35
  %53 = load %struct.Point*, %struct.Point** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %53, %struct.Point** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %55, %struct.Point** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.Point*, %struct.Point** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Point** %57, %struct.Point*** %58, align 8, !tbaa !35
  %59 = load %struct.Point*, %struct.Point** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %59, %struct.Point** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %61, %struct.Point** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %53, %struct.Point** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %65, %struct.Point** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Point**, %struct.Point*** %5, align 8, !tbaa !35
  %7 = ptrtoint %struct.Point** %4 to i64
  %8 = ptrtoint %struct.Point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !36
  %19 = ptrtoint %struct.Point* %16 to i64
  %20 = ptrtoint %struct.Point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Point*, %struct.Point** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !32
  %28 = ptrtoint %struct.Point* %25 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Point**, %struct.Point*** %38, align 8, !tbaa !14
  %40 = ptrtoint %struct.Point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.Point*, %struct.Point** %49, i64 1
  %51 = bitcast %struct.Point** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !30
  %55 = bitcast %struct.Point* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !20
  %58 = getelementptr inbounds %struct.Point*, %struct.Point** %57, i64 1
  store %struct.Point** %58, %struct.Point*** %3, align 8, !tbaa !35
  %59 = load %struct.Point*, %struct.Point** %58, align 8, !tbaa !21
  store %struct.Point* %59, %struct.Point** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %60, %struct.Point** %61, align 8, !tbaa !37
  store %struct.Point* %59, %struct.Point** %52, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.Point** %5 to i64
  %9 = ptrtoint %struct.Point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8, !tbaa !14
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 %24
  %26 = icmp ult %struct.Point** %25, %7
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  %28 = ptrtoint %struct.Point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Point** %25 to i8*
  %34 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %38
  %40 = bitcast %struct.Point** %39 to i8*
  %41 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

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
  %55 = bitcast i8* %54 to %struct.Point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Point*, %struct.Point** %55, i64 %59
  %61 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !19
  %62 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %62, i64 1
  %64 = ptrtoint %struct.Point** %63 to i64
  %65 = ptrtoint %struct.Point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Point** %60 to i8*
  %70 = bitcast %struct.Point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !14
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Point** %75, %struct.Point*** %6, align 8, !tbaa !35
  %76 = load %struct.Point*, %struct.Point** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %76, %struct.Point** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %78, %struct.Point** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.Point*, %struct.Point** %75, i64 %11
  store %struct.Point** %80, %struct.Point*** %4, align 8, !tbaa !35
  %81 = load %struct.Point*, %struct.Point** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %81, %struct.Point** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %83, %struct.Point** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163707869.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseI5PointSaIS0_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorI5PointRS0_PS0_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 40}
!20 = !{!15, !16, i64 72}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = !{!15, !16, i64 48}
!31 = !{!15, !16, i64 64}
!32 = !{!18, !16, i64 0}
!33 = !{!15, !16, i64 32}
!34 = !{!15, !16, i64 24}
!35 = !{!18, !16, i64 24}
!36 = !{!18, !16, i64 8}
!37 = !{!18, !16, i64 16}
!38 = !{!15, !16, i64 16}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !16, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !44, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !44, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!15, !17, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
