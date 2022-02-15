; ModuleID = 'Project_CodeNet_C++1400/p00747/s396835765.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s396835765.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.3", i32 }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_Z6secondB5cxx11 = dso_local global [61 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@d = dso_local global i8 0, align 1
@b = dso_local local_unnamed_addr global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396835765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"class.std::queue"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %14 = bitcast %"struct.std::pair"** %13 to i8**
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::queue"* %1 to i8**
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 0
  %23 = bitcast %"struct.std::_Deque_iterator"* %21 to i8**
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @y)
  %26 = load i32, i32* @x, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %396, label %28

28:                                               ; preds = %0, %389
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @d)
  %30 = load i32, i32* @y, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %63, %28
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @b, i64 0, i64 0, i64 0), i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #15
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = icmp eq %"struct.std::pair"* %33, %35
  br i1 %36, label %76, label %72

37:                                               ; preds = %28, %63
  %38 = phi i64 [ %66, %63 ], [ 0, %28 ]
  %39 = getelementptr inbounds [61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 %38
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !20
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !23
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !25
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i8 signext %64)
  %66 = add nuw nsw i64 %38, 1
  %67 = load i32, i32* @y, align 4, !tbaa !12
  %68 = shl nsw i32 %67, 1
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %37, label %32, !llvm.loop !26

72:                                               ; preds = %32
  %73 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false) #15
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %8, align 8, !tbaa !14
  br label %79

76:                                               ; preds = %32
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
          to label %77 unwind label %152

77:                                               ; preds = %76
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #15
  store i8 1, i8* getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !28
  %82 = icmp eq %"struct.std::pair"* %80, %81
  br i1 %82, label %335, label %87

83:                                               ; preds = %332
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !28
  %86 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %86, label %335, label %87, !llvm.loop !30

