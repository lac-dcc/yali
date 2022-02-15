; ModuleID = 'Project_CodeNet_C++1400/p03725/s127778648.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s127778648.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_Z1AB5cxx11 = dso_local global [805 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mc = dso_local global [805 x [805 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127778648.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %22, %6 ]
  %8 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %9, align 16, !tbaa !12
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %11, align 16, !tbaa !12
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %14, align 16, !tbaa !12
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %16, align 16, !tbaa !12
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %19, align 16, !tbaa !12
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %21, align 16, !tbaa !12
  %22 = add nuw nsw i64 %7, 24
  %23 = icmp eq i64 %22, 648024
  br i1 %23, label %24, label %6, !llvm.loop !14

24:                                               ; preds = %6
  store i32 1073741823, i32* getelementptr inbounds ([805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 804, i64 804), align 16, !tbaa !12
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @W)
          to label %28 unwind label %53

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) @K)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast %"class.std::queue"* %1 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = load i32, i32* @H, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %66, %30
  %45 = phi i32 [ %42, %30 ], [ %68, %66 ]
  %46 = bitcast %"struct.std::pair"** %41 to i8**
  %47 = bitcast i32* %2 to i8*
  %48 = bitcast i32* %3 to i8*
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %52 = icmp eq %"struct.std::pair"* %50, %51
  br i1 %52, label %285, label %214

53:                                               ; preds = %28, %26, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %403

55:                                               ; preds = %30, %66
  %56 = phi i64 [ %67, %66 ], [ 0, %30 ]
  %57 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 0, i32 0
  %61 = load i32, i32* @W, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = trunc i64 %56 to i32
  %65 = trunc i64 %56 to i32
  br label %73

66:                                               ; preds = %209, %59
  %67 = add nuw nsw i64 %56, 1
  %68 = load i32, i32* @H, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %55, label %44, !llvm.loop !19

71:                                               ; preds = %55
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %403

73:                                               ; preds = %63, %209
  %74 = phi i64 [ 0, %63 ], [ %210, %209 ]
  %75 = load i8*, i8** %60, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !20
  %78 = icmp eq i8 %77, 83
  br i1 %78, label %79, label %209

79:                                               ; preds = %73
  %80 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %56, i64 %74
  store i32 0, i32* %80, align 4, !tbaa !12
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %84 = icmp eq %"struct.std::pair"* %81, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i32 %64, i32* %86, align 4, !tbaa !24
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %88 = trunc i64 %74 to i32
  store i32 %88, i32* %87, align 4, !tbaa !26
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  br label %207

90:                                               ; preds = %79
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !27
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !27
  %93 = ptrtoint %"struct.std::pair"** %91 to i64
  %94 = ptrtoint %"struct.std::pair"** %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ne %"struct.std::pair"** %91, null
  %98 = sext i1 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = shl nsw i64 %99, 6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !28
  %102 = ptrtoint %"struct.std::pair"* %81 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %100, %105
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !29
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = add nsw i64 %106, %112
  %114 = icmp eq i64 %113, 1152921504606846975
  br i1 %114, label %115, label %117

115:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %116 unwind label %205

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %90
  %118 = load i64, i64* %38, align 8, !tbaa !30
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !31
  %120 = ptrtoint %"struct.std::pair"** %119 to i64
  %121 = sub i64 %93, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub i64 %118, %122
  %124 = icmp ult i64 %123, 2
  br i1 %124, label %125, label %189

125:                                              ; preds = %117
  %126 = add nsw i64 %96, 1
  %127 = add nsw i64 %96, 2
  %128 = shl nsw i64 %127, 1
  %129 = icmp ugt i64 %118, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = sub i64 %118, %127
  %132 = lshr i64 %131, 1
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %119, i64 %132
  %134 = icmp ult %"struct.std::pair"** %133, %92
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %91, i64 1
  %136 = ptrtoint %"struct.std::pair"** %135 to i64
  %137 = sub i64 %136, %94
  %138 = icmp eq i64 %137, 0
  br i1 %134, label %139, label %143

139:                                              ; preds = %130
  br i1 %138, label %182, label %140

140:                                              ; preds = %139
  %141 = bitcast %"struct.std::pair"** %133 to i8*
  %142 = bitcast %"struct.std::pair"** %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* nonnull align 8 %142, i64 %137, i1 false) #13
  br label %182

