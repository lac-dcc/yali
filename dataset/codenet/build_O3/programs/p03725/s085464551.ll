; ModuleID = 'Project_CodeNet_C++1400/p03725/s085464551.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s085464551.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }

$_ZNSt5dequeI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@input = dso_local global [1005 x [1005 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085464551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6fastiov() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %struct.node*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.node*
  %8 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %4 to i32*
  store i32 %0, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !16
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  %18 = icmp eq %struct.node* %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = bitcast %struct.node* %14 to i64*
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %20, align 4
  %22 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 1
  store %struct.node* %23, %struct.node** %13, align 8, !tbaa !17
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %struct.node* nonnull align 4 dereferenceable(8) %5)
          to label %26 unwind label %68

26:                                               ; preds = %24
  %27 = load %struct.node*, %struct.node** %13, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi %struct.node* [ %27, %26 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %30 = sext i32 %0 to i64
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %30, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !23
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast %struct.node** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %6 to i32*
  %40 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %42 = load %struct.node*, %struct.node** %33, align 8, !tbaa !22
  %43 = icmp eq %struct.node* %29, %42
  br i1 %43, label %109, label %44

44:                                               ; preds = %28, %297
  %45 = phi %struct.node* [ %299, %297 ], [ %42, %28 ]
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa.struct !24
  %48 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa.struct !25
  %50 = load %struct.node*, %struct.node** %34, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 -1
  %52 = icmp eq %struct.node* %45, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.node, %struct.node* %45, i64 1
  br label %61

55:                                               ; preds = %44
  %56 = load i8*, i8** %36, align 8, !tbaa !27
  call void @_ZdlPv(i8* %56) #15
  %57 = load %struct.node**, %struct.node*** %37, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.node*, %struct.node** %57, i64 1
  store %struct.node** %58, %struct.node*** %37, align 8, !tbaa !29
  %59 = load %struct.node*, %struct.node** %58, align 8, !tbaa !30
  store %struct.node* %59, %struct.node** %35, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 64
  store %struct.node* %60, %struct.node** %34, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi %struct.node* [ %54, %53 ], [ %59, %55 ]
  store %struct.node* %62, %struct.node** %33, align 8, !tbaa !33
  %63 = sext i32 %47 to i64
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %63, i64 %64
  %66 = add nsw i32 %47, 1
  %67 = icmp slt i32 %47, -1
  br i1 %67, label %297, label %70

68:                                               ; preds = %24
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  br label %188

70:                                               ; preds = %61
  %71 = load i32, i32* @n, align 4, !tbaa !23
  %72 = icmp sge i32 %47, %71
  %73 = icmp slt i32 %49, 0
  %74 = select i1 %72, i1 true, i1 %73
  %75 = load i32, i32* @m, align 4
  %76 = icmp sgt i32 %49, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %106, label %78

78:                                               ; preds = %70
  %79 = zext i32 %66 to i64
  %80 = zext i32 %49 to i64
  %81 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %79, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !34
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %106, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %65, align 4, !tbaa !23
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %79, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !23
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %66, i32* %39, align 8, !tbaa !13
  store i32 %49, i32* %40, align 4, !tbaa !16
  %91 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %92 = load %struct.node*, %struct.node** %15, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i64 -1
  %94 = icmp eq %struct.node* %91, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = bitcast %struct.node* %91 to i64*
  %97 = load i64, i64* %6, align 8
  store i64 %97, i64* %96, align 4
  %98 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i64 1
  store %struct.node* %99, %struct.node** %13, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %90
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.node* nonnull align 4 dereferenceable(8) %7)
          to label %101 unwind label %104

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %102 = load i32, i32* %65, align 4, !tbaa !23
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %87, align 4, !tbaa !23
  br label %106

104:                                              ; preds = %293, %258, %221, %100
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %188

106:                                              ; preds = %101, %84, %70, %78
  %107 = add nsw i32 %49, 1
  %108 = icmp slt i32 %47, 0
  br i1 %108, label %297, label %191

109:                                              ; preds = %297, %28
  %110 = load i32, i32* @n, align 4, !tbaa !23
  %111 = load i32, i32* @m, align 4
  %112 = load i32, i32* @k, align 4
  %113 = icmp sgt i32 %110, 0
  %114 = icmp sgt i32 %111, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %158

116:                                              ; preds = %109
  %117 = zext i32 %110 to i64
  %118 = zext i32 %111 to i64
  br label %119

119:                                              ; preds = %116, %154
  %120 = phi i64 [ 0, %116 ], [ %155, %154 ]
  %121 = phi i32 [ 0, %116 ], [ %156, %154 ]
  %122 = phi i32 [ 1073741824, %116 ], [ %150, %154 ]
  %123 = xor i32 %121, -1
  %124 = add i32 %110, %123
  %125 = trunc i64 %120 to i32
  br label %126

126:                                              ; preds = %119, %149
  %127 = phi i64 [ 0, %119 ], [ %151, %149 ]
  %128 = phi i32 [ 0, %119 ], [ %152, %149 ]
  %129 = phi i32 [ %122, %119 ], [ %150, %149 ]
  %130 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %120, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !23
  %132 = icmp eq i32 %131, 1073741824
  %133 = icmp sgt i32 %131, %112
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %149, label %135

135:                                              ; preds = %126
  %136 = xor i32 %128, -1
  %137 = add i32 %111, %136
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %127, %138
  %140 = trunc i64 %127 to i32
  %141 = select i1 %139, i32 %137, i32 %140
  %142 = icmp slt i32 %141, %124
  %143 = select i1 %142, i32 %141, i32 %124
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %120, %144
  %146 = select i1 %145, i32 %143, i32 %125
  %147 = icmp slt i32 %146, %129
  %148 = select i1 %147, i32 %146, i32 %129
  br label %149

149:                                              ; preds = %135, %126
  %150 = phi i32 [ %129, %126 ], [ %148, %135 ]
  %151 = add nuw nsw i64 %127, 1
  %152 = add nuw nsw i32 %128, 1
  %153 = icmp eq i64 %151, %118
  br i1 %153, label %154, label %126, !llvm.loop !35

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %120, 1
  %156 = add nuw nsw i32 %121, 1
  %157 = icmp eq i64 %155, %117
  br i1 %157, label %158, label %119, !llvm.loop !37

158:                                              ; preds = %154, %109
  %159 = phi i32 [ 1073741824, %109 ], [ %150, %154 ]
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %struct.node**, %struct.node*** %160, align 8, !tbaa !38
  %162 = icmp eq %struct.node** %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %158
  %164 = bitcast %struct.node** %161 to i8*
  %165 = load %struct.node**, %struct.node*** %37, align 8, !tbaa !28
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %167 = load %struct.node**, %struct.node*** %166, align 8, !tbaa !39
  %168 = getelementptr inbounds %struct.node*, %struct.node** %167, i64 1
  %169 = icmp ult %struct.node** %165, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %163, %170
  %171 = phi %struct.node** [ %174, %170 ], [ %165, %163 ]
  %172 = bitcast %struct.node** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !30
  call void @_ZdlPv(i8* %173) #15
  %174 = getelementptr inbounds %struct.node*, %struct.node** %171, i64 1
  %175 = icmp ult %struct.node** %171, %167
  br i1 %175, label %170, label %176, !llvm.loop !40

176:                                              ; preds = %170
  %177 = bitcast %"class.std::queue"* %3 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !38
  br label %179

179:                                              ; preds = %176, %163
  %180 = phi i8* [ %178, %176 ], [ %164, %163 ]
  call void @_ZdlPv(i8* %180) #15
  br label %181

181:                                              ; preds = %158, %179
  %182 = srem i32 %159, %112
  %183 = icmp ne i32 %182, 0
  %184 = sdiv i32 %159, %112
  %185 = zext i1 %183 to i32
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i32 %187

188:                                              ; preds = %104, %68
  %189 = phi { i8*, i32 } [ %105, %104 ], [ %69, %68 ]
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %190) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %189