87:                                               ; preds = %79, %83
  %88 = phi %"struct.std::pair"* [ %85, %83 ], [ %81, %79 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !31
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = icmp eq %"struct.std::pair"* %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  br label %106

100:                                              ; preds = %87
  %101 = load i8*, i8** %14, align 8, !tbaa !32
  call void @_ZdlPv(i8* %101) #15
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !33
  %103 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %102, i64 1
  store %"struct.std::pair"** %103, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !35
  store %"struct.std::pair"* %104, %"struct.std::pair"** %13, align 8, !tbaa !36
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 42
  store %"struct.std::pair"* %105, %"struct.std::pair"** %12, align 8, !tbaa !37
  br label %106

106:                                              ; preds = %98, %100
  %107 = phi %"struct.std::pair"* [ %99, %98 ], [ %104, %100 ]
  store %"struct.std::pair"* %107, %"struct.std::pair"** %11, align 8, !tbaa !38
  %108 = load i32, i32* @y, align 4, !tbaa !12
  %109 = shl nsw i32 %108, 1
  %110 = add nsw i32 %109, -2
  %111 = icmp eq i32 %90, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %106
  %113 = load i32, i32* @x, align 4, !tbaa !12
  %114 = shl nsw i32 %113, 1
  %115 = add nsw i32 %114, -2
  %116 = icmp eq i32 %92, %115
  br i1 %116, label %117, label %162

117:                                              ; preds = %112
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
          to label %119 unwind label %158

119:                                              ; preds = %117
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !18
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !20
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %132 unwind label %160

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !23
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !25
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %158

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %158

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %158

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %370 unwind label %158

152:                                              ; preds = %76
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #15
  br label %394

154:                                              ; preds = %335, %358, %359, %365, %368
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %394

156:                                              ; preds = %349
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %394

158:                                              ; preds = %117, %140, %141, %147, %150
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %394

160:                                              ; preds = %131
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %394

162:                                              ; preds = %112, %106
  %163 = add nsw i32 %94, 1
  br label %164

164:                                              ; preds = %162, %332
  %165 = phi i64 [ 0, %162 ], [ %333, %332 ]
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = shl nsw i32 %167, 1
  %169 = add nsw i32 %168, %90
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %332

171:                                              ; preds = %164
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = shl nsw i32 %173, 1
  %175 = add nsw i32 %174, %92
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %332

177:                                              ; preds = %171
  %178 = load i32, i32* @y, align 4, !tbaa !12
  %179 = shl nsw i32 %178, 1
  %180 = add nsw i32 %179, -1
  %181 = icmp slt i32 %169, %180
  br i1 %181, label %182, label %332

182:                                              ; preds = %177
  %183 = load i32, i32* @x, align 4, !tbaa !12
  %184 = shl nsw i32 %183, 1
  %185 = add nsw i32 %184, -1
  %186 = icmp slt i32 %175, %185
  br i1 %186, label %187, label %332

187:                                              ; preds = %182
  %188 = add nsw i32 %167, %90
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %173, %92
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 %189, i32 0, i32 0
  %193 = load i8*, i8** %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %193, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !25
  %196 = icmp eq i8 %195, 48
  br i1 %196, label %197, label %332

197:                                              ; preds = %187
  %198 = zext i32 %169 to i64
  %199 = zext i32 %175 to i64
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @b, i64 0, i64 %198, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !29, !range !39
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %332

203:                                              ; preds = %197
  store i8 1, i8* %200, align 1, !tbaa !29
  %204 = shl nuw nsw i64 %199, 32
  %205 = or i64 %204, %198
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !17
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1
  %209 = icmp eq %"struct.std::pair"* %206, %208
  br i1 %209, label %215, label %210

210:                                              ; preds = %203
  %211 = bitcast %"struct.std::pair"* %206 to i64*
  store i64 %205, i64* %211, align 4
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i32 %163, i32* %212, align 4
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  store %"struct.std::pair"* %214, %"struct.std::pair"** %8, align 8, !tbaa !14
  br label %332

215:                                              ; preds = %203
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !34
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %218 = ptrtoint %"struct.std::pair"** %216 to i64
  %219 = ptrtoint %"struct.std::pair"** %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp ne %"struct.std::pair"** %216, null
  %223 = sext i1 %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = mul nsw i64 %224, 42
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %227 = ptrtoint %"struct.std::pair"* %206 to i64
  %228 = ptrtoint %"struct.std::pair"* %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 12
  %231 = add nsw i64 %225, %230
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !37
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !28
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = ptrtoint %"struct.std::pair"* %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 12
  %238 = add nsw i64 %231, %237
  %239 = icmp eq i64 %238, 768614336404564650
  br i1 %239, label %240, label %242

240:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %241 unwind label %330

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %215
  %243 = load i64, i64* %18, align 8, !tbaa !40
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
  %245 = ptrtoint %"struct.std::pair"** %244 to i64
  %246 = sub i64 %218, %245
  %247 = ashr exact i64 %246, 3
  %248 = sub i64 %243, %247
  %249 = icmp ult i64 %248, 2
  br i1 %249, label %250, label %314

250:                                              ; preds = %242
  %251 = add nsw i64 %221, 1
  %252 = add nsw i64 %221, 2
  %253 = shl nsw i64 %252, 1
  %254 = icmp ugt i64 %243, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %250
  %256 = sub i64 %243, %252
  %257 = lshr i64 %256, 1
  %258 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i64 %257
  %259 = icmp ult %"struct.std::pair"** %258, %217
  %260 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %216, i64 1
  %261 = ptrtoint %"struct.std::pair"** %260 to i64
  %262 = sub i64 %261, %219
  %263 = icmp eq i64 %262, 0
  br i1 %259, label %264, label %268

264:                                              ; preds = %255
  br i1 %263, label %307, label %265

265:                                              ; preds = %264
  %266 = bitcast %"struct.std::pair"** %258 to i8*
  %267 = bitcast %"struct.std::pair"** %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %266, i8* nonnull align 8 %267, i64 %262, i1 false) #15
  br label %307

268:                                              ; preds = %255
  br i1 %263, label %307, label %269

269:                                              ; preds = %268
  %270 = ashr exact i64 %262, 3
  %271 = sub nsw i64 %251, %270
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %258, i64 %271
  %273 = bitcast %"struct.std::pair"** %272 to i8*
  %274 = bitcast %"struct.std::pair"** %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 %262, i1 false) #15
  br label %307

275:                                              ; preds = %250
  %276 = icmp eq i64 %243, 0
  %277 = select i1 %276, i64 1, i64 %243
  %278 = add i64 %243, 2
  %279 = add i64 %278, %277
  %280 = icmp ugt i64 %279, 1152921504606846975
  br i1 %280, label %281, label %287, !prof !42