143:                                              ; preds = %130
  br i1 %138, label %182, label %144

144:                                              ; preds = %143
  %145 = ashr exact i64 %137, 3
  %146 = sub nsw i64 %126, %145
  %147 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %133, i64 %146
  %148 = bitcast %"struct.std::pair"** %147 to i8*
  %149 = bitcast %"struct.std::pair"** %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 %137, i1 false) #13
  br label %182

150:                                              ; preds = %125
  %151 = icmp eq i64 %118, 0
  %152 = select i1 %151, i64 1, i64 %118
  %153 = add i64 %118, 2
  %154 = add i64 %153, %152
  %155 = icmp ugt i64 %154, 1152921504606846975
  br i1 %155, label %156, label %162, !prof !32

156:                                              ; preds = %150
  %157 = icmp ugt i64 %154, 2305843009213693951
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %159 unwind label %205

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %161 unwind label %205

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %150
  %163 = shl nuw nsw i64 %154, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #15
          to label %165 unwind label %203

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to %"struct.std::pair"**
  %167 = sub nsw i64 %154, %127
  %168 = lshr i64 %167, 1
  %169 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %166, i64 %168
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !33
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !34
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 1
  %173 = ptrtoint %"struct.std::pair"** %172 to i64
  %174 = ptrtoint %"struct.std::pair"** %170 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %165
  %178 = bitcast %"struct.std::pair"** %169 to i8*
  %179 = bitcast %"struct.std::pair"** %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %178, i8* align 8 %179, i64 %175, i1 false) #13
  br label %180

180:                                              ; preds = %177, %165
  %181 = load i8*, i8** %40, align 8, !tbaa !31
  call void @_ZdlPv(i8* %181) #13
  store i8* %164, i8** %40, align 8, !tbaa !31
  store i64 %154, i64* %38, align 8, !tbaa !30
  br label %182

182:                                              ; preds = %180, %144, %143, %140, %139
  %183 = phi %"struct.std::pair"** [ %169, %180 ], [ %133, %143 ], [ %133, %144 ], [ %133, %139 ], [ %133, %140 ]
  store %"struct.std::pair"** %183, %"struct.std::pair"*** %34, align 8, !tbaa !27
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !35
  store %"struct.std::pair"* %184, %"struct.std::pair"** %41, align 8, !tbaa !28
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 64
  store %"struct.std::pair"* %185, %"struct.std::pair"** %36, align 8, !tbaa !29
  %186 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %183, i64 %96
  store %"struct.std::pair"** %186, %"struct.std::pair"*** %33, align 8, !tbaa !27
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !35
  store %"struct.std::pair"* %187, %"struct.std::pair"** %35, align 8, !tbaa !28
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 64
  store %"struct.std::pair"* %188, %"struct.std::pair"** %32, align 8, !tbaa !29
  br label %189

189:                                              ; preds = %182, %117
  %190 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %191 unwind label %203

191:                                              ; preds = %189
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !34
  %193 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %194 = bitcast %"struct.std::pair"** %193 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !35
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %65, i32* %196, align 4, !tbaa !24
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  %198 = trunc i64 %74 to i32
  store i32 %198, i32* %197, align 4, !tbaa !26
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !34
  %200 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %199, i64 1
  store %"struct.std::pair"** %200, %"struct.std::pair"*** %33, align 8, !tbaa !27
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !35
  store %"struct.std::pair"* %201, %"struct.std::pair"** %35, align 8, !tbaa !28
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 64
  store %"struct.std::pair"* %202, %"struct.std::pair"** %32, align 8, !tbaa !29
  br label %207

203:                                              ; preds = %189, %162
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %403

205:                                              ; preds = %115, %158, %160
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %403

207:                                              ; preds = %85, %191
  %208 = phi %"struct.std::pair"* [ %201, %191 ], [ %89, %85 ]
  store %"struct.std::pair"* %208, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %209

209:                                              ; preds = %207, %73
  %210 = add nuw nsw i64 %74, 1
  %211 = load i32, i32* @W, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %73, label %66, !llvm.loop !36

