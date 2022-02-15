; ModuleID = 'Project_CodeNet_C++1400/p00747/s302072793.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s302072793.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl" }
%"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl" = type { %"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl_data" = type { %struct.Path**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Path = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Path*, %struct.Path*, %struct.Path*, %struct.Path** }

$_ZNSt5dequeI4PathSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [2 x i32] [i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302072793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x [32 x i32]], align 16
  %4 = alloca [32 x [32 x i32]], align 16
  %5 = alloca [31 x [31 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %struct.Path, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast [32 x [32 x i32]]* %3 to i8*
  %11 = bitcast [32 x [32 x i32]]* %4 to i8*
  %12 = bitcast [31 x [31 x i32]]* %5 to i8*
  %13 = bitcast %"class.std::queue"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %15 = bitcast %struct.Path* %7 to i8*
  %16 = getelementptr inbounds %struct.Path, %struct.Path* %7, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Path, %struct.Path* %7, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Path, %struct.Path* %7, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %22 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 0, i64 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %struct.Path** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %6 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 0
  %35 = bitcast %"struct.std::_Deque_iterator"* %33 to i8**
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sub i32 0, %39
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %600, label %42

42:                                               ; preds = %0, %591
  %43 = phi i32 [ %595, %591 ], [ %39, %0 ]
  %44 = phi i32 [ %594, %591 ], [ %38, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %12) #14
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %121

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %46
  %49 = zext i32 %43 to i64
  %50 = zext i32 %44 to i64
  %51 = and i64 %50, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i32 %44, 8
  %56 = and i64 %50, 4294967288
  %57 = and i64 %54, 3
  %58 = icmp ult i64 %52, 24
  %59 = and i64 %54, 4611686018427387900
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %56, %50
  br label %62

62:                                               ; preds = %48, %110
  %63 = phi i64 [ 0, %48 ], [ %111, %110 ]
  br i1 %55, label %103, label %64

64:                                               ; preds = %62
  br i1 %58, label %90, label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %87, %65 ], [ 0, %64 ]
  %67 = phi i64 [ %88, %65 ], [ %59, %64 ]
  %68 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %63, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %66, 8
  %73 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %63, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %66, 16
  %78 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %63, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %66, 24
  %83 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %63, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %66, 32
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %65, !llvm.loop !9

90:                                               ; preds = %65, %64
  %91 = phi i64 [ 0, %64 ], [ %87, %65 ]
  br i1 %60, label %102, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %99, %92 ], [ %91, %90 ]
  %94 = phi i64 [ %100, %92 ], [ %57, %90 ]
  %95 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %63, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %90
  br i1 %61, label %110, label %103

103:                                              ; preds = %62, %102
  %104 = phi i64 [ 0, %62 ], [ %56, %102 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %108, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %63, i64 %106
  store i32 536870912, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %50
  br i1 %109, label %110, label %105, !llvm.loop !14

110:                                              ; preds = %105, %102
  %111 = add nuw nsw i64 %63, 1
  %112 = icmp eq i64 %111, %49
  br i1 %112, label %113, label %62, !llvm.loop !16

113:                                              ; preds = %110
  br i1 %45, label %114, label %121

114:                                              ; preds = %46, %113
  br label %115

115:                                              ; preds = %114, %163
  %116 = phi i32 [ %164, %163 ], [ %43, %114 ]
  %117 = phi i32 [ %165, %163 ], [ %44, %114 ]
  %118 = phi i32 [ %166, %163 ], [ %44, %114 ]
  %119 = phi i64 [ %167, %163 ], [ 0, %114 ]
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %144, label %135

121:                                              ; preds = %163, %42, %113
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #14
  store i32 0, i32* %16, align 4, !tbaa !17
  store i32 0, i32* %17, align 4, !tbaa !19
  store i32 1, i32* %18, align 4, !tbaa !20
  %122 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !22
  %123 = load %struct.Path*, %struct.Path** %20, align 8, !tbaa !27
  %124 = getelementptr inbounds %struct.Path, %struct.Path* %123, i64 -1
  %125 = icmp eq %struct.Path* %122, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = bitcast %struct.Path* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %127, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #14
  %128 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !22
  %129 = getelementptr inbounds %struct.Path, %struct.Path* %128, i64 1
  store %struct.Path* %129, %struct.Path** %19, align 8, !tbaa !22
  br label %170

130:                                              ; preds = %121
  invoke void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %struct.Path* nonnull align 4 dereferenceable(12) %7)
          to label %131 unwind label %202

131:                                              ; preds = %130
  %132 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !28
  br label %170

133:                                              ; preds = %144
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %115
  %136 = phi i32 [ %134, %133 ], [ %116, %115 ]
  %137 = phi i32 [ %149, %133 ], [ %117, %115 ]
  %138 = phi i32 [ %149, %133 ], [ %118, %115 ]
  %139 = add nsw i32 %136, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %119, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %135
  %143 = icmp sgt i32 %137, 0
  br i1 %143, label %153, label %163

144:                                              ; preds = %115, %144
  %145 = phi i64 [ %148, %144 ], [ 0, %115 ]
  %146 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %3, i64 0, i64 %119, i64 %145
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %144, label %133, !llvm.loop !29

153:                                              ; preds = %142, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %142 ]
  %155 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %119, i64 %154
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = add nuw nsw i64 %154, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %153, label %161, !llvm.loop !30

