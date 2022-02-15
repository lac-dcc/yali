; ModuleID = 'Project_CodeNet_C++1400/p03256/s614582543.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s614582543.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fast_io = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast_io_ = dso_local local_unnamed_addr global %struct.fast_io zeroinitializer, align 1
@edge = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614582543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !15
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %29

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = load i32, i32* %4, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %139, %21
  %27 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #14
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28, i64 0)
          to label %149 unwind label %175

29:                                               ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %455

31:                                               ; preds = %21, %139
  %32 = phi i32 [ %140, %139 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %143

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %7)
          to label %36 unwind label %143

36:                                               ; preds = %34
  %37 = load i32, i32* %6, align 4, !tbaa !16
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4, !tbaa !16
  %39 = load i32, i32* %7, align 4, !tbaa !16
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %7, align 4, !tbaa !16
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !19
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  store i32 %40, i32* %43, align 4, !tbaa !16
  %48 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %48, i32** %42, align 8, !tbaa !18
  br label %89

49:                                               ; preds = %36
  %50 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !5
  %52 = ptrtoint i32* %43 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %58 unwind label %145

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %71 unwind label %143

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  %73 = load i32, i32* %7, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %71, %59
  %75 = phi i32 [ %73, %71 ], [ %40, %59 ]
  %76 = phi i32* [ %72, %71 ], [ null, %59 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %55
  store i32 %75, i32* %77, align 4, !tbaa !16
  %78 = icmp sgt i64 %54, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %54, i1 false) #14
  br label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %51, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82
  store i32* %76, i32** %50, align 8, !tbaa !5
  store i32* %83, i32** %42, align 8, !tbaa !18
  %88 = getelementptr inbounds i32, i32* %76, i64 %66
  store i32* %88, i32** %44, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %87, %47
  %90 = load i32, i32* %7, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !18
  %94 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !19
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %98, i32* %93, align 4, !tbaa !16
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %99, i32** %92, align 8, !tbaa !18
  br label %139

100:                                              ; preds = %89
  %101 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !5
  %103 = ptrtoint i32* %93 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %109 unwind label %145

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %143

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  %127 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %127, i32* %126, align 4, !tbaa !16
  %128 = icmp sgt i64 %105, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %105, i1 false) #14
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %102, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  store i32* %125, i32** %101, align 8, !tbaa !5
  store i32* %133, i32** %92, align 8, !tbaa !18
  %138 = getelementptr inbounds i32, i32* %125, i64 %117
  store i32* %138, i32** %94, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %137, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  %140 = add nuw nsw i32 %32, 1
  %141 = load i32, i32* %4, align 4, !tbaa !16
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %31, label %26, !llvm.loop !20

143:                                              ; preds = %31, %34, %68, %119
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %57, %108
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  br label %455

149:                                              ; preds = %26
  %150 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #14
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !16
  %155 = load i32, i32* %3, align 4, !tbaa !16
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %216, %149
  %158 = phi i32 [ %155, %149 ], [ %219, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %221, label %160

160:                                              ; preds = %157
  %161 = sext i32 %158 to i64
  %162 = add nsw i64 %161, 63
  %163 = lshr i64 %162, 3
  %164 = and i64 %163, 2305843009213693944
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #16
          to label %166 unwind label %173

166:                                              ; preds = %160
  %167 = bitcast i8* %165 to i64*
  %168 = lshr i64 %162, 6
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = ptrtoint i64* %169 to i64
  %171 = ptrtoint i8* %165 to i64
  %172 = sub i64 %170, %171
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %165, i8 0, i64 %172, i1 false) #14
  br label %221

173:                                              ; preds = %160
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %451

175:                                              ; preds = %26
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %453