214:                                              ; preds = %44, %498
  %215 = phi %"struct.std::pair"* [ %500, %498 ], [ %51, %44 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa !24
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !26
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = icmp eq %"struct.std::pair"* %215, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br label %231

225:                                              ; preds = %214
  %226 = load i8*, i8** %46, align 8, !tbaa !38
  call void @_ZdlPv(i8* %226) #13
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !33
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %227, i64 1
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %34, align 8, !tbaa !27
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !35
  store %"struct.std::pair"* %229, %"struct.std::pair"** %41, align 8, !tbaa !28
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 64
  store %"struct.std::pair"* %230, %"struct.std::pair"** %36, align 8, !tbaa !29
  br label %231

231:                                              ; preds = %223, %225
  %232 = phi %"struct.std::pair"* [ %224, %223 ], [ %229, %225 ]
  store %"struct.std::pair"* %232, %"struct.std::pair"** %37, align 8, !tbaa !39
  %233 = sext i32 %217 to i64
  %234 = sext i32 %219 to i64
  %235 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %233, i64 %234
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %236 = add nsw i32 %217, 1
  store i32 %236, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  store i32 %219, i32* %3, align 4, !tbaa !12
  %237 = icmp sgt i32 %217, -2
  %238 = icmp sgt i32 %219, -1
  %239 = select i1 %237, i1 %238, i1 false
  %240 = load i32, i32* @H, align 4
  %241 = icmp sgt i32 %240, %236
  %242 = select i1 %239, i1 %241, i1 false
  %243 = load i32, i32* @W, align 4
  %244 = icmp sgt i32 %243, %219
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %272

246:                                              ; preds = %231
  %247 = zext i32 %236 to i64
  %248 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %249, i64 %234
  %251 = load i8, i8* %250, align 1, !tbaa !20
  %252 = icmp eq i8 %251, 35
  br i1 %252, label %272, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %247, i64 %234
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp eq i32 %255, 1073741823
  br i1 %256, label %259, label %272

257:                                              ; preds = %497, %463, %429, %271
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %403

259:                                              ; preds = %253
  %260 = load i32, i32* %235, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %254, align 4, !tbaa !12
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  %265 = icmp eq %"struct.std::pair"* %262, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i32 %236, i32* %267, align 4, !tbaa !24
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  %269 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %269, i32* %268, align 4, !tbaa !26
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %272

271:                                              ; preds = %259
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %272 unwind label %257

272:                                              ; preds = %266, %271, %231, %246, %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  store i32 %217, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %273 = add nsw i32 %219, 1
  store i32 %273, i32* %3, align 4, !tbaa !12
  %274 = icmp sgt i32 %217, -1
  %275 = icmp sgt i32 %219, -2
  %276 = select i1 %274, i1 %275, i1 false
  %277 = load i32, i32* @H, align 4
  %278 = icmp sgt i32 %277, %217
  %279 = select i1 %276, i1 %278, i1 false
  %280 = load i32, i32* @W, align 4
  %281 = icmp sgt i32 %280, %273
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %406, label %430

283:                                              ; preds = %498
  %284 = load i32, i32* @H, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %283, %44
  %286 = phi i32 [ %284, %283 ], [ %45, %44 ]
  %287 = load i32, i32* @W, align 4
  %288 = load i32, i32* @K, align 4
  %289 = add i32 %288, -1
  %290 = icmp sgt i32 %286, 0
  %291 = icmp sgt i32 %287, 0
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %345

293:                                              ; preds = %285
  %294 = zext i32 %286 to i64
  %295 = zext i32 %287 to i64
  br label %296

296:                                              ; preds = %293, %341
  %297 = phi i64 [ 0, %293 ], [ %342, %341 ]
  %298 = phi i32 [ 0, %293 ], [ %343, %341 ]
  %299 = phi i32 [ 1073741823, %293 ], [ %337, %341 ]
  %300 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %297, i32 0, i32 0
  %301 = xor i32 %298, -1
  %302 = add i32 %286, %301
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %297, %303
  %305 = load i8*, i8** %300, align 16, !tbaa !5
  %306 = trunc i64 %297 to i32
  %307 = select i1 %304, i32 %306, i32 %302
  br label %308

308:                                              ; preds = %296, %336
  %309 = phi i64 [ 0, %296 ], [ %338, %336 ]
  %310 = phi i32 [ 0, %296 ], [ %339, %336 ]
  %311 = phi i32 [ %299, %296 ], [ %337, %336 ]
  %312 = getelementptr inbounds i8, i8* %305, i64 %309
  %313 = load i8, i8* %312, align 1, !tbaa !20
  %314 = icmp eq i8 %313, 35
  br i1 %314, label %336, label %315

315:                                              ; preds = %308
  %316 = xor i32 %310, -1
  %317 = add i32 %287, %316
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %309, %318
  %320 = trunc i64 %309 to i32
  %321 = select i1 %319, i32 %320, i32 %317
  %322 = icmp slt i32 %321, %307
  %323 = select i1 %322, i32 %321, i32 %307
  %324 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %297, i64 %309
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = add nsw i32 %325, -1
  %327 = sdiv i32 %326, %288
  %328 = icmp sgt i32 %327, 0
  %329 = select i1 %328, i32 %327, i32 0
  %330 = add i32 %289, %323
  %331 = sdiv i32 %330, %288
  %332 = add i32 %331, 1
  %333 = add i32 %332, %329
  %334 = icmp sgt i32 %311, %333
  %335 = select i1 %334, i32 %333, i32 %311
  br label %336

336:                                              ; preds = %315, %308
  %337 = phi i32 [ %311, %308 ], [ %335, %315 ]
  %338 = add nuw nsw i64 %309, 1
  %339 = add nuw nsw i32 %310, 1
  %340 = icmp eq i64 %338, %295
  br i1 %340, label %341, label %308, !llvm.loop !40

341:                                              ; preds = %336
  %342 = add nuw nsw i64 %297, 1
  %343 = add nuw nsw i32 %298, 1
  %344 = icmp eq i64 %342, %294
  br i1 %344, label %345, label %296, !llvm.loop !41

345:                                              ; preds = %341, %285
  %346 = phi i32 [ 1073741823, %285 ], [ %337, %341 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
          to label %348 unwind label %401

348:                                              ; preds = %345
  %349 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !42
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !44
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %361 unwind label %401

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %348
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !47
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !20
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %401

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !42
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %401

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %377)
          to label %379 unwind label %401

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %401

381:                                              ; preds = %379
  %382 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !31
  %383 = icmp eq %"struct.std::pair"** %382, null
  br i1 %383, label %400, label %384

384:                                              ; preds = %381
  %385 = bitcast %"struct.std::pair"** %382 to i8*
  %386 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !33
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !34
  %388 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %387, i64 1
  %389 = icmp ult %"struct.std::pair"** %386, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %384, %390
  %391 = phi %"struct.std::pair"** [ %394, %390 ], [ %386, %384 ]
  %392 = bitcast %"struct.std::pair"** %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !35
  call void @_ZdlPv(i8* %393) #13
  %394 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %391, i64 1
  %395 = icmp ult %"struct.std::pair"** %391, %387
  br i1 %395, label %390, label %396, !llvm.loop !49

396:                                              ; preds = %390
  %397 = load i8*, i8** %40, align 8, !tbaa !31
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i8* [ %397, %396 ], [ %385, %384 ]
  call void @_ZdlPv(i8* %399) #13
  br label %400

400:                                              ; preds = %381, %398
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #13
  ret i32 0

401:                                              ; preds = %379, %376, %370, %369, %360, %345
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %403

403:                                              ; preds = %203, %205, %71, %401, %257, %53
  %404 = phi { i8*, i32 } [ %258, %257 ], [ %402, %401 ], [ %54, %53 ], [ %72, %71 ], [ %204, %203 ], [ %206, %205 ]
  %405 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %405) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #13
  resume { i8*, i32 } %404