161:                                              ; preds = %153
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %142, %135
  %164 = phi i32 [ %162, %161 ], [ %136, %142 ], [ %136, %135 ]
  %165 = phi i32 [ %158, %161 ], [ %137, %142 ], [ %137, %135 ]
  %166 = phi i32 [ %158, %161 ], [ %137, %142 ], [ %138, %135 ]
  %167 = add nuw nsw i64 %119, 1
  %168 = sext i32 %164 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %115, label %121, !llvm.loop !31

170:                                              ; preds = %131, %126
  %171 = phi %struct.Path* [ %132, %131 ], [ %129, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #14
  store i32 1, i32* %22, align 16, !tbaa !5
  %172 = load %struct.Path*, %struct.Path** %23, align 8, !tbaa !28
  %173 = icmp eq %struct.Path* %171, %172
  br i1 %173, label %527, label %178

174:                                              ; preds = %526
  %175 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !28
  %176 = load %struct.Path*, %struct.Path** %23, align 8, !tbaa !28
  %177 = icmp eq %struct.Path* %175, %176
  br i1 %177, label %527, label %178, !llvm.loop !32

178:                                              ; preds = %170, %174
  %179 = phi %struct.Path* [ %176, %174 ], [ %172, %170 ]
  %180 = getelementptr inbounds %struct.Path, %struct.Path* %179, i64 0, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %struct.Path, %struct.Path* %179, i64 0, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.Path, %struct.Path* %179, i64 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.Path*, %struct.Path** %24, align 8, !tbaa !33
  %187 = getelementptr inbounds %struct.Path, %struct.Path* %186, i64 -1
  %188 = icmp eq %struct.Path* %179, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.Path, %struct.Path* %179, i64 1
  br label %197

191:                                              ; preds = %178
  %192 = load i8*, i8** %26, align 8, !tbaa !34
  call void @_ZdlPv(i8* %192) #14
  %193 = load %struct.Path**, %struct.Path*** %27, align 8, !tbaa !35
  %194 = getelementptr inbounds %struct.Path*, %struct.Path** %193, i64 1
  store %struct.Path** %194, %struct.Path*** %27, align 8, !tbaa !36
  %195 = load %struct.Path*, %struct.Path** %194, align 8, !tbaa !37
  store %struct.Path* %195, %struct.Path** %25, align 8, !tbaa !38
  %196 = getelementptr inbounds %struct.Path, %struct.Path* %195, i64 42
  store %struct.Path* %196, %struct.Path** %24, align 8, !tbaa !39
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi %struct.Path* [ %190, %189 ], [ %195, %191 ]
  store %struct.Path* %198, %struct.Path** %23, align 8, !tbaa !40
  %199 = add nsw i32 %185, 1
  %200 = sext i32 %183 to i64
  %201 = sext i32 %181 to i64
  br label %208

202:                                              ; preds = %130
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #14
  br label %598

204:                                              ; preds = %527, %560, %561, %567, %570
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %598

206:                                              ; preds = %551
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %598

208:                                              ; preds = %197, %526
  %209 = phi i1 [ true, %197 ], [ false, %526 ]
  %210 = phi i64 [ 0, %197 ], [ 1, %526 ]
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %181
  %214 = icmp sgt i32 %213, -1
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %368

218:                                              ; preds = %208
  %219 = trunc i64 %210 to i32
  %220 = add nsw i32 %181, %219
  %221 = icmp slt i32 %215, %220
  %222 = select i1 %221, i32 %215, i32 %220
  %223 = icmp sgt i32 %222, 1
  %224 = select i1 %223, i32 %222, i32 1
  %225 = add nsw i32 %224, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %3, i64 0, i64 %200, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %368

230:                                              ; preds = %218
  %231 = icmp slt i32 %220, 1
  %232 = select i1 %231, i1 true, i1 %221
  br i1 %232, label %368, label %233

233:                                              ; preds = %230
  %234 = zext i32 %213 to i64
  %235 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %200, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %199
  br i1 %237, label %238, label %368

238:                                              ; preds = %233
  store i32 %199, i32* %235, align 4, !tbaa !5
  %239 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !22
  %240 = load %struct.Path*, %struct.Path** %20, align 8, !tbaa !27
  %241 = getelementptr inbounds %struct.Path, %struct.Path* %240, i64 -1
  %242 = icmp eq %struct.Path* %239, %241
  br i1 %242, label %249, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.Path, %struct.Path* %239, i64 0, i32 0, i32 0
  store i32 %213, i32* %244, align 4
  %245 = getelementptr inbounds %struct.Path, %struct.Path* %239, i64 0, i32 0, i32 1
  store i32 %183, i32* %245, align 4
  %246 = getelementptr inbounds %struct.Path, %struct.Path* %239, i64 0, i32 1
  store i32 %199, i32* %246, align 4
  %247 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !22
  %248 = getelementptr inbounds %struct.Path, %struct.Path* %247, i64 1
  store %struct.Path* %248, %struct.Path** %19, align 8, !tbaa !22
  br label %368

249:                                              ; preds = %238
  %250 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !36
  %251 = load %struct.Path**, %struct.Path*** %27, align 8, !tbaa !36
  %252 = ptrtoint %struct.Path** %250 to i64
  %253 = ptrtoint %struct.Path** %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp ne %struct.Path** %250, null
  %257 = sext i1 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = mul nsw i64 %258, 42
  %260 = load %struct.Path*, %struct.Path** %29, align 8, !tbaa !38
  %261 = ptrtoint %struct.Path* %239 to i64
  %262 = ptrtoint %struct.Path* %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 12
  %265 = add nsw i64 %259, %264
  %266 = load %struct.Path*, %struct.Path** %24, align 8, !tbaa !39
  %267 = load %struct.Path*, %struct.Path** %23, align 8, !tbaa !28
  %268 = ptrtoint %struct.Path* %266 to i64
  %269 = ptrtoint %struct.Path* %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 12
  %272 = add nsw i64 %265, %271
  %273 = icmp eq i64 %272, 768614336404564650
  br i1 %273, label %274, label %276

274:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %275 unwind label %366

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %249
  %277 = load i64, i64* %30, align 8, !tbaa !41
  %278 = load %struct.Path**, %struct.Path*** %31, align 8, !tbaa !42
  %279 = ptrtoint %struct.Path** %278 to i64
  %280 = sub i64 %252, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub i64 %277, %281
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %284, label %348

284:                                              ; preds = %276
  %285 = add nsw i64 %255, 1
  %286 = add nsw i64 %255, 2
  %287 = shl nsw i64 %286, 1
  %288 = icmp ugt i64 %277, %287
  br i1 %288, label %289, label %309

289:                                              ; preds = %284
  %290 = sub i64 %277, %286
  %291 = lshr i64 %290, 1
  %292 = getelementptr inbounds %struct.Path*, %struct.Path** %278, i64 %291
  %293 = icmp ult %struct.Path** %292, %251
  %294 = getelementptr inbounds %struct.Path*, %struct.Path** %250, i64 1
  %295 = ptrtoint %struct.Path** %294 to i64
  %296 = sub i64 %295, %253
  %297 = icmp eq i64 %296, 0
  br i1 %293, label %298, label %302

298:                                              ; preds = %289
  br i1 %297, label %341, label %299

299:                                              ; preds = %298
  %300 = bitcast %struct.Path** %292 to i8*
  %301 = bitcast %struct.Path** %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* nonnull align 8 %301, i64 %296, i1 false) #14
  br label %341