281:                                              ; preds = %275
  %282 = icmp ugt i64 %279, 2305843009213693951
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %284 unwind label %330

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %281
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %286 unwind label %330

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %275
  %288 = shl nuw nsw i64 %279, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #17
          to label %290 unwind label %328

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to %"struct.std::pair"**
  %292 = sub nsw i64 %279, %252
  %293 = lshr i64 %292, 1
  %294 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %291, i64 %293
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !33
  %296 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !43
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %296, i64 1
  %298 = ptrtoint %"struct.std::pair"** %297 to i64
  %299 = ptrtoint %"struct.std::pair"** %295 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %290
  %303 = bitcast %"struct.std::pair"** %294 to i8*
  %304 = bitcast %"struct.std::pair"** %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %303, i8* align 8 %304, i64 %300, i1 false) #15
  br label %305

305:                                              ; preds = %302, %290
  %306 = load i8*, i8** %20, align 8, !tbaa !41
  call void @_ZdlPv(i8* %306) #15
  store i8* %289, i8** %20, align 8, !tbaa !41
  store i64 %279, i64* %18, align 8, !tbaa !40
  br label %307

307:                                              ; preds = %305, %269, %268, %265, %264
  %308 = phi %"struct.std::pair"** [ %294, %305 ], [ %258, %268 ], [ %258, %269 ], [ %258, %264 ], [ %258, %265 ]
  store %"struct.std::pair"** %308, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !35
  store %"struct.std::pair"* %309, %"struct.std::pair"** %13, align 8, !tbaa !36
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 42
  store %"struct.std::pair"* %310, %"struct.std::pair"** %12, align 8, !tbaa !37
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 %221
  store %"struct.std::pair"** %311, %"struct.std::pair"*** %16, align 8, !tbaa !34
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !35
  store %"struct.std::pair"* %312, %"struct.std::pair"** %17, align 8, !tbaa !36
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 42
  store %"struct.std::pair"* %313, %"struct.std::pair"** %9, align 8, !tbaa !37
  br label %314

314:                                              ; preds = %307, %242
  %315 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %316 unwind label %328

316:                                              ; preds = %314
  %317 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !43
  %318 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %317, i64 1
  %319 = bitcast %"struct.std::pair"** %318 to i8**
  store i8* %315, i8** %319, align 8, !tbaa !35
  %320 = load i8*, i8** %23, align 8, !tbaa !14
  %321 = bitcast i8* %320 to i64*
  store i64 %205, i64* %321, align 4
  %322 = getelementptr inbounds i8, i8* %320, i64 8
  %323 = bitcast i8* %322 to i32*
  store i32 %163, i32* %323, align 4
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !43
  %325 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 1
  store %"struct.std::pair"** %325, %"struct.std::pair"*** %16, align 8, !tbaa !34
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !35
  store %"struct.std::pair"* %326, %"struct.std::pair"** %17, align 8, !tbaa !36
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 42
  store %"struct.std::pair"* %327, %"struct.std::pair"** %9, align 8, !tbaa !37
  store %"struct.std::pair"* %326, %"struct.std::pair"** %22, align 8, !tbaa !14
  br label %332

328:                                              ; preds = %314, %287
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %394

330:                                              ; preds = %240, %283, %285
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %394

332:                                              ; preds = %210, %316, %164, %171, %187, %197, %182, %177
  %333 = add nuw nsw i64 %165, 1
  %334 = icmp eq i64 %333, 4
  br i1 %334, label %83, label %164, !llvm.loop !44

335:                                              ; preds = %83, %79
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %337 unwind label %154

337:                                              ; preds = %335
  %338 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !18
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !20
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %350 unwind label %156

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !23
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !25
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %154

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !18
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %154

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %366)
          to label %368 unwind label %154

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %154

370:                                              ; preds = %368, %150
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
  %372 = icmp eq %"struct.std::pair"** %371, null
  br i1 %372, label %389, label %373

373:                                              ; preds = %370
  %374 = bitcast %"struct.std::pair"** %371 to i8*
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !33
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !43
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 1
  %378 = icmp ult %"struct.std::pair"** %375, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %373, %379
  %380 = phi %"struct.std::pair"** [ %383, %379 ], [ %375, %373 ]
  %381 = bitcast %"struct.std::pair"** %380 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !35
  call void @_ZdlPv(i8* %382) #15
  %383 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %380, i64 1
  %384 = icmp ult %"struct.std::pair"** %380, %376
  br i1 %384, label %379, label %385, !llvm.loop !45

