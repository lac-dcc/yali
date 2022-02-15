; ModuleID = 'Project_CodeNet_C++1400/p00747/s330238387.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s330238387.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [60 x [30 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330238387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %3 to i32*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 0, i64* %3, align 8
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = bitcast %"struct.std::pair"* %14 to i64*
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %20, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %26 unwind label %95

26:                                               ; preds = %24
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ %23, %19 ]
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = bitcast i64* %6 to i8*
  %36 = bitcast i64* %6 to i32*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::pair"* %29, %39
  br i1 %40, label %206, label %41

41:                                               ; preds = %28, %202
  %42 = phi %"struct.std::pair"* [ %204, %202 ], [ %39, %28 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !18
  store i32 %44, i32* %9, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !20
  store i32 %46, i32* %10, align 4, !tbaa !20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %49 = icmp eq %"struct.std::pair"* %42, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  br label %60

52:                                               ; preds = %41
  %53 = load i8*, i8** %33, align 8, !tbaa !22
  call void @_ZdlPv(i8* %53) #15
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %54, i64 1
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %34, align 8, !tbaa !24
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !25
  store %"struct.std::pair"* %56, %"struct.std::pair"** %32, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  store %"struct.std::pair"* %57, %"struct.std::pair"** %31, align 8, !tbaa !27
  %58 = load i32, i32* %9, align 8, !tbaa !18
  %59 = load i32, i32* %10, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %50, %52
  %61 = phi i32 [ %46, %50 ], [ %59, %52 ]
  %62 = phi i32 [ %44, %50 ], [ %58, %52 ]
  %63 = phi %"struct.std::pair"* [ %51, %50 ], [ %56, %52 ]
  store %"struct.std::pair"* %63, %"struct.std::pair"** %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %64 = add nsw i32 %62, -1
  store i32 %64, i32* %36, align 8, !tbaa !18
  store i32 %61, i32* %37, align 4, !tbaa !20
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %60
  %67 = shl nuw nsw i32 %64, 1
  %68 = or i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [60 x [30 x i32]], [60 x [30 x i32]]* @a, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %66
  %75 = zext i32 %64 to i64
  %76 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %75, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !9, !range !29
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = zext i32 %62 to i64
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %80, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %75, i64 %70
  store i32 %83, i32* %84, align 4, !tbaa !5
  store i8 1, i8* %76, align 1, !tbaa !9
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = icmp eq %"struct.std::pair"* %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = bitcast %"struct.std::pair"* %85 to i64*
  %91 = load i64, i64* %6, align 8
  store i64 %91, i64* %90, align 4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %99

94:                                               ; preds = %79
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %99 unwind label %97

95:                                               ; preds = %24
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %229

97:                                               ; preds = %201, %168, %132, %94
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %229

99:                                               ; preds = %89, %94, %74, %66, %60
  %100 = load i32, i32* %9, align 8, !tbaa !18
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %36, align 8, !tbaa !18
  %102 = load i32, i32* %10, align 4, !tbaa !20
  store i32 %102, i32* %37, align 4, !tbaa !20
  %103 = icmp slt i32 %101, %1
  br i1 %103, label %104, label %136

104:                                              ; preds = %99
  %105 = shl nsw i32 %100, 1
  %106 = or i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [60 x [30 x i32]], [60 x [30 x i32]]* @a, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %104
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %113, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !9, !range !29
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = sext i32 %100 to i64
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %118, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %113, i64 %108
  store i32 %121, i32* %122, align 4, !tbaa !5
  store i8 1, i8* %114, align 1, !tbaa !9
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %126 = icmp eq %"struct.std::pair"* %123, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %117
  %128 = bitcast %"struct.std::pair"* %123 to i64*
  %129 = load i64, i64* %6, align 8
  store i64 %129, i64* %128, align 4
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %133

132:                                              ; preds = %117
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %133 unwind label %97

133:                                              ; preds = %104, %112, %132, %127
  %134 = load i32, i32* %10, align 4, !tbaa !20
  %135 = load i32, i32* %9, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %133, %99
  %137 = phi i32 [ %135, %133 ], [ %100, %99 ]
  %138 = phi i32 [ %134, %133 ], [ %102, %99 ]
  store i32 %137, i32* %36, align 8, !tbaa !18
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %37, align 4, !tbaa !20
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = shl nsw i32 %137, 1
  %143 = sext i32 %142 to i64
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds [60 x [30 x i32]], [60 x [30 x i32]]* @a, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %141
  %149 = sext i32 %137 to i64
  %150 = zext i32 %139 to i64
  %151 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %149, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9, !range !29
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %149, i64 %144
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %149, i64 %150
  store i32 %157, i32* %158, align 4, !tbaa !5
  store i8 1, i8* %151, align 1, !tbaa !9
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = icmp eq %"struct.std::pair"* %159, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = bitcast %"struct.std::pair"* %159 to i64*
  %165 = load i64, i64* %6, align 8
  store i64 %165, i64* %164, align 4
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  store %"struct.std::pair"* %167, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %169

168:                                              ; preds = %154
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %169 unwind label %97

169:                                              ; preds = %163, %168, %148, %141, %136
  %170 = load i32, i32* %9, align 8, !tbaa !18
  store i32 %170, i32* %36, align 8, !tbaa !18
  %171 = load i32, i32* %10, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %37, align 4, !tbaa !20
  %173 = icmp slt i32 %172, %0
  br i1 %173, label %174, label %202

174:                                              ; preds = %169
  %175 = shl nsw i32 %170, 1
  %176 = sext i32 %175 to i64
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [60 x [30 x i32]], [60 x [30 x i32]]* @a, i64 0, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %174
  %182 = sext i32 %170 to i64
  %183 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 %182, i64 %177
  %184 = load i8, i8* %183, align 1, !tbaa !9, !range !29
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %181
  %187 = sext i32 %171 to i64
  %188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %182, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %182, i64 %177
  store i32 %190, i32* %191, align 4, !tbaa !5
  store i8 1, i8* %183, align 1, !tbaa !9
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = icmp eq %"struct.std::pair"* %192, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %186
  %197 = bitcast %"struct.std::pair"* %192 to i64*
  %198 = load i64, i64* %6, align 8
  store i64 %198, i64* %197, align 4
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  store %"struct.std::pair"* %200, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %202

201:                                              ; preds = %186
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %202 unwind label %97

202:                                              ; preds = %196, %201, %181, %174, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !17
  %205 = icmp eq %"struct.std::pair"* %203, %204
  br i1 %205, label %206, label %41, !llvm.loop !30

206:                                              ; preds = %202, %28
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !32
  %209 = icmp eq %"struct.std::pair"** %208, null
  br i1 %209, label %228, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"** %208 to i8*
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !23
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !33
  %215 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %214, i64 1
  %216 = icmp ult %"struct.std::pair"** %212, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %210, %217
  %218 = phi %"struct.std::pair"** [ %221, %217 ], [ %212, %210 ]
  %219 = bitcast %"struct.std::pair"** %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !25
  call void @_ZdlPv(i8* %220) #15
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 1
  %222 = icmp ult %"struct.std::pair"** %218, %214
  br i1 %222, label %217, label %223, !llvm.loop !34

223:                                              ; preds = %217
  %224 = bitcast %"class.std::queue"* %5 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !32
  br label %226

226:                                              ; preds = %223, %210
  %227 = phi i8* [ %225, %223 ], [ %211, %210 ]
  call void @_ZdlPv(i8* %227) #15
  br label %228

228:                                              ; preds = %206, %226
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret void

229:                                              ; preds = %97, %95
  %230 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %231) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7320) bitcast ([60 x [30 x i32]]* @a to i8*), i8 0, i64 7320, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @d to i8*), i8 0, i64 3600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 0, i64 0), i8 0, i64 900, i1 false)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %100, label %12