302:                                              ; preds = %289
  br i1 %297, label %341, label %303

303:                                              ; preds = %302
  %304 = ashr exact i64 %296, 3
  %305 = sub nsw i64 %285, %304
  %306 = getelementptr inbounds %struct.Path*, %struct.Path** %292, i64 %305
  %307 = bitcast %struct.Path** %306 to i8*
  %308 = bitcast %struct.Path** %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %307, i8* align 8 %308, i64 %296, i1 false) #14
  br label %341

309:                                              ; preds = %284
  %310 = icmp eq i64 %277, 0
  %311 = select i1 %310, i64 1, i64 %277
  %312 = add i64 %277, 2
  %313 = add i64 %312, %311
  %314 = icmp ugt i64 %313, 1152921504606846975
  br i1 %314, label %315, label %321, !prof !43

315:                                              ; preds = %309
  %316 = icmp ugt i64 %313, 2305843009213693951
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %318 unwind label %366

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %315
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %320 unwind label %366

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %309
  %322 = shl nuw nsw i64 %313, 3
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #16
          to label %324 unwind label %364

324:                                              ; preds = %321
  %325 = bitcast i8* %323 to %struct.Path**
  %326 = sub nsw i64 %313, %286
  %327 = lshr i64 %326, 1
  %328 = getelementptr inbounds %struct.Path*, %struct.Path** %325, i64 %327
  %329 = load %struct.Path**, %struct.Path*** %27, align 8, !tbaa !35
  %330 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %331 = getelementptr inbounds %struct.Path*, %struct.Path** %330, i64 1
  %332 = ptrtoint %struct.Path** %331 to i64
  %333 = ptrtoint %struct.Path** %329 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %324
  %337 = bitcast %struct.Path** %328 to i8*
  %338 = bitcast %struct.Path** %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %337, i8* align 8 %338, i64 %334, i1 false) #14
  br label %339