191:                                              ; preds = %106
  %192 = load i32, i32* @n, align 4, !tbaa !23
  %193 = icmp sgt i32 %47, %192
  %194 = icmp slt i32 %49, -1
  %195 = select i1 %193, i1 true, i1 %194
  %196 = load i32, i32* @m, align 4
  %197 = icmp sge i32 %49, %196
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %225, label %199

199:                                              ; preds = %191
  %200 = zext i32 %47 to i64
  %201 = zext i32 %107 to i64
  %202 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %200, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !34
  %204 = icmp eq i8 %203, 35
  br i1 %204, label %225, label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %65, align 4, !tbaa !23
  %207 = add nsw i32 %206, 1
  %208 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %200, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !23
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %47, i32* %39, align 8, !tbaa !13
  store i32 %107, i32* %40, align 4, !tbaa !16
  %212 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %213 = load %struct.node*, %struct.node** %15, align 8, !tbaa !21
  %214 = getelementptr inbounds %struct.node, %struct.node* %213, i64 -1
  %215 = icmp eq %struct.node* %212, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = bitcast %struct.node* %212 to i64*
  %218 = load i64, i64* %6, align 8
  store i64 %218, i64* %217, align 4
  %219 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %220 = getelementptr inbounds %struct.node, %struct.node* %219, i64 1
  store %struct.node* %220, %struct.node** %13, align 8, !tbaa !17
  br label %222