385:                                              ; preds = %379
  %386 = load i8*, i8** %20, align 8, !tbaa !41
  br label %387

387:                                              ; preds = %385, %373
  %388 = phi i8* [ %386, %385 ], [ %374, %373 ]
  call void @_ZdlPv(i8* %388) #15
  br label %389

389:                                              ; preds = %370, %387
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #15
  %390 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %391 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %390, i32* nonnull align 4 dereferenceable(4) @y)
  %392 = load i32, i32* @x, align 4, !tbaa !12
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %28, !llvm.loop !46

394:                                              ; preds = %328, %330, %158, %160, %154, %156, %152
  %395 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #15
  resume { i8*, i32 } %395

396:                                              ; preds = %389, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !40
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !41
  %14 = load i64, i64* %9, align 8, !tbaa !40
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !47

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
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !45

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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !41
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !34
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !34
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !38
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !42

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396835765.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11 to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 10, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 10) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 10, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 11, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 11) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 11, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 12, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 12) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 12, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 13, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 13) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 13, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 13, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 14, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 14) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 14, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 14, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 15, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 15) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 15, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 15, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 16, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 16) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 16, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 16, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 17, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 17) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 17, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 17, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 18, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 18) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 18, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 18, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 19, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 19) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 19, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 19, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 20, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 20) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 20, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 20, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 21, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 21) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 21, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 21, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 22, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 22) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 22, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 22, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 23, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 23) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 23, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 23, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 24, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 24) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 24, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 24, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 25, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 25) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 25, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 25, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 26, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 26) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 26, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 26, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 27, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 27) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 27, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 27, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 28, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 28) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 28, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 28, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 29, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 29) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 29, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 29, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 30, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 30) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 30, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 30, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 31, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 31) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 31, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 31, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 32, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 32) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 32, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 32, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 33, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 33) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 33, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 33, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 34, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 34) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 34, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 34, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 35, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 35) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 35, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 35, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 36, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 36) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 36, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 36, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 37, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 37) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 37, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 37, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 38, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 38) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 38, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 38, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 39, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 39) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 39, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 39, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 40, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 40) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 40, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 40, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 41, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 41) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 41, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 41, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 42, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 42) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 42, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 42, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 43, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 43) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 43, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 43, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 44, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 44) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 44, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 44, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 45, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 45) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 45, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 45, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 46, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 46) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 46, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 46, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 47, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 47) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 47, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 47, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 48, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 48) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 48, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 48, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 49, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 49) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 49, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 49, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 50, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 50) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 50, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 50, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 51, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 51) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 51, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 51, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 52, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 52) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 52, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 52, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 53, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 53) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 53, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 53, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 54, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 54) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 54, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 54, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 55, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 55) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 55, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 55, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 56, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 56) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 56, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 56, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 57, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 57) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 57, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 57, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 58, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 58) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 58, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 58, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 59, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 59) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 59, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 59, i32 2) to i8*), align 16, !tbaa !25
  store %union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 60, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 60) to %union.anon**), align 16, !tbaa !48
  store i64 0, i64* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 60, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([61 x %"class.std::__cxx11::basic_string"], [61 x %"class.std::__cxx11::basic_string"]* @_Z6secondB5cxx11, i64 0, i64 60, i32 2) to i8*), align 16, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!14 = !{!15, !8, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !16, i64 16, !16, i64 48}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!17 = !{!15, !8, i64 64}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !8, i64 0}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!15, !8, i64 32}
!32 = !{!15, !8, i64 24}
!33 = !{!15, !8, i64 40}
!34 = !{!16, !8, i64 24}
!35 = !{!8, !8, i64 0}
!36 = !{!16, !8, i64 8}
!37 = !{!16, !8, i64 16}
!38 = !{!15, !8, i64 16}
!39 = !{i8 0, i8 2}
!40 = !{!15, !11, i64 8}
!41 = !{!15, !8, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!15, !8, i64 72}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!7, !8, i64 0}
!49 = !{!6, !11, i64 8}