339:                                              ; preds = %336, %324
  %340 = load i8*, i8** %32, align 8, !tbaa !42
  call void @_ZdlPv(i8* %340) #14
  store i8* %323, i8** %32, align 8, !tbaa !42
  store i64 %313, i64* %30, align 8, !tbaa !41
  br label %341

341:                                              ; preds = %339, %303, %302, %299, %298
  %342 = phi %struct.Path** [ %328, %339 ], [ %292, %302 ], [ %292, %303 ], [ %292, %298 ], [ %292, %299 ]
  store %struct.Path** %342, %struct.Path*** %27, align 8, !tbaa !36
  %343 = load %struct.Path*, %struct.Path** %342, align 8, !tbaa !37
  store %struct.Path* %343, %struct.Path** %25, align 8, !tbaa !38
  %344 = getelementptr inbounds %struct.Path, %struct.Path* %343, i64 42
  store %struct.Path* %344, %struct.Path** %24, align 8, !tbaa !39
  %345 = getelementptr inbounds %struct.Path*, %struct.Path** %342, i64 %255
  store %struct.Path** %345, %struct.Path*** %28, align 8, !tbaa !36
  %346 = load %struct.Path*, %struct.Path** %345, align 8, !tbaa !37
  store %struct.Path* %346, %struct.Path** %29, align 8, !tbaa !38
  %347 = getelementptr inbounds %struct.Path, %struct.Path* %346, i64 42
  store %struct.Path* %347, %struct.Path** %20, align 8, !tbaa !39
  br label %348

348:                                              ; preds = %341, %276
  %349 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %350 unwind label %364

350:                                              ; preds = %348
  %351 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %352 = getelementptr inbounds %struct.Path*, %struct.Path** %351, i64 1
  %353 = bitcast %struct.Path** %352 to i8**
  store i8* %349, i8** %353, align 8, !tbaa !37
  %354 = load i8*, i8** %35, align 8, !tbaa !22
  %355 = bitcast i8* %354 to i32*
  store i32 %213, i32* %355, align 4
  %356 = getelementptr inbounds i8, i8* %354, i64 4
  %357 = bitcast i8* %356 to i32*
  store i32 %183, i32* %357, align 4
  %358 = getelementptr inbounds i8, i8* %354, i64 8
  %359 = bitcast i8* %358 to i32*
  store i32 %199, i32* %359, align 4
  %360 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %361 = getelementptr inbounds %struct.Path*, %struct.Path** %360, i64 1
  store %struct.Path** %361, %struct.Path*** %28, align 8, !tbaa !36
  %362 = load %struct.Path*, %struct.Path** %361, align 8, !tbaa !37
  store %struct.Path* %362, %struct.Path** %29, align 8, !tbaa !38
  %363 = getelementptr inbounds %struct.Path, %struct.Path* %362, i64 42
  store %struct.Path* %363, %struct.Path** %20, align 8, !tbaa !39
  store %struct.Path* %362, %struct.Path** %34, align 8, !tbaa !22
  br label %368

364:                                              ; preds = %348, %321
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %598

366:                                              ; preds = %274, %317, %319
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %598

368:                                              ; preds = %218, %230, %233, %350, %243, %208
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %210
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %183
  %372 = icmp sgt i32 %371, -1
  %373 = load i32, i32* %2, align 4
  %374 = icmp slt i32 %371, %373
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %526

376:                                              ; preds = %368
  %377 = trunc i64 %210 to i32
  %378 = add nsw i32 %183, %377
  %379 = icmp slt i32 %373, %378
  %380 = select i1 %379, i32 %373, i32 %378
  %381 = icmp sgt i32 %380, 1
  %382 = select i1 %381, i32 %380, i32 1
  %383 = add nsw i32 %382, -1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %384, i64 %201
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %526

388:                                              ; preds = %376
  %389 = icmp slt i32 %378, 1
  %390 = select i1 %389, i1 true, i1 %379
  br i1 %390, label %526, label %391

