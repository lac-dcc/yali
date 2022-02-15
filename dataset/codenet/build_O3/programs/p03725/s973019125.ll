; ModuleID = 'Project_CodeNet_C++1400/p03725/s973019125.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s973019125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global [1000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973019125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %0, %50
  %18 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %19 = phi i32 [ %52, %50 ], [ undef, %0 ]
  %20 = phi i32 [ %51, %50 ], [ undef, %0 ]
  %21 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21)
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !5
  %28 = zext i32 %23 to i64
  %29 = trunc i64 %18 to i32
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, 4294967294
  br label %57

34:                                               ; preds = %57, %25
  %35 = phi i32 [ undef, %25 ], [ %74, %57 ]
  %36 = phi i32 [ undef, %25 ], [ %76, %57 ]
  %37 = phi i64 [ 0, %25 ], [ %79, %57 ]
  %38 = phi i32 [ %19, %25 ], [ %76, %57 ]
  %39 = phi i32 [ %20, %25 ], [ %74, %57 ]
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, i8* %27, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 83
  %45 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %18, i64 %37
  store i32 1000000000, i32* %45, align 4, !tbaa !12
  %46 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %18, i64 %37
  store i32 0, i32* %46, align 4, !tbaa !12
  %47 = select i1 %44, i32 %29, i32 %38
  %48 = trunc i64 %37 to i32
  %49 = select i1 %44, i32 %48, i32 %39
  br label %50

50:                                               ; preds = %41, %34, %17
  %51 = phi i32 [ %20, %17 ], [ %35, %34 ], [ %49, %41 ]
  %52 = phi i32 [ %19, %17 ], [ %36, %34 ], [ %47, %41 ]
  %53 = add nuw nsw i64 %18, 1
  %54 = load i32, i32* %1, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %17, label %82, !llvm.loop !15

57:                                               ; preds = %57, %32
  %58 = phi i64 [ 0, %32 ], [ %79, %57 ]
  %59 = phi i32 [ %19, %32 ], [ %76, %57 ]
  %60 = phi i32 [ %20, %32 ], [ %74, %57 ]
  %61 = phi i64 [ %33, %32 ], [ %80, %57 ]
  %62 = getelementptr inbounds i8, i8* %27, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 83
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %18, i64 %58
  store i32 1000000000, i32* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %18, i64 %58
  store i32 0, i32* %68, align 4, !tbaa !12
  %69 = or i64 %58, 1
  %70 = getelementptr inbounds i8, i8* %27, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 83
  %73 = trunc i64 %69 to i32
  %74 = select i1 %72, i32 %73, i32 %66
  %75 = select i1 %72, i1 true, i1 %64
  %76 = select i1 %75, i32 %29, i32 %59
  %77 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %18, i64 %69
  store i32 1000000000, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %18, i64 %69
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nuw nsw i64 %58, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %34, label %57, !llvm.loop !17

82:                                               ; preds = %50, %0
  %83 = phi i32 [ undef, %0 ], [ %51, %50 ]
  %84 = phi i32 [ undef, %0 ], [ %52, %50 ]
  %85 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %85) #14
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %86, i64 0)
  %87 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #14
  %88 = zext i32 %83 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %84 to i64
  %91 = or i64 %89, %90
  store i64 %91, i64* %5, align 8
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !21
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = icmp eq %"struct.std::pair"* %93, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %82
  %99 = bitcast %"struct.std::pair"* %93 to i64*
  store i64 %91, i64* %99, align 4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %92, align 8, !tbaa !18
  br label %106

102:                                              ; preds = %82
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %104 unwind label %145