177:                                              ; preds = %149, %216
  %178 = phi i32 [ %218, %216 ], [ 0, %149 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !22
  %182 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8, !tbaa !22
  %184 = load i8*, i8** %151, align 8
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %179
  %186 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %179
  %187 = icmp eq i32* %181, %183
  br i1 %187, label %188, label %191

188:                                              ; preds = %191, %177
  %189 = load i32, i32* %186, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %206, label %203

191:                                              ; preds = %177, %191
  %192 = phi i32* [ %201, %191 ], [ %181, %177 ]
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %184, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 65
  %198 = select i1 %197, i32* %186, i32* %185
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !16
  %201 = getelementptr inbounds i32, i32* %192, i64 1
  %202 = icmp eq i32* %201, %183
  br i1 %202, label %188, label %191

203:                                              ; preds = %188
  %204 = load i32, i32* %185, align 4, !tbaa !16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %203, %188
  %207 = load i32*, i32** %152, align 8, !tbaa !23
  %208 = load i32*, i32** %153, align 8, !tbaa !26
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  %210 = icmp eq i32* %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  store i32 %178, i32* %207, align 4, !tbaa !16
  %212 = getelementptr inbounds i32, i32* %207, i64 1
  store i32* %212, i32** %152, align 8, !tbaa !23
  br label %216

213:                                              ; preds = %206
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, i32* nonnull align 4 dereferenceable(4) %9)
          to label %216 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #14
  br label %451

216:                                              ; preds = %211, %213, %203
  %217 = load i32, i32* %9, align 4, !tbaa !16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4, !tbaa !16
  %219 = load i32, i32* %3, align 4, !tbaa !16
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %177, label %157, !llvm.loop !27

221:                                              ; preds = %166, %157
  %222 = phi i64* [ null, %157 ], [ %167, %166 ]
  %223 = phi i64* [ null, %157 ], [ %169, %166 ]
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %227 = bitcast i32** %226 to i8**
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %229 = bitcast i32* %10 to i8*
  %230 = load i32*, i32** %152, align 8, !tbaa !28
  %231 = load i32*, i32** %224, align 8, !tbaa !28
  %232 = icmp eq i32* %230, %231
  br i1 %232, label %336, label %233

233:                                              ; preds = %221, %331
  %234 = phi i32* [ %332, %331 ], [ %231, %221 ]
  %235 = phi i32 [ %333, %331 ], [ %158, %221 ]
  %236 = load i32, i32* %234, align 4, !tbaa !16
  %237 = load i32*, i32** %225, align 8, !tbaa !29
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %234, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds i32, i32* %234, i64 1
  br label %248

242:                                              ; preds = %233
  %243 = load i8*, i8** %227, align 8, !tbaa !30
  call void @_ZdlPv(i8* %243) #14
  %244 = load i32**, i32*** %228, align 8, !tbaa !31
  %245 = getelementptr inbounds i32*, i32** %244, i64 1
  store i32** %245, i32*** %228, align 8, !tbaa !32
  %246 = load i32*, i32** %245, align 8, !tbaa !22
  store i32* %246, i32** %226, align 8, !tbaa !33
  %247 = getelementptr inbounds i32, i32* %246, i64 128
  store i32* %247, i32** %225, align 8, !tbaa !34
  br label %248

248:                                              ; preds = %242, %240
  %249 = phi i32* [ %241, %240 ], [ %246, %242 ]
  store i32* %249, i32** %224, align 8, !tbaa !35
  %250 = sext i32 %236 to i64
  %251 = sdiv i32 %236, 64
  %252 = sext i32 %251 to i64
  %253 = srem i32 %236, 64
  %254 = sext i32 %253 to i64
  %255 = icmp slt i32 %253, 0
  %256 = add nsw i64 %254, 64
  %257 = ashr i64 %254, 63
  %258 = add nsw i64 %257, %252
  %259 = getelementptr i64, i64* %222, i64 %258
  %260 = select i1 %255, i64 %256, i64 %254
  %261 = shl nuw i64 1, %260
  %262 = load i64, i64* %259, align 8, !tbaa !36
  %263 = and i64 %262, %261
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %268, label %331, !llvm.loop !37

265:                                              ; preds = %403, %400, %394, %393, %384, %370, %367, %361, %360, %351, %372, %339
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = icmp eq i64* %222, null
  br i1 %267, label %451, label %442