391:                                              ; preds = %388
  %392 = zext i32 %371 to i64
  %393 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %392, i64 %201
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, %199
  br i1 %395, label %396, label %526

396:                                              ; preds = %391
  store i32 %199, i32* %393, align 4, !tbaa !5
  %397 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !22
  %398 = load %struct.Path*, %struct.Path** %20, align 8, !tbaa !27
  %399 = getelementptr inbounds %struct.Path, %struct.Path* %398, i64 -1
  %400 = icmp eq %struct.Path* %397, %399
  br i1 %400, label %407, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds %struct.Path, %struct.Path* %397, i64 0, i32 0, i32 0
  store i32 %181, i32* %402, align 4
  %403 = getelementptr inbounds %struct.Path, %struct.Path* %397, i64 0, i32 0, i32 1
  store i32 %371, i32* %403, align 4
  %404 = getelementptr inbounds %struct.Path, %struct.Path* %397, i64 0, i32 1
  store i32 %199, i32* %404, align 4
  %405 = load %struct.Path*, %struct.Path** %19, align 8, !tbaa !22
  %406 = getelementptr inbounds %struct.Path, %struct.Path* %405, i64 1
  store %struct.Path* %406, %struct.Path** %19, align 8, !tbaa !22
  br label %526

407:                                              ; preds = %396
  %408 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !36
  %409 = load %struct.Path**, %struct.Path*** %27, align 8, !tbaa !36
  %410 = ptrtoint %struct.Path** %408 to i64
  %411 = ptrtoint %struct.Path** %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ne %struct.Path** %408, null
  %415 = sext i1 %414 to i64
  %416 = add nsw i64 %413, %415
  %417 = mul nsw i64 %416, 42
  %418 = load %struct.Path*, %struct.Path** %29, align 8, !tbaa !38
  %419 = ptrtoint %struct.Path* %397 to i64
  %420 = ptrtoint %struct.Path* %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 12
  %423 = add nsw i64 %417, %422
  %424 = load %struct.Path*, %struct.Path** %24, align 8, !tbaa !39
  %425 = load %struct.Path*, %struct.Path** %23, align 8, !tbaa !28
  %426 = ptrtoint %struct.Path* %424 to i64
  %427 = ptrtoint %struct.Path* %425 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 12
  %430 = add nsw i64 %423, %429
  %431 = icmp eq i64 %430, 768614336404564650
  br i1 %431, label %432, label %434

432:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %433 unwind label %524

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %407
  %435 = load i64, i64* %30, align 8, !tbaa !41
  %436 = load %struct.Path**, %struct.Path*** %31, align 8, !tbaa !42
  %437 = ptrtoint %struct.Path** %436 to i64
  %438 = sub i64 %410, %437
  %439 = ashr exact i64 %438, 3
  %440 = sub i64 %435, %439
  %441 = icmp ult i64 %440, 2
  br i1 %441, label %442, label %506

442:                                              ; preds = %434
  %443 = add nsw i64 %413, 1
  %444 = add nsw i64 %413, 2
  %445 = shl nsw i64 %444, 1
  %446 = icmp ugt i64 %435, %445
  br i1 %446, label %447, label %467

447:                                              ; preds = %442
  %448 = sub i64 %435, %444
  %449 = lshr i64 %448, 1
  %450 = getelementptr inbounds %struct.Path*, %struct.Path** %436, i64 %449
  %451 = icmp ult %struct.Path** %450, %409
  %452 = getelementptr inbounds %struct.Path*, %struct.Path** %408, i64 1
  %453 = ptrtoint %struct.Path** %452 to i64
  %454 = sub i64 %453, %411
  %455 = icmp eq i64 %454, 0
  br i1 %451, label %456, label %460

456:                                              ; preds = %447
  br i1 %455, label %499, label %457

457:                                              ; preds = %456
  %458 = bitcast %struct.Path** %450 to i8*
  %459 = bitcast %struct.Path** %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %458, i8* nonnull align 8 %459, i64 %454, i1 false) #14
  br label %499

460:                                              ; preds = %447
  br i1 %455, label %499, label %461

461:                                              ; preds = %460
  %462 = ashr exact i64 %454, 3
  %463 = sub nsw i64 %443, %462
  %464 = getelementptr inbounds %struct.Path*, %struct.Path** %450, i64 %463
  %465 = bitcast %struct.Path** %464 to i8*
  %466 = bitcast %struct.Path** %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %465, i8* align 8 %466, i64 %454, i1 false) #14
  br label %499