104:                                              ; preds = %102
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi %"struct.std::pair"* [ %105, %104 ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #14
  %108 = sext i32 %84 to i64
  %109 = sext i32 %83 to i64
  %110 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %108, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !12
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %114 = bitcast %"struct.std::pair"** %113 to i8**
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %116 = bitcast i64* %7 to i8*
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::pair"* %107, %118
  br i1 %119, label %226, label %120

120:                                              ; preds = %106, %221
  %121 = phi %"struct.std::pair"* [ %222, %221 ], [ %118, %106 ]
  %122 = phi i32 [ %223, %221 ], [ 1000000000, %106 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !25
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !26
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %129 = icmp eq %"struct.std::pair"* %121, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %138

132:                                              ; preds = %120
  %133 = load i8*, i8** %114, align 8, !tbaa !27
  call void @_ZdlPv(i8* %133) #14
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !28
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %134, i64 1
  store %"struct.std::pair"** %135, %"struct.std::pair"*** %115, align 8, !tbaa !29
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !30
  store %"struct.std::pair"* %136, %"struct.std::pair"** %113, align 8, !tbaa !31
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 64
  store %"struct.std::pair"* %137, %"struct.std::pair"** %112, align 8, !tbaa !32
  br label %138

138:                                              ; preds = %130, %132
  %139 = phi %"struct.std::pair"* [ %131, %130 ], [ %136, %132 ]
  store %"struct.std::pair"* %139, %"struct.std::pair"** %111, align 8, !tbaa !33
  %140 = sext i32 %124 to i64
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %221, !llvm.loop !34

145:                                              ; preds = %102
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #14
  br label %285

147:                                              ; preds = %260, %257, %251, %250, %241, %226
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %285

149:                                              ; preds = %138
  %150 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %140, i64 %141
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = load i32, i32* %3, align 4, !tbaa !12
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %221, label %154, !llvm.loop !34

154:                                              ; preds = %149
  %155 = add i32 %152, -1
  %156 = add i32 %155, %124
  %157 = sdiv i32 %156, %152
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %158, %122
  %160 = select i1 %159, i32 %158, i32 %122
  %161 = add i32 %155, %126
  %162 = sdiv i32 %161, %152
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = load i32, i32* %1, align 4, !tbaa !12
  %167 = add i32 %152, -2
  %168 = sub i32 %167, %124
  %169 = add i32 %168, %166
  %170 = sdiv i32 %169, %152
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %171, %165
  %173 = select i1 %172, i32 %171, i32 %165
  %174 = load i32, i32* %2, align 4, !tbaa !12
  %175 = sub i32 %167, %126
  %176 = add i32 %175, %174
  %177 = sdiv i32 %176, %152
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %178, %173
  %180 = select i1 %179, i32 %178, i32 %173
  %181 = add nsw i32 %126, 1
  %182 = icmp sgt i32 %124, -1
  br i1 %182, label %183, label %330

183:                                              ; preds = %154
  %184 = icmp slt i32 %124, %166
  %185 = icmp sgt i32 %126, -2
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp slt i32 %181, %174
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %288

189:                                              ; preds = %183
  %190 = zext i32 %124 to i64
  %191 = zext i32 %181 to i64
  %192 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %190, i32 0, i32 0
  %193 = load i8*, i8** %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %193, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !14
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %288, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %190, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = add nsw i32 %151, 1
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %288

202:                                              ; preds = %197
  %203 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %190, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %288

206:                                              ; preds = %202
  store i32 %200, i32* %198, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  %207 = shl nuw nsw i64 %191, 32
  %208 = or i64 %207, %190
  store i64 %208, i64* %7, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !21
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = icmp eq %"struct.std::pair"* %209, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %206
  %214 = bitcast %"struct.std::pair"* %209 to i64*
  store i64 %208, i64* %214, align 4
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %92, align 8, !tbaa !18
  br label %218

217:                                              ; preds = %206
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %218 unwind label %219

218:                                              ; preds = %213, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %288

219:                                              ; preds = %412, %370, %326, %217
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %285

221:                                              ; preds = %414, %149, %138
  %222 = phi %"struct.std::pair"* [ %139, %149 ], [ %139, %138 ], [ %415, %414 ]
  %223 = phi i32 [ %122, %149 ], [ %122, %138 ], [ %180, %414 ]
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !22
  %225 = icmp eq %"struct.std::pair"* %224, %222
  br i1 %225, label %226, label %120, !llvm.loop !34

226:                                              ; preds = %221, %106
  %227 = phi i32 [ 1000000000, %106 ], [ %223, %221 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
          to label %229 unwind label %147

229:                                              ; preds = %226
  %230 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !35
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !37
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %242 unwind label %147

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !40
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !14
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %147

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !35
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %147

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %258)
          to label %260 unwind label %147

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %147

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %263, align 8, !tbaa !42
  %265 = icmp eq %"struct.std::pair"** %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %262
  %267 = bitcast %"struct.std::pair"** %264 to i8*
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !28
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %269, align 8, !tbaa !43
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %270, i64 1
  %272 = icmp ult %"struct.std::pair"** %268, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %266, %273
  %274 = phi %"struct.std::pair"** [ %277, %273 ], [ %268, %266 ]
  %275 = bitcast %"struct.std::pair"** %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !30
  call void @_ZdlPv(i8* %276) #14
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 1
  %278 = icmp ult %"struct.std::pair"** %274, %270
  br i1 %278, label %273, label %279, !llvm.loop !44

279:                                              ; preds = %273
  %280 = bitcast %"class.std::queue"* %4 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !42
  br label %282

282:                                              ; preds = %279, %266
  %283 = phi i8* [ %281, %279 ], [ %267, %266 ]
  call void @_ZdlPv(i8* %283) #14
  br label %284

284:                                              ; preds = %262, %282
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

285:                                              ; preds = %147, %219, %145
  %286 = phi { i8*, i32 } [ %146, %145 ], [ %220, %219 ], [ %148, %147 ]
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %85) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %286

288:                                              ; preds = %218, %202, %197, %189, %183
  %289 = load i32, i32* %1, align 4, !tbaa !12
  %290 = icmp slt i32 %124, %289
  %291 = icmp sgt i32 %126, 0
  %292 = select i1 %290, i1 %291, i1 false
  %293 = load i32, i32* %2, align 4
  %294 = icmp sle i32 %126, %293
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %328

296:                                              ; preds = %288
  %297 = add nsw i32 %126, -1
  %298 = zext i32 %124 to i64
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %298, i32 0, i32 0
  %301 = load i8*, i8** %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %301, i64 %299
  %303 = load i8, i8* %302, align 1, !tbaa !14
  %304 = icmp eq i8 %303, 35
  br i1 %304, label %328, label %305

305:                                              ; preds = %296
  %306 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %298, i64 %299
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = load i32, i32* %150, align 4, !tbaa !12
  %309 = add nsw i32 %308, 1
  %310 = icmp sgt i32 %307, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %305
  %312 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %298, i64 %299
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %311
  store i32 %309, i32* %306, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  %316 = shl nuw nsw i64 %299, 32
  %317 = or i64 %316, %298
  store i64 %317, i64* %7, align 8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !21
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %321 = icmp eq %"struct.std::pair"* %318, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %315
  %323 = bitcast %"struct.std::pair"* %318 to i64*
  store i64 %317, i64* %323, align 4
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %92, align 8, !tbaa !18
  br label %327

326:                                              ; preds = %315
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %327 unwind label %219

327:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %328

328:                                              ; preds = %327, %311, %305, %296, %288
  %329 = add nuw nsw i32 %124, 1
  br label %332

330:                                              ; preds = %154
  %331 = icmp eq i32 %124, -1
  br i1 %331, label %332, label %414

332:                                              ; preds = %328, %330
  %333 = phi i32 [ %329, %328 ], [ 0, %330 ]
  %334 = load i32, i32* %1, align 4, !tbaa !12
  %335 = icmp slt i32 %333, %334
  %336 = icmp sgt i32 %126, -1
  %337 = select i1 %335, i1 %336, i1 false
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %126, %338
  %340 = select i1 %337, i1 %339, i1 false
  br i1 %340, label %341, label %372

341:                                              ; preds = %332
  %342 = zext i32 %333 to i64
  %343 = zext i32 %126 to i64
  %344 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %342, i32 0, i32 0
  %345 = load i8*, i8** %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i8, i8* %345, i64 %343
  %347 = load i8, i8* %346, align 1, !tbaa !14
  %348 = icmp eq i8 %347, 35
  br i1 %348, label %372, label %349

349:                                              ; preds = %341
  %350 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %342, i64 %343
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = load i32, i32* %150, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %355, label %372

355:                                              ; preds = %349
  %356 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %342, i64 %343
  %357 = load i32, i32* %356, align 4, !tbaa !12
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %355
  store i32 %353, i32* %350, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  %360 = shl nuw nsw i64 %343, 32
  %361 = or i64 %360, %342
  store i64 %361, i64* %7, align 8
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !21
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 -1
  %365 = icmp eq %"struct.std::pair"* %362, %364
  br i1 %365, label %370, label %366

366:                                              ; preds = %359
  %367 = bitcast %"struct.std::pair"* %362 to i64*
  store i64 %361, i64* %367, align 4
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  store %"struct.std::pair"* %369, %"struct.std::pair"** %92, align 8, !tbaa !18
  br label %371

370:                                              ; preds = %359
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %371 unwind label %219

371:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %372

372:                                              ; preds = %371, %355, %349, %341, %332
  %373 = add nsw i32 %124, -1
  %374 = icmp sgt i32 %124, 0
  br i1 %374, label %375, label %414

375:                                              ; preds = %372
  %376 = load i32, i32* %1, align 4, !tbaa !12
  %377 = icmp sle i32 %124, %376
  %378 = icmp sgt i32 %126, -1
  %379 = select i1 %377, i1 %378, i1 false
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %126, %380
  %382 = select i1 %379, i1 %381, i1 false
  br i1 %382, label %383, label %414

383:                                              ; preds = %375
  %384 = zext i32 %373 to i64
  %385 = zext i32 %126 to i64
  %386 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %384, i32 0, i32 0
  %387 = load i8*, i8** %386, align 16, !tbaa !5
  %388 = getelementptr inbounds i8, i8* %387, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !14
  %390 = icmp eq i8 %389, 35
  br i1 %390, label %414, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %384, i64 %385
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = load i32, i32* %150, align 4, !tbaa !12
  %395 = add nsw i32 %394, 1
  %396 = icmp sgt i32 %393, %395
  br i1 %396, label %397, label %414

397:                                              ; preds = %391
  %398 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %384, i64 %385
  %399 = load i32, i32* %398, align 4, !tbaa !12
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %397
  store i32 %395, i32* %392, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  %402 = shl nuw nsw i64 %385, 32
  %403 = or i64 %402, %384
  store i64 %403, i64* %7, align 8
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !21
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -1
  %407 = icmp eq %"struct.std::pair"* %404, %406
  br i1 %407, label %412, label %408

408:                                              ; preds = %401
  %409 = bitcast %"struct.std::pair"* %404 to i64*
  store i64 %403, i64* %409, align 4
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !18
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  store %"struct.std::pair"* %411, %"struct.std::pair"** %92, align 8, !tbaa !18
  br label %413

412:                                              ; preds = %401
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %413 unwind label %219

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %414

414:                                              ; preds = %330, %413, %397, %391, %383, %375, %372
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !22
  br label %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !18
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
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
define internal void @_GLOBAL__sub_I_s973019125.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !49
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !49
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !49
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !48
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !49
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !49
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !48
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !49
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !48
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !49
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !48
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !49
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !8, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !20, i64 16, !20, i64 48}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!21 = !{!19, !8, i64 64}
!22 = !{!20, !8, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!25 = !{!24, !13, i64 4}
!26 = !{!19, !8, i64 32}
!27 = !{!19, !8, i64 24}
!28 = !{!19, !8, i64 40}
!29 = !{!20, !8, i64 24}
!30 = !{!8, !8, i64 0}
!31 = !{!20, !8, i64 8}
!32 = !{!20, !8, i64 16}
!33 = !{!19, !8, i64 16}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !8, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !39, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !39, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!19, !8, i64 0}
!43 = !{!19, !8, i64 72}
!44 = distinct !{!44, !16}
!45 = !{!19, !11, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!7, !8, i64 0}
!49 = !{!6, !11, i64 8}