268:                                              ; preds = %248
  %269 = add nsw i32 %235, -1
  %270 = or i64 %262, %261
  store i64 %270, i64* %259, align 8, !tbaa !36
  %271 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !22
  %273 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @edge, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 1
  %274 = load i32*, i32** %273, align 8, !tbaa !22
  %275 = icmp eq i32* %272, %274
  br i1 %275, label %331, label %276

276:                                              ; preds = %268, %326
  %277 = phi i32* [ %327, %326 ], [ %272, %268 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #14
  %278 = load i32, i32* %277, align 4, !tbaa !16
  store i32 %278, i32* %10, align 4, !tbaa !16
  %279 = sext i32 %278 to i64
  %280 = sdiv i32 %278, 64
  %281 = sext i32 %280 to i64
  %282 = srem i32 %278, 64
  %283 = sext i32 %282 to i64
  %284 = icmp slt i32 %282, 0
  %285 = add nsw i64 %283, 64
  %286 = ashr i64 %283, 63
  %287 = add nsw i64 %286, %281
  %288 = getelementptr i64, i64* %222, i64 %287
  %289 = select i1 %284, i64 %285, i64 %283
  %290 = shl nuw i64 1, %289
  %291 = load i64, i64* %288, align 8, !tbaa !36
  %292 = and i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %326

294:                                              ; preds = %276
  %295 = load i8*, i8** %151, align 8, !tbaa !38
  %296 = getelementptr inbounds i8, i8* %295, i64 %250
  %297 = load i8, i8* %296, align 1, !tbaa !15
  %298 = icmp eq i8 %297, 65
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %279
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %300, align 4, !tbaa !16
  br label %311

303:                                              ; preds = %325
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #14
  br label %442

305:                                              ; preds = %294
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %279
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %306, align 4, !tbaa !16
  %309 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %279
  %310 = load i32, i32* %309, align 4, !tbaa !16
  br label %311

311:                                              ; preds = %305, %299
  %312 = phi i32 [ %310, %305 ], [ %302, %299 ]
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %279
  %316 = load i32, i32* %315, align 4, !tbaa !16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %314, %311
  %319 = load i32*, i32** %152, align 8, !tbaa !23
  %320 = load i32*, i32** %153, align 8, !tbaa !26
  %321 = getelementptr inbounds i32, i32* %320, i64 -1
  %322 = icmp eq i32* %319, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  store i32 %278, i32* %319, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %324, i32** %152, align 8, !tbaa !23
  br label %326

325:                                              ; preds = %318
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154, i32* nonnull align 4 dereferenceable(4) %10)
          to label %326 unwind label %303

326:                                              ; preds = %323, %325, %314, %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #14
  %327 = getelementptr inbounds i32, i32* %277, i64 1
  %328 = icmp eq i32* %327, %274
  br i1 %328, label %329, label %276

329:                                              ; preds = %326
  %330 = load i32*, i32** %224, align 8, !tbaa !28
  br label %331

331:                                              ; preds = %329, %268, %248
  %332 = phi i32* [ %249, %248 ], [ %249, %268 ], [ %330, %329 ]
  %333 = phi i32 [ %235, %248 ], [ %269, %268 ], [ %269, %329 ]
  %334 = load i32*, i32** %152, align 8, !tbaa !28
  %335 = icmp eq i32* %334, %332
  br i1 %335, label %336, label %233, !llvm.loop !37

336:                                              ; preds = %331, %221
  %337 = phi i32 [ %158, %221 ], [ %333, %331 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %372

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %341 unwind label %265

341:                                              ; preds = %339
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !41
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %352 unwind label %265

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !44
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !15
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %265

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !39
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %265

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %368)
          to label %370 unwind label %265

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %405 unwind label %265

372:                                              ; preds = %336
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %374 unwind label %265

374:                                              ; preds = %372
  %375 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = add nsw i64 %378, 240
  %380 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !41
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %385 unwind label %265

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %374
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !44
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !15
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %265

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !39
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %265

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %401)
          to label %403 unwind label %265

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %265