467:                                              ; preds = %442
  %468 = icmp eq i64 %435, 0
  %469 = select i1 %468, i64 1, i64 %435
  %470 = add i64 %435, 2
  %471 = add i64 %470, %469
  %472 = icmp ugt i64 %471, 1152921504606846975
  br i1 %472, label %473, label %479, !prof !43

473:                                              ; preds = %467
  %474 = icmp ugt i64 %471, 2305843009213693951
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %476 unwind label %524

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %473
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %478 unwind label %524

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %467
  %480 = shl nuw nsw i64 %471, 3
  %481 = invoke noalias nonnull i8* @_Znwm(i64 %480) #16
          to label %482 unwind label %522

482:                                              ; preds = %479
  %483 = bitcast i8* %481 to %struct.Path**
  %484 = sub nsw i64 %471, %444
  %485 = lshr i64 %484, 1
  %486 = getelementptr inbounds %struct.Path*, %struct.Path** %483, i64 %485
  %487 = load %struct.Path**, %struct.Path*** %27, align 8, !tbaa !35
  %488 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %489 = getelementptr inbounds %struct.Path*, %struct.Path** %488, i64 1
  %490 = ptrtoint %struct.Path** %489 to i64
  %491 = ptrtoint %struct.Path** %487 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %482
  %495 = bitcast %struct.Path** %486 to i8*
  %496 = bitcast %struct.Path** %487 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %495, i8* align 8 %496, i64 %492, i1 false) #14
  br label %497

497:                                              ; preds = %494, %482
  %498 = load i8*, i8** %32, align 8, !tbaa !42
  call void @_ZdlPv(i8* %498) #14
  store i8* %481, i8** %32, align 8, !tbaa !42
  store i64 %471, i64* %30, align 8, !tbaa !41
  br label %499

499:                                              ; preds = %497, %461, %460, %457, %456
  %500 = phi %struct.Path** [ %486, %497 ], [ %450, %460 ], [ %450, %461 ], [ %450, %456 ], [ %450, %457 ]
  store %struct.Path** %500, %struct.Path*** %27, align 8, !tbaa !36
  %501 = load %struct.Path*, %struct.Path** %500, align 8, !tbaa !37
  store %struct.Path* %501, %struct.Path** %25, align 8, !tbaa !38
  %502 = getelementptr inbounds %struct.Path, %struct.Path* %501, i64 42
  store %struct.Path* %502, %struct.Path** %24, align 8, !tbaa !39
  %503 = getelementptr inbounds %struct.Path*, %struct.Path** %500, i64 %413
  store %struct.Path** %503, %struct.Path*** %28, align 8, !tbaa !36
  %504 = load %struct.Path*, %struct.Path** %503, align 8, !tbaa !37
  store %struct.Path* %504, %struct.Path** %29, align 8, !tbaa !38
  %505 = getelementptr inbounds %struct.Path, %struct.Path* %504, i64 42
  store %struct.Path* %505, %struct.Path** %20, align 8, !tbaa !39
  br label %506

506:                                              ; preds = %499, %434
  %507 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %508 unwind label %522

508:                                              ; preds = %506
  %509 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %510 = getelementptr inbounds %struct.Path*, %struct.Path** %509, i64 1
  %511 = bitcast %struct.Path** %510 to i8**
  store i8* %507, i8** %511, align 8, !tbaa !37
  %512 = load i8*, i8** %35, align 8, !tbaa !22
  %513 = bitcast i8* %512 to i32*
  store i32 %181, i32* %513, align 4
  %514 = getelementptr inbounds i8, i8* %512, i64 4
  %515 = bitcast i8* %514 to i32*
  store i32 %371, i32* %515, align 4
  %516 = getelementptr inbounds i8, i8* %512, i64 8
  %517 = bitcast i8* %516 to i32*
  store i32 %199, i32* %517, align 4
  %518 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %519 = getelementptr inbounds %struct.Path*, %struct.Path** %518, i64 1
  store %struct.Path** %519, %struct.Path*** %28, align 8, !tbaa !36
  %520 = load %struct.Path*, %struct.Path** %519, align 8, !tbaa !37
  store %struct.Path* %520, %struct.Path** %29, align 8, !tbaa !38
  %521 = getelementptr inbounds %struct.Path, %struct.Path* %520, i64 42
  store %struct.Path* %521, %struct.Path** %20, align 8, !tbaa !39
  store %struct.Path* %520, %struct.Path** %34, align 8, !tbaa !22
  br label %526

522:                                              ; preds = %506, %479
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %598

524:                                              ; preds = %432, %475, %477
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %598

526:                                              ; preds = %376, %388, %391, %508, %401, %368
  br i1 %209, label %208, label %174, !llvm.loop !45