12:                                               ; preds = %0, %53
  %13 = phi i32 [ %59, %53 ], [ %7, %0 ]
  %14 = phi i32 [ %61, %53 ], [ %9, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7320) bitcast ([60 x [30 x i32]]* @a to i8*), i8 0, i64 7320, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @d to i8*), i8 0, i64 3600, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @visited, i64 0, i64 0, i64 0), i8 0, i64 900, i1 false) #15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %90, %12
  %17 = phi i32 [ %13, %12 ], [ %91, %90 ]
  %18 = phi i32 [ %14, %12 ], [ %95, %90 ]
  call void @_Z3bfsii(i32 %17, i32 %18)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %21, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !35
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !37
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

40:                                               ; preds = %16
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !39
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !41
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !35
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %2)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %100, label %12, !llvm.loop !42

64:                                               ; preds = %12, %90
  %65 = phi i32 [ %91, %90 ], [ %13, %12 ]
  %66 = phi i32 [ %92, %90 ], [ %13, %12 ]
  %67 = phi i64 [ %94, %90 ], [ 0, %12 ]
  %68 = phi i32 [ %93, %90 ], [ 0, %12 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %82, label %90

72:                                               ; preds = %64
  %73 = icmp sgt i32 %65, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %78, %74 ], [ 1, %72 ]
  %76 = getelementptr inbounds [60 x [30 x i32]], [60 x [30 x i32]]* @a, i64 0, i64 %67, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %90, !llvm.loop !43

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %70 ]
  %84 = getelementptr inbounds [60 x [30 x i32]], [60 x [30 x i32]]* @a, i64 0, i64 %67, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !44

90:                                               ; preds = %82, %74, %70, %72
  %91 = phi i32 [ %65, %72 ], [ %65, %70 ], [ %79, %74 ], [ %87, %82 ]
  %92 = phi i32 [ %65, %72 ], [ %66, %70 ], [ %79, %74 ], [ %87, %82 ]
  %93 = phi i32 [ 1, %72 ], [ 0, %70 ], [ 1, %74 ], [ 0, %82 ]
  %94 = add nuw nsw i64 %67, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %64, label %16, !llvm.loop !45

100:                                              ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !28
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330238387.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{!12, !13, i64 32}
!22 = !{!12, !13, i64 24}
!23 = !{!12, !13, i64 40}
!24 = !{!15, !13, i64 24}
!25 = !{!13, !13, i64 0}
!26 = !{!15, !13, i64 8}
!27 = !{!15, !13, i64 16}
!28 = !{!12, !13, i64 16}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !13, i64 0}
!33 = !{!12, !13, i64 72}
!34 = distinct !{!34, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !10, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!12, !14, i64 8}
!47 = distinct !{!47, !31}
!48 = !{!"branch_weights", i32 1, i32 2000}