405:                                              ; preds = %403, %370
  %406 = icmp eq i64* %222, null
  br i1 %406, label %415, label %407

407:                                              ; preds = %405
  %408 = ptrtoint i64* %223 to i64
  %409 = ptrtoint i64* %222 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds i64, i64* %223, i64 %412
  %414 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* %414) #14
  br label %415

415:                                              ; preds = %405, %407
  %416 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32**, i32*** %416, align 8, !tbaa !46
  %418 = icmp eq i32** %417, null
  br i1 %418, label %437, label %419

419:                                              ; preds = %415
  %420 = bitcast i32** %417 to i8*
  %421 = load i32**, i32*** %228, align 8, !tbaa !31
  %422 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %423 = load i32**, i32*** %422, align 8, !tbaa !47
  %424 = getelementptr inbounds i32*, i32** %423, i64 1
  %425 = icmp ult i32** %421, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %419, %426
  %427 = phi i32** [ %430, %426 ], [ %421, %419 ]
  %428 = bitcast i32** %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !22
  call void @_ZdlPv(i8* %429) #14
  %430 = getelementptr inbounds i32*, i32** %427, i64 1
  %431 = icmp ult i32** %427, %423
  br i1 %431, label %426, label %432, !llvm.loop !48

432:                                              ; preds = %426
  %433 = bitcast %"class.std::queue"* %8 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !46
  br label %435

435:                                              ; preds = %432, %419
  %436 = phi i8* [ %434, %432 ], [ %420, %419 ]
  call void @_ZdlPv(i8* %436) #14
  br label %437

437:                                              ; preds = %415, %435
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #14
  %438 = load i8*, i8** %151, align 8, !tbaa !38
  %439 = icmp eq i8* %438, %19
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(i8* %438) #14
  br label %441

441:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

442:                                              ; preds = %303, %265
  %443 = phi { i8*, i32 } [ %304, %303 ], [ %266, %265 ]
  %444 = ptrtoint i64* %223 to i64
  %445 = ptrtoint i64* %222 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i64, i64* %223, i64 %448
  %450 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* %450) #14
  br label %451

451:                                              ; preds = %173, %265, %442, %214
  %452 = phi { i8*, i32 } [ %215, %214 ], [ %174, %173 ], [ %266, %265 ], [ %443, %442 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %154) #14
  br label %453

453:                                              ; preds = %451, %175
  %454 = phi { i8*, i32 } [ %452, %451 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #14
  br label %455

455:                                              ; preds = %453, %147, %29
  %456 = phi { i8*, i32 } [ %148, %147 ], [ %454, %453 ], [ %30, %29 ]
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !38
  %459 = icmp eq i8* %458, %19
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  call void @_ZdlPv(i8* %458) #14
  br label %461

461:                                              ; preds = %455, %460
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %456
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !46
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !46
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !46
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
  %62 = load i32**, i32*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614582543.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !52
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !53
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !59
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !60
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @edge to i8*), i8 0, i64 4800240, i1 false) #14
  %24 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!24, !7, i64 64}
!27 = distinct !{!27, !21}
!28 = !{!25, !7, i64 0}
!29 = !{!24, !7, i64 32}
!30 = !{!24, !7, i64 24}
!31 = !{!24, !7, i64 40}
!32 = !{!25, !7, i64 24}
!33 = !{!25, !7, i64 8}
!34 = !{!25, !7, i64 16}
!35 = !{!24, !7, i64 16}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!13, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!24, !7, i64 0}
!47 = !{!24, !7, i64 72}
!48 = distinct !{!48, !21}
!49 = !{!24, !14, i64 8}
!50 = distinct !{!50, !21}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!42, !7, i64 216}
!53 = !{!54, !55, i64 24}
!54 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !7, i64 40, !57, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !58, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!58 = !{!"_ZTSSt6locale", !7, i64 0}
!59 = !{!55, !55, i64 0}
!60 = !{!54, !14, i64 8}