527:                                              ; preds = %174, %170
  %528 = load i32, i32* %2, align 4, !tbaa !5
  %529 = add nsw i32 %528, -1
  %530 = sext i32 %529 to i64
  %531 = load i32, i32* %1, align 4, !tbaa !5
  %532 = add nsw i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %530, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = icmp eq i32 %535, 536870912
  %537 = select i1 %536, i32 0, i32 %535
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %537)
          to label %539 unwind label %204

539:                                              ; preds = %527
  %540 = bitcast %"class.std::basic_ostream"* %538 to i8**
  %541 = load i8*, i8** %540, align 8, !tbaa !46
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = bitcast %"class.std::basic_ostream"* %538 to i8*
  %546 = add nsw i64 %544, 240
  %547 = getelementptr inbounds i8, i8* %545, i64 %546
  %548 = bitcast i8* %547 to %"class.std::ctype"**
  %549 = load %"class.std::ctype"*, %"class.std::ctype"** %548, align 8, !tbaa !48
  %550 = icmp eq %"class.std::ctype"* %549, null
  br i1 %550, label %551, label %553

551:                                              ; preds = %539
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %552 unwind label %206

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %539
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 8
  %555 = load i8, i8* %554, align 8, !tbaa !51
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 9, i64 10
  %559 = load i8, i8* %558, align 1, !tbaa !53
  br label %567

560:                                              ; preds = %553
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549)
          to label %561 unwind label %204

561:                                              ; preds = %560
  %562 = bitcast %"class.std::ctype"* %549 to i8 (%"class.std::ctype"*, i8)***
  %563 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %562, align 8, !tbaa !46
  %564 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, i64 6
  %565 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, align 8
  %566 = invoke signext i8 %565(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549, i8 signext 10)
          to label %567 unwind label %204

567:                                              ; preds = %561, %557
  %568 = phi i8 [ %559, %557 ], [ %566, %561 ]
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538, i8 signext %568)
          to label %570 unwind label %204

570:                                              ; preds = %567
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569)
          to label %572 unwind label %204

572:                                              ; preds = %570
  %573 = load %struct.Path**, %struct.Path*** %31, align 8, !tbaa !42
  %574 = icmp eq %struct.Path** %573, null
  br i1 %574, label %591, label %575

575:                                              ; preds = %572
  %576 = bitcast %struct.Path** %573 to i8*
  %577 = load %struct.Path**, %struct.Path*** %27, align 8, !tbaa !35
  %578 = load %struct.Path**, %struct.Path*** %28, align 8, !tbaa !44
  %579 = getelementptr inbounds %struct.Path*, %struct.Path** %578, i64 1
  %580 = icmp ult %struct.Path** %577, %579
  br i1 %580, label %581, label %589

581:                                              ; preds = %575, %581
  %582 = phi %struct.Path** [ %585, %581 ], [ %577, %575 ]
  %583 = bitcast %struct.Path** %582 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !37
  call void @_ZdlPv(i8* %584) #14
  %585 = getelementptr inbounds %struct.Path*, %struct.Path** %582, i64 1
  %586 = icmp ult %struct.Path** %582, %578
  br i1 %586, label %581, label %587, !llvm.loop !54

587:                                              ; preds = %581
  %588 = load i8*, i8** %32, align 8, !tbaa !42
  br label %589

589:                                              ; preds = %587, %575
  %590 = phi i8* [ %588, %587 ], [ %576, %575 ]
  call void @_ZdlPv(i8* %590) #14
  br label %591

591:                                              ; preds = %572, %589
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #14
  %592 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %593 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %592, i32* nonnull align 4 dereferenceable(4) %2)
  %594 = load i32, i32* %1, align 4, !tbaa !5
  %595 = load i32, i32* %2, align 4, !tbaa !5
  %596 = sub i32 0, %595
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %600, label %42, !llvm.loop !55

598:                                              ; preds = %522, %524, %364, %366, %204, %206, %202
  %599 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %365, %364 ], [ %367, %366 ], [ %523, %522 ], [ %525, %524 ]
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %599