221:                                              ; preds = %211
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.node* nonnull align 4 dereferenceable(8) %7)
          to label %222 unwind label %104

222:                                              ; preds = %221, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %223 = load i32, i32* %65, align 4, !tbaa !23
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %208, align 4, !tbaa !23
  br label %225

225:                                              ; preds = %222, %205, %199, %191
  %226 = add nsw i32 %47, -1
  %227 = icmp slt i32 %47, 1
  br i1 %227, label %262, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* @n, align 4, !tbaa !23
  %230 = icmp sgt i32 %226, %229
  %231 = icmp slt i32 %49, 0
  %232 = select i1 %230, i1 true, i1 %231
  %233 = load i32, i32* @m, align 4
  %234 = icmp sgt i32 %49, %233
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %262, label %236

236:                                              ; preds = %228
  %237 = zext i32 %226 to i64
  %238 = zext i32 %49 to i64
  %239 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %237, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !34
  %241 = icmp eq i8 %240, 35
  br i1 %241, label %262, label %242

242:                                              ; preds = %236
  %243 = load i32, i32* %65, align 4, !tbaa !23
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %237, i64 %238
  %246 = load i32, i32* %245, align 4, !tbaa !23
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %226, i32* %39, align 8, !tbaa !13
  store i32 %49, i32* %40, align 4, !tbaa !16
  %249 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %250 = load %struct.node*, %struct.node** %15, align 8, !tbaa !21
  %251 = getelementptr inbounds %struct.node, %struct.node* %250, i64 -1
  %252 = icmp eq %struct.node* %249, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = bitcast %struct.node* %249 to i64*
  %255 = load i64, i64* %6, align 8
  store i64 %255, i64* %254, align 4
  %256 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %257 = getelementptr inbounds %struct.node, %struct.node* %256, i64 1
  store %struct.node* %257, %struct.node** %13, align 8, !tbaa !17
  br label %259

258:                                              ; preds = %248
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.node* nonnull align 4 dereferenceable(8) %7)
          to label %259 unwind label %104

259:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %260 = load i32, i32* %65, align 4, !tbaa !23
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %245, align 4, !tbaa !23
  br label %262

