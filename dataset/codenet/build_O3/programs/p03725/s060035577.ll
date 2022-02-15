; ModuleID = 'Project_CodeNet_C++1400/p03725/s060035577.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s060035577.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@cando = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@block = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060035577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false) #15
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %71

25:                                               ; preds = %23
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi %"struct.std::pair"* [ %26, %25 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = bitcast %"struct.std::pair"* %6 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::pair"* %28, %39
  br i1 %40, label %112, label %41

41:                                               ; preds = %27, %108
  %42 = phi %"struct.std::pair"* [ %109, %108 ], [ %39, %27 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %51 = icmp eq %"struct.std::pair"* %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  br label %60

54:                                               ; preds = %41
  %55 = load i8*, i8** %32, align 8, !tbaa !19
  call void @_ZdlPv(i8* %55) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %33, align 8, !tbaa !21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !22
  store %"struct.std::pair"* %58, %"struct.std::pair"** %31, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  store %"struct.std::pair"* %59, %"struct.std::pair"** %30, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi %"struct.std::pair"* [ %53, %52 ], [ %58, %54 ]
  store %"struct.std::pair"* %61, %"struct.std::pair"** %29, align 8, !tbaa !25
  %62 = load i64, i64* @k, align 8, !tbaa !26
  %63 = icmp slt i64 %48, %62
  br i1 %63, label %64, label %108, !llvm.loop !27

64:                                               ; preds = %60
  %65 = add nsw i64 %48, 1
  %66 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !26
  %67 = add nsw i64 %66, %44
  %68 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !26
  %69 = add nsw i64 %68, %46
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %73, label %102

71:                                               ; preds = %23
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  br label %135

73:                                               ; preds = %64
  %74 = load i64, i64* @h, align 8, !tbaa !26
  %75 = icmp sgt i64 %67, %74
  %76 = icmp slt i64 %69, 1
  %77 = select i1 %75, i1 true, i1 %76
  %78 = load i64, i64* @w, align 8
  %79 = icmp sgt i64 %69, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %102, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %67, i64 %69
  %83 = load i8, i8* %82, align 1, !tbaa !29, !range !31
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @block, i64 0, i64 %67, i64 %69
  %87 = load i8, i8* %86, align 1, !tbaa !29, !range !31
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  store i8 1, i8* %82, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  store i64 %67, i64* %35, align 8
  store i64 %69, i64* %36, align 8
  store i64 %65, i64* %37, align 8, !tbaa !5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = icmp eq %"struct.std::pair"* %90, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #15
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %99

98:                                               ; preds = %89
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %99 unwind label %100

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %102

100:                                              ; preds = %229, %196, %163, %98
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %135

102:                                              ; preds = %81, %85, %99, %73, %64
  %103 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !26
  %104 = add nsw i64 %103, %44
  %105 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !26
  %106 = add nsw i64 %105, %46
  %107 = icmp sgt i64 %104, 0
  br i1 %107, label %138, label %165

108:                                              ; preds = %231, %60
  %109 = phi %"struct.std::pair"* [ %232, %231 ], [ %61, %60 ]
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %111 = icmp eq %"struct.std::pair"* %110, %109
  br i1 %111, label %112, label %41, !llvm.loop !27

112:                                              ; preds = %108, %27
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !32
  %115 = icmp eq %"struct.std::pair"** %114, null
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair"** %114 to i8*
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !20
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !33
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %120, i64 1
  %122 = icmp ult %"struct.std::pair"** %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %116, %123
  %124 = phi %"struct.std::pair"** [ %127, %123 ], [ %118, %116 ]
  %125 = bitcast %"struct.std::pair"** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !22
  call void @_ZdlPv(i8* %126) #15
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %124, i64 1
  %128 = icmp ult %"struct.std::pair"** %124, %120
  br i1 %128, label %123, label %129, !llvm.loop !34

129:                                              ; preds = %123
  %130 = bitcast %"class.std::queue"* %4 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !32
  br label %132

132:                                              ; preds = %129, %116
  %133 = phi i8* [ %131, %129 ], [ %117, %116 ]
  call void @_ZdlPv(i8* %133) #15
  br label %134

134:                                              ; preds = %112, %132
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret void

135:                                              ; preds = %100, %71
  %136 = phi { i8*, i32 } [ %101, %100 ], [ %72, %71 ]
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %137) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  resume { i8*, i32 } %136

138:                                              ; preds = %102
  %139 = load i64, i64* @h, align 8, !tbaa !26
  %140 = icmp sgt i64 %104, %139
  %141 = icmp slt i64 %106, 1
  %142 = select i1 %140, i1 true, i1 %141
  %143 = load i64, i64* @w, align 8
  %144 = icmp sgt i64 %106, %143
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %165, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %104, i64 %106
  %148 = load i8, i8* %147, align 1, !tbaa !29, !range !31
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @block, i64 0, i64 %104, i64 %106
  %152 = load i8, i8* %151, align 1, !tbaa !29, !range !31
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  store i8 1, i8* %147, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  store i64 %104, i64* %35, align 8
  store i64 %106, i64* %36, align 8
  store i64 %65, i64* %37, align 8, !tbaa !5
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %158 = icmp eq %"struct.std::pair"* %155, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #15
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %164

163:                                              ; preds = %154
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %164 unwind label %100

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %165

165:                                              ; preds = %164, %150, %146, %138, %102
  %166 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !26
  %167 = add nsw i64 %166, %44
  %168 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !26
  %169 = add nsw i64 %168, %46
  %170 = icmp sgt i64 %167, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %165
  %172 = load i64, i64* @h, align 8, !tbaa !26
  %173 = icmp sgt i64 %167, %172
  %174 = icmp slt i64 %169, 1
  %175 = select i1 %173, i1 true, i1 %174
  %176 = load i64, i64* @w, align 8
  %177 = icmp sgt i64 %169, %176
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %198, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %167, i64 %169
  %181 = load i8, i8* %180, align 1, !tbaa !29, !range !31
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @block, i64 0, i64 %167, i64 %169
  %185 = load i8, i8* %184, align 1, !tbaa !29, !range !31
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  store i8 1, i8* %180, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  store i64 %167, i64* %35, align 8
  store i64 %169, i64* %36, align 8
  store i64 %65, i64* %37, align 8, !tbaa !5
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %191 = icmp eq %"struct.std::pair"* %188, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = bitcast %"struct.std::pair"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %193, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #15
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  store %"struct.std::pair"* %195, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %197

196:                                              ; preds = %187
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %197 unwind label %100

197:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %198

198:                                              ; preds = %197, %183, %179, %171, %165
  %199 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !26
  %200 = add nsw i64 %199, %44
  %201 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !26
  %202 = add nsw i64 %201, %46
  %203 = icmp sgt i64 %200, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %198
  %205 = load i64, i64* @h, align 8, !tbaa !26
  %206 = icmp sgt i64 %200, %205
  %207 = icmp slt i64 %202, 1
  %208 = select i1 %206, i1 true, i1 %207
  %209 = load i64, i64* @w, align 8
  %210 = icmp sgt i64 %202, %209
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %231, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %200, i64 %202
  %214 = load i8, i8* %213, align 1, !tbaa !29, !range !31
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @block, i64 0, i64 %200, i64 %202
  %218 = load i8, i8* %217, align 1, !tbaa !29, !range !31
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  store i8 1, i8* %213, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  store i64 %200, i64* %35, align 8
  store i64 %202, i64* %36, align 8
  store i64 %65, i64* %37, align 8, !tbaa !5
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = bitcast %"struct.std::pair"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #15
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %230

229:                                              ; preds = %220
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %230 unwind label %100

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %231

231:                                              ; preds = %230, %216, %212, %204, %198
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !17
  br label %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3disxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %0, -1
  %4 = load i64, i64* @h, align 8, !tbaa !26
  %5 = sub nsw i64 %4, %0
  %6 = add nsw i64 %1, -1
  %7 = load i64, i64* @w, align 8, !tbaa !26
  %8 = sub nsw i64 %7, %1
  %9 = icmp slt i64 %5, %3
  %10 = select i1 %9, i64 %5, i64 %3
  %11 = icmp slt i64 %10, %1
  %12 = select i1 %11, i64 %10, i64 %6
  %13 = icmp slt i64 %8, %12
  %14 = select i1 %13, i64 %8, i64 %12
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = bitcast %union.anon* %6 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i64, i64* @h, align 8, !tbaa !26
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %64, label %15

13:                                               ; preds = %29
  %14 = icmp eq i64 %26, 1
  br i1 %14, label %64, label %57

15:                                               ; preds = %0, %29
  %16 = phi i64 [ %26, %29 ], [ undef, %0 ]
  %17 = phi i64 [ %25, %29 ], [ undef, %0 ]
  %18 = phi i64 [ %30, %29 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !35
  store i64 0, i64* %8, align 8, !tbaa !37
  store i8 0, i8* %9, align 8, !tbaa !39
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %33

20:                                               ; preds = %15
  %21 = load i64, i64* @w, align 8, !tbaa !26
  %22 = load i8*, i8** %10, align 8
  %23 = icmp slt i64 %21, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %39, %20
  %25 = phi i64 [ %17, %20 ], [ %48, %39 ]
  %26 = phi i64 [ %16, %20 ], [ %49, %39 ]
  %27 = icmp eq i8* %22, %9
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(i8* %22) #15
  br label %29

29:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  %30 = add nuw nsw i64 %18, 1
  %31 = load i64, i64* @h, align 8, !tbaa !26
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %15, label %13, !llvm.loop !40

33:                                               ; preds = %15
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i8*, i8** %10, align 8, !tbaa !41
  %36 = icmp eq i8* %35, %9
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(i8* %35) #15
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  resume { i8*, i32 } %34

39:                                               ; preds = %20, %39
  %40 = phi i64 [ %55, %39 ], [ 1, %20 ]
  %41 = phi i64 [ %49, %39 ], [ %16, %20 ]
  %42 = phi i64 [ %48, %39 ], [ %17, %20 ]
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds i8, i8* %22, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !39
  %46 = icmp eq i8 %45, 83
  %47 = zext i1 %46 to i8
  %48 = select i1 %46, i64 %40, i64 %42
  %49 = select i1 %46, i64 %18, i64 %41
  %50 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %18, i64 %40
  store i8 %47, i8* %50, align 1
  %51 = load i8, i8* %44, align 1, !tbaa !39
  %52 = icmp eq i8 %51, 35
  %53 = zext i1 %52 to i8
  %54 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @block, i64 0, i64 %18, i64 %40
  store i8 %53, i8* %54, align 1
  %55 = add nuw i64 %40, 1
  %56 = icmp eq i64 %40, %21
  br i1 %56, label %24, label %39, !llvm.loop !42

57:                                               ; preds = %13
  %58 = icmp eq i64 %26, %31
  %59 = icmp eq i64 %25, 1
  %60 = select i1 %58, i1 true, i1 %59
  %61 = load i64, i64* @w, align 8
  %62 = icmp eq i64 %25, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %0, %57, %13
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !43
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !45
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !47
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !39
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !43
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  br label %234

94:                                               ; preds = %57
  call void @_Z3bfsxxx(i64 %26, i64 %25, i64 0)
  %95 = load i64, i64* @h, align 8, !tbaa !26
  %96 = load i64, i64* @w, align 8
  %97 = icmp slt i64 %95, 1
  %98 = icmp slt i64 %96, 1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %184, label %100

100:                                              ; preds = %94, %177
  %101 = phi i64 [ %179, %177 ], [ 1, %94 ]
  %102 = phi i64 [ %178, %177 ], [ 34883488348838, %94 ]
  %103 = icmp eq i64 %101, 1
  %104 = add nsw i64 %101, -1
  %105 = sub nsw i64 %95, %101
  %106 = icmp slt i64 %105, %104
  %107 = select i1 %106, i64 %105, i64 %104
  br i1 %103, label %108, label %116

108:                                              ; preds = %100, %113
  %109 = phi i64 [ %114, %113 ], [ 1, %100 ]
  %110 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 1, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !29, !range !31
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = add nuw i64 %109, 1
  %115 = icmp eq i64 %109, %96
  br i1 %115, label %177, label %108, !llvm.loop !49

116:                                              ; preds = %100
  %117 = icmp eq i64 %95, %101
  br i1 %117, label %118, label %126

118:                                              ; preds = %116, %123
  %119 = phi i64 [ %124, %123 ], [ 1, %116 ]
  %120 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %95, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !29, !range !31
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = add nuw i64 %119, 1
  %125 = icmp eq i64 %119, %96
  br i1 %125, label %177, label %118, !llvm.loop !49

126:                                              ; preds = %116, %173
  %127 = phi i64 [ %175, %173 ], [ 1, %116 ]
  %128 = phi i64 [ %174, %173 ], [ %102, %116 ]
  %129 = icmp eq i64 %127, 1
  %130 = icmp eq i64 %96, %127
  %131 = select i1 %129, i1 true, i1 %130
  %132 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @cando, i64 0, i64 %101, i64 %127
  %133 = load i8, i8* %132, align 1, !tbaa !29, !range !31
  %134 = icmp eq i8 %133, 0
  br i1 %131, label %135, label %163

135:                                              ; preds = %126
  br i1 %134, label %173, label %136

136:                                              ; preds = %135, %118, %108
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !43
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !45
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !47
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !39
  br label %181

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !43
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %181

163:                                              ; preds = %126
  br i1 %134, label %173, label %164

164:                                              ; preds = %163
  %165 = add nsw i64 %127, -1
  %166 = sub nsw i64 %96, %127
  %167 = icmp slt i64 %107, %127
  %168 = select i1 %167, i64 %107, i64 %165
  %169 = icmp slt i64 %166, %168
  %170 = select i1 %169, i64 %166, i64 %168
  %171 = icmp slt i64 %170, %128
  %172 = select i1 %171, i64 %170, i64 %128
  br label %173

173:                                              ; preds = %135, %164, %163
  %174 = phi i64 [ %128, %135 ], [ %128, %163 ], [ %172, %164 ]
  %175 = add nuw i64 %127, 1
  %176 = icmp eq i64 %96, %127
  br i1 %176, label %177, label %126, !llvm.loop !49

177:                                              ; preds = %173, %123, %113
  %178 = phi i64 [ %102, %113 ], [ %102, %123 ], [ %174, %173 ]
  %179 = add nuw i64 %101, 1
  %180 = icmp eq i64 %95, %101
  br i1 %180, label %184, label %100, !llvm.loop !50

181:                                              ; preds = %154, %157
  %182 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %182)
  br label %234

184:                                              ; preds = %177, %94
  %185 = phi i64 [ 34883488348838, %94 ], [ %178, %177 ]
  %186 = load i64, i64* @k, align 8, !tbaa !26
  %187 = add i64 %186, -1
  %188 = add i64 %187, %185
  %189 = sdiv i64 %188, %186
  %190 = add nsw i64 %26, -1
  %191 = sub nsw i64 %95, %26
  %192 = add nsw i64 %25, -1
  %193 = sub nsw i64 %96, %25
  %194 = icmp slt i64 %191, %190
  %195 = select i1 %194, i64 %191, i64 %190
  %196 = icmp slt i64 %195, %25
  %197 = select i1 %196, i64 %195, i64 %192
  %198 = icmp slt i64 %193, %197
  %199 = select i1 %198, i64 %193, i64 %197
  %200 = add i64 %187, %199
  %201 = sdiv i64 %200, %186
  %202 = icmp slt i64 %201, %189
  %203 = select i1 %202, i64 %201, i64 %189
  %204 = add nsw i64 %203, 1
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !43
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !45
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

218:                                              ; preds = %184
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !47
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !39
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !43
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  br label %234

234:                                              ; preds = %231, %181, %91
  %235 = phi %"class.std::basic_ostream"* [ %233, %231 ], [ %183, %181 ], [ %93, %91 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !51
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !32
  %14 = load i64, i64* %9, align 8, !tbaa !51
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !52

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !34

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
  %47 = load i8*, i8** %13, align 8, !tbaa !32
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !21
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !21
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !21
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !22
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
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
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060035577.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 16}
!6 = !{!"_ZTSSt4pairIS_IxxExE", !7, i64 0, !8, i64 16}
!7 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!12, !13, i64 32}
!19 = !{!12, !13, i64 24}
!20 = !{!12, !13, i64 40}
!21 = !{!15, !13, i64 24}
!22 = !{!13, !13, i64 0}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!12, !13, i64 16}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!12, !13, i64 0}
!33 = !{!12, !13, i64 72}
!34 = distinct !{!34, !28}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !14, i64 8, !9, i64 16}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!38, !13, i64 0}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !13, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!12, !14, i64 8}
!52 = distinct !{!52, !28}
!53 = !{!"branch_weights", i32 1, i32 2000}