406:                                              ; preds = %272
  %407 = zext i32 %273 to i64
  %408 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %233, i32 0, i32 0
  %409 = load i8*, i8** %408, align 16, !tbaa !5
  %410 = getelementptr inbounds i8, i8* %409, i64 %407
  %411 = load i8, i8* %410, align 1, !tbaa !20
  %412 = icmp eq i8 %411, 35
  br i1 %412, label %430, label %413

413:                                              ; preds = %406
  %414 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %233, i64 %407
  %415 = load i32, i32* %414, align 4, !tbaa !12
  %416 = icmp eq i32 %415, 1073741823
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  %418 = load i32, i32* %235, align 4, !tbaa !12
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %414, align 4, !tbaa !12
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -1
  %423 = icmp eq %"struct.std::pair"* %420, %422
  br i1 %423, label %429, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  store i32 %217, i32* %425, align 4, !tbaa !24
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  %427 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %427, i32* %426, align 4, !tbaa !26
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  store %"struct.std::pair"* %428, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %430

429:                                              ; preds = %417
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %430 unwind label %257

430:                                              ; preds = %429, %424, %413, %406, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %431 = add nsw i32 %217, -1
  store i32 %431, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  store i32 %219, i32* %3, align 4, !tbaa !12
  %432 = icmp sgt i32 %217, 0
  %433 = select i1 %432, i1 %238, i1 false
  %434 = load i32, i32* @H, align 4
  %435 = icmp sge i32 %434, %217
  %436 = select i1 %433, i1 %435, i1 false
  %437 = load i32, i32* @W, align 4
  %438 = icmp sgt i32 %437, %219
  %439 = select i1 %436, i1 %438, i1 false
  br i1 %439, label %440, label %464