600:                                              ; preds = %591, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Path**, %struct.Path*** %2, align 8, !tbaa !42
  %4 = icmp eq %struct.Path** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Path** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Path**, %struct.Path*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Path**, %struct.Path*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.Path*, %struct.Path** %10, i64 1
  %12 = icmp ult %struct.Path** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Path** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Path** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.Path*, %struct.Path** %14, i64 1
  %18 = icmp ult %struct.Path** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !41
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.Path**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !42
  %14 = load i64, i64* %9, align 8, !tbaa !41
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Path*, %struct.Path** %12, i64 %16
  %18 = getelementptr inbounds %struct.Path*, %struct.Path** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Path** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Path** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.Path*, %struct.Path** %20, i64 1
  %25 = icmp ult %struct.Path** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !56

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.Path** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Path** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Path** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.Path*, %struct.Path** %32, i64 1
  %36 = icmp ult %struct.Path** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !54

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !42
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
  store %struct.Path** %17, %struct.Path*** %53, align 8, !tbaa !36
  %54 = load %struct.Path*, %struct.Path** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Path* %54, %struct.Path** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.Path, %struct.Path* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Path* %56, %struct.Path** %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.Path*, %struct.Path** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Path** %58, %struct.Path*** %59, align 8, !tbaa !36
  %60 = load %struct.Path*, %struct.Path** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Path* %60, %struct.Path** %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.Path, %struct.Path* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Path* %62, %struct.Path** %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Path* %54, %struct.Path** %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct.Path, %struct.Path* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Path* %65, %struct.Path** %66, align 8, !tbaa !22
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Path* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Path**, %struct.Path*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Path**, %struct.Path*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.Path** %4 to i64
  %8 = ptrtoint %struct.Path** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Path** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Path*, %struct.Path** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Path*, %struct.Path** %17, align 8, !tbaa !38
  %19 = ptrtoint %struct.Path* %16 to i64
  %20 = ptrtoint %struct.Path* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Path*, %struct.Path** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Path*, %struct.Path** %26, align 8, !tbaa !28
  %28 = ptrtoint %struct.Path* %25 to i64
  %29 = ptrtoint %struct.Path* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Path**, %struct.Path*** %38, align 8, !tbaa !42
  %40 = ptrtoint %struct.Path** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Path**, %struct.Path*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %struct.Path*, %struct.Path** %49, i64 1
  %51 = bitcast %struct.Path** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !22
  %55 = bitcast %struct.Path* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %struct.Path**, %struct.Path*** %3, align 8, !tbaa !44
  %57 = getelementptr inbounds %struct.Path*, %struct.Path** %56, i64 1
  store %struct.Path** %57, %struct.Path*** %3, align 8, !tbaa !36
  %58 = load %struct.Path*, %struct.Path** %57, align 8, !tbaa !37
  store %struct.Path* %58, %struct.Path** %17, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct.Path, %struct.Path* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Path* %59, %struct.Path** %60, align 8, !tbaa !39
  store %struct.Path* %58, %struct.Path** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Path**, %struct.Path*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.Path** %5 to i64
  %9 = ptrtoint %struct.Path** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Path**, %struct.Path*** %19, align 8, !tbaa !42
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Path*, %struct.Path** %20, i64 %24
  %26 = icmp ult %struct.Path** %25, %7
  %27 = getelementptr inbounds %struct.Path*, %struct.Path** %5, i64 1
  %28 = ptrtoint %struct.Path** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Path** %25 to i8*
  %34 = bitcast %struct.Path** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Path*, %struct.Path** %25, i64 %38
  %40 = bitcast %struct.Path** %39 to i8*
  %41 = bitcast %struct.Path** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.Path**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Path*, %struct.Path** %55, i64 %59
  %61 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !35
  %62 = load %struct.Path**, %struct.Path*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.Path*, %struct.Path** %62, i64 1
  %64 = ptrtoint %struct.Path** %63 to i64
  %65 = ptrtoint %struct.Path** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Path** %60 to i8*
  %70 = bitcast %struct.Path** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Path** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Path** %75, %struct.Path*** %6, align 8, !tbaa !36
  %76 = load %struct.Path*, %struct.Path** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Path* %76, %struct.Path** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %struct.Path, %struct.Path* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Path* %78, %struct.Path** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.Path*, %struct.Path** %75, i64 %11
  store %struct.Path** %80, %struct.Path*** %4, align 8, !tbaa !36
  %81 = load %struct.Path*, %struct.Path** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Path* %81, %struct.Path** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %struct.Path, %struct.Path* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Path* %83, %struct.Path** %84, align 8, !tbaa !39
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
define internal void @_GLOBAL__sub_I_s302072793.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTS4Path", !18, i64 0, !6, i64 8}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseI4PathSaIS0_EE16_Deque_impl_dataE", !24, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorI4PathRS0_PS0_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!27 = !{!23, !24, i64 64}
!28 = !{!26, !24, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!23, !24, i64 32}
!34 = !{!23, !24, i64 24}
!35 = !{!23, !24, i64 40}
!36 = !{!26, !24, i64 24}
!37 = !{!24, !24, i64 0}
!38 = !{!26, !24, i64 8}
!39 = !{!26, !24, i64 16}
!40 = !{!23, !24, i64 16}
!41 = !{!23, !25, i64 8}
!42 = !{!23, !24, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!23, !24, i64 72}
!45 = distinct !{!45, !10}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !24, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !50, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !50, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