262:                                              ; preds = %259, %242, %236, %228, %225
  %263 = add nsw i32 %49, -1
  %264 = load i32, i32* @n, align 4, !tbaa !23
  %265 = icmp sgt i32 %47, %264
  %266 = icmp slt i32 %49, 1
  %267 = select i1 %265, i1 true, i1 %266
  %268 = load i32, i32* @m, align 4
  %269 = icmp sgt i32 %263, %268
  %270 = select i1 %267, i1 true, i1 %269
  br i1 %270, label %297, label %271

271:                                              ; preds = %262
  %272 = zext i32 %47 to i64
  %273 = zext i32 %263 to i64
  %274 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %272, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !34
  %276 = icmp eq i8 %275, 35
  br i1 %276, label %297, label %277

277:                                              ; preds = %271
  %278 = load i32, i32* %65, align 4, !tbaa !23
  %279 = add nsw i32 %278, 1
  %280 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %272, i64 %273
  %281 = load i32, i32* %280, align 4, !tbaa !23
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %47, i32* %39, align 8, !tbaa !13
  store i32 %263, i32* %40, align 4, !tbaa !16
  %284 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %285 = load %struct.node*, %struct.node** %15, align 8, !tbaa !21
  %286 = getelementptr inbounds %struct.node, %struct.node* %285, i64 -1
  %287 = icmp eq %struct.node* %284, %286
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = bitcast %struct.node* %284 to i64*
  %290 = load i64, i64* %6, align 8
  store i64 %290, i64* %289, align 4
  %291 = load %struct.node*, %struct.node** %13, align 8, !tbaa !17
  %292 = getelementptr inbounds %struct.node, %struct.node* %291, i64 1
  store %struct.node* %292, %struct.node** %13, align 8, !tbaa !17
  br label %294

293:                                              ; preds = %283
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %struct.node* nonnull align 4 dereferenceable(8) %7)
          to label %294 unwind label %104

294:                                              ; preds = %293, %288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %295 = load i32, i32* %65, align 4, !tbaa !23
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %280, align 4, !tbaa !23
  br label %297

297:                                              ; preds = %61, %106, %294, %277, %271, %262
  %298 = load %struct.node*, %struct.node** %13, align 8, !tbaa !22
  %299 = load %struct.node*, %struct.node** %33, align 8, !tbaa !22
  %300 = icmp eq %struct.node* %298, %299
  br i1 %300, label %109, label %44, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !30
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = load i32, i32* @n, align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %89

6:                                                ; preds = %71
  %7 = icmp sgt i32 %73, 0
  %8 = load i32, i32* @m, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %81, label %89

11:                                               ; preds = %0, %71
  %12 = phi i64 [ %72, %71 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %12, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = load i32, i32* @m, align 4, !tbaa !23
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %11
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %69, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %54, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %33, align 4, !tbaa !23
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %35, align 4, !tbaa !23
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %38, align 4, !tbaa !23
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %40, align 4, !tbaa !23
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %43, align 4, !tbaa !23
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %45, align 4, !tbaa !23
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %48, align 4, !tbaa !23
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %50, align 4, !tbaa !23
  %51 = add nuw i64 %30, 32
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !42

54:                                               ; preds = %29, %20
  %55 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %61, align 4, !tbaa !23
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %63, align 4, !tbaa !23
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !44

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %21, %18
  br i1 %68, label %71, label %69

69:                                               ; preds = %17, %67
  %70 = phi i64 [ 0, %17 ], [ %21, %67 ]
  br label %76

71:                                               ; preds = %76, %67, %11
  %72 = add nuw nsw i64 %12, 1
  %73 = load i32, i32* @n, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %11, label %6, !llvm.loop !46

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %79, %76 ], [ %70, %69 ]
  %78 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12, i64 %77
  store i32 1073741824, i32* %78, align 4, !tbaa !23
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %71, label %76, !llvm.loop !47

81:                                               ; preds = %6, %111
  %82 = phi i32 [ %106, %111 ], [ %73, %6 ]
  %83 = phi i32 [ %112, %111 ], [ %8, %6 ]
  %84 = phi i64 [ %108, %111 ], [ 0, %6 ]
  %85 = phi i32 [ %107, %111 ], [ 0, %6 ]
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = zext i32 %83 to i64
  br label %92