440:                                              ; preds = %430
  %441 = zext i32 %431 to i64
  %442 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %441, i32 0, i32 0
  %443 = load i8*, i8** %442, align 16, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %443, i64 %234
  %445 = load i8, i8* %444, align 1, !tbaa !20
  %446 = icmp eq i8 %445, 35
  br i1 %446, label %464, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %441, i64 %234
  %449 = load i32, i32* %448, align 4, !tbaa !12
  %450 = icmp eq i32 %449, 1073741823
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  %452 = load i32, i32* %235, align 4, !tbaa !12
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %448, align 4, !tbaa !12
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %457 = icmp eq %"struct.std::pair"* %454, %456
  br i1 %457, label %463, label %458

458:                                              ; preds = %451
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 0
  store i32 %431, i32* %459, align 4, !tbaa !24
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  %461 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %461, i32* %460, align 4, !tbaa !26
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  store %"struct.std::pair"* %462, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %464

463:                                              ; preds = %451
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %464 unwind label %257

464:                                              ; preds = %463, %458, %447, %440, %430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  store i32 %217, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %465 = add nsw i32 %219, -1
  store i32 %465, i32* %3, align 4, !tbaa !12
  %466 = icmp sgt i32 %219, 0
  %467 = select i1 %274, i1 %466, i1 false
  %468 = load i32, i32* @H, align 4
  %469 = icmp sgt i32 %468, %217
  %470 = select i1 %467, i1 %469, i1 false
  %471 = load i32, i32* @W, align 4
  %472 = icmp sge i32 %471, %219
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %498

474:                                              ; preds = %464
  %475 = zext i32 %465 to i64
  %476 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %233, i32 0, i32 0
  %477 = load i8*, i8** %476, align 16, !tbaa !5
  %478 = getelementptr inbounds i8, i8* %477, i64 %475
  %479 = load i8, i8* %478, align 1, !tbaa !20
  %480 = icmp eq i8 %479, 35
  br i1 %480, label %498, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %233, i64 %475
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = icmp eq i32 %483, 1073741823
  br i1 %484, label %485, label %498

485:                                              ; preds = %481
  %486 = load i32, i32* %235, align 4, !tbaa !12
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %482, align 4, !tbaa !12
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 -1
  %491 = icmp eq %"struct.std::pair"* %488, %490
  br i1 %491, label %497, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 0
  store i32 %217, i32* %493, align 4, !tbaa !24
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 1
  %495 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %495, i32* %494, align 4, !tbaa !26
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  store %"struct.std::pair"* %496, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %498

497:                                              ; preds = %485
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %498 unwind label %257

498:                                              ; preds = %497, %492, %481, %474, %464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %499 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %501 = icmp eq %"struct.std::pair"* %499, %500
  br i1 %501, label %283, label %214, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !17
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !31
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !35
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %54, i32* %53, align 4, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %56, i32* %55, align 4, !tbaa !26
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !32

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127778648.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !53
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !53
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !53
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !53
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !53
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !53
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !52
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !53
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!19 = distinct !{!19, !15}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !8, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !18, i64 16, !18, i64 48}
!23 = !{!22, !8, i64 64}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!26 = !{!25, !13, i64 4}
!27 = !{!18, !8, i64 24}
!28 = !{!18, !8, i64 8}
!29 = !{!18, !8, i64 16}
!30 = !{!22, !11, i64 8}
!31 = !{!22, !8, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!22, !8, i64 40}
!34 = !{!22, !8, i64 72}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!22, !8, i64 32}
!38 = !{!22, !8, i64 24}
!39 = !{!22, !8, i64 16}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45, !8, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !46, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!46 = !{!"bool", !9, i64 0}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !46, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!7, !8, i64 0}
!53 = !{!6, !11, i64 8}