89:                                               ; preds = %105, %0, %6
  %90 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %107, %105 ]
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  ret i32 0

92:                                               ; preds = %87, %102
  %93 = phi i64 [ 0, %87 ], [ %103, %102 ]
  %94 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @input, i64 0, i64 %84, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !34
  %96 = icmp eq i8 %95, 83
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = trunc i64 %93 to i32
  %99 = trunc i64 %84 to i32
  %100 = tail call i32 @_Z3bfsii(i32 %99, i32 %98)
  %101 = load i32, i32* @n, align 4, !tbaa !23
  br label %105

102:                                              ; preds = %92
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %88
  br i1 %104, label %105, label %92, !llvm.loop !49

105:                                              ; preds = %102, %81, %97
  %106 = phi i32 [ %101, %97 ], [ %82, %81 ], [ %82, %102 ]
  %107 = phi i32 [ %100, %97 ], [ %85, %81 ], [ %85, %102 ]
  %108 = add nuw nsw i64 %84, 1
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %89, !llvm.loop !50

111:                                              ; preds = %105
  %112 = load i32, i32* @m, align 4, !tbaa !23
  br label %81
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !38
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.node**, %struct.node*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.node**, %struct.node*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 1
  %12 = icmp ult %struct.node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.node**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 %15
  %17 = getelementptr inbounds %struct.node*, %struct.node** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.node** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.node** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.node*, %struct.node** %19, i64 1
  %24 = icmp ult %struct.node** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.node** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.node** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.node** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.node*, %struct.node** %31, i64 1
  %35 = icmp ult %struct.node** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %struct.node** %16, %struct.node*** %52, align 8, !tbaa !29
  %53 = load %struct.node*, %struct.node** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %53, %struct.node** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.node, %struct.node* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %55, %struct.node** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %57, %struct.node*** %58, align 8, !tbaa !29
  %59 = load %struct.node*, %struct.node** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.node, %struct.node* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %61, %struct.node** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %53, %struct.node** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.node, %struct.node* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !29
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !31
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.node**, %struct.node*** %38, align 8, !tbaa !38
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 1
  %51 = bitcast %struct.node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %struct.node* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.node*, %struct.node** %57, i64 1
  store %struct.node** %58, %struct.node*** %3, align 8, !tbaa !29
  %59 = load %struct.node*, %struct.node** %58, align 8, !tbaa !30
  store %struct.node* %59, %struct.node** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %60, %struct.node** %61, align 8, !tbaa !32
  store %struct.node* %59, %struct.node** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
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
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 %59
  %61 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !28
  %62 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.node*, %struct.node** %62, i64 1
  %64 = ptrtoint %struct.node** %63 to i64
  %65 = ptrtoint %struct.node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.node** %60 to i8*
  %70 = bitcast %struct.node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %75, %struct.node*** %6, align 8, !tbaa !29
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %76, %struct.node** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %78, %struct.node** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %11
  store %struct.node** %80, %struct.node*** %4, align 8, !tbaa !29
  %81 = load %struct.node*, %struct.node** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %81, %struct.node** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %83, %struct.node** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085464551.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS4node", !15, i64 0, !15, i64 4}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!18, !10, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !10, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!18, !10, i64 64}
!22 = !{!20, !10, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!25 = !{i64 0, i64 4, !23}
!26 = !{!18, !10, i64 32}
!27 = !{!18, !10, i64 24}
!28 = !{!18, !10, i64 40}
!29 = !{!20, !10, i64 24}
!30 = !{!10, !10, i64 0}
!31 = !{!20, !10, i64 8}
!32 = !{!20, !10, i64 16}
!33 = !{!18, !10, i64 16}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!18, !10, i64 0}
!39 = !{!18, !10, i64 72}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36, !48, !43}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!18, !19, i64 8}
!53 = distinct !{!53, !36}
!54 = !{!"branch_weights", i32 1, i32 2000}
