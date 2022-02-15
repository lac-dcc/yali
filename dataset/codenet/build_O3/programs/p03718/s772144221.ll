; ModuleID = 'Project_CodeNet_C++1400/p03718/s772144221.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s772144221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32 }
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local global i32 0, align 4
@ed = dso_local local_unnamed_addr global i32 0, align 4
@edge = dso_local local_unnamed_addr global [4000010 x %struct.node] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@rk = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@ch = dso_local global [103 x [103 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772144221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sqri(i32 %0) local_unnamed_addr #4 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %5, i32 0
  store i32 %0, i32* %6, align 16, !tbaa !9
  %7 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %5, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !11
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %5, i32 3
  store i32 %2, i32* %12, align 4, !tbaa !13
  %13 = add nsw i32 %4, 1
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  store i32 %4, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #20
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000020) bitcast ([2000005 x i32]* @rk to i8*), i8 0, i64 8000020, i1 false)
  %4 = load i32, i32* @st, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @rk, i64 0, i64 %5
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  store i32 %4, i32* %8, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %14, i32** %7, align 8, !tbaa !14
  br label %19

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) @st)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = load i32*, i32** %7, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32* [ %18, %17 ], [ %14, %13 ]
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast i32** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %21, align 8, !tbaa !20
  %32 = icmp eq i32* %20, %31
  br i1 %32, label %141, label %39

33:                                               ; preds = %133
  %34 = load i32*, i32** %21, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %53
  %36 = phi i32* [ %34, %33 ], [ %54, %53 ]
  %37 = load i32*, i32** %7, align 8, !tbaa !20
  %38 = icmp eq i32* %37, %36
  br i1 %38, label %141, label %39, !llvm.loop !21

39:                                               ; preds = %19, %35
  %40 = phi i32* [ %36, %35 ], [ %31, %19 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32*, i32** %22, align 8, !tbaa !23
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = icmp eq i32* %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  br label %53

47:                                               ; preds = %39
  %48 = load i8*, i8** %24, align 8, !tbaa !24
  call void @_ZdlPv(i8* %48) #20
  %49 = load i32**, i32*** %25, align 8, !tbaa !25
  %50 = getelementptr inbounds i32*, i32** %49, i64 1
  store i32** %50, i32*** %25, align 8, !tbaa !26
  %51 = load i32*, i32** %50, align 8, !tbaa !27
  store i32* %51, i32** %23, align 8, !tbaa !28
  %52 = getelementptr inbounds i32, i32* %51, i64 128
  store i32* %52, i32** %22, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i32* [ %46, %45 ], [ %51, %47 ]
  store i32* %54, i32** %21, align 8, !tbaa !30
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %55
  %57 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @rk, i64 0, i64 %55
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %35, label %62

60:                                               ; preds = %15
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %166

62:                                               ; preds = %53, %133
  %63 = phi i32 [ %135, %133 ], [ %58, %53 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @rk, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %133

71:                                               ; preds = %62
  %72 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %64, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %57, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %68, align 4, !tbaa !5
  %78 = load i32*, i32** %7, align 8, !tbaa !14
  %79 = load i32*, i32** %9, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  store i32 %66, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %78, i64 1
  br label %131

84:                                               ; preds = %75
  %85 = load i32**, i32*** %27, align 8, !tbaa !26
  %86 = load i32**, i32*** %25, align 8, !tbaa !26
  %87 = ptrtoint i32** %85 to i64
  %88 = ptrtoint i32** %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ne i32** %85, null
  %92 = sext i1 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = shl nsw i64 %93, 7
  %95 = load i32*, i32** %28, align 8, !tbaa !28
  %96 = ptrtoint i32* %78 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = add nsw i64 %94, %99
  %101 = load i32*, i32** %22, align 8, !tbaa !29
  %102 = load i32*, i32** %21, align 8, !tbaa !20
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = add nsw i64 %100, %106
  %108 = icmp eq i64 %107, 2305843009213693951
  br i1 %108, label %109, label %111

109:                                              ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %110 unwind label %139

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %84
  %112 = load i64, i64* %29, align 8, !tbaa !31
  %113 = load i32**, i32*** %30, align 8, !tbaa !32
  %114 = ptrtoint i32** %113 to i64
  %115 = sub i64 %87, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub i64 %112, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i64 1, i1 zeroext false)
          to label %120 unwind label %137

120:                                              ; preds = %119, %111
  %121 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %122 unwind label %137

122:                                              ; preds = %120
  %123 = load i32**, i32*** %27, align 8, !tbaa !33
  %124 = getelementptr inbounds i32*, i32** %123, i64 1
  %125 = bitcast i32** %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !27
  %126 = load i32*, i32** %7, align 8, !tbaa !14
  store i32 %66, i32* %126, align 4, !tbaa !5
  %127 = load i32**, i32*** %27, align 8, !tbaa !33
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  store i32** %128, i32*** %27, align 8, !tbaa !26
  %129 = load i32*, i32** %128, align 8, !tbaa !27
  store i32* %129, i32** %28, align 8, !tbaa !28
  %130 = getelementptr inbounds i32, i32* %129, i64 128
  store i32* %130, i32** %9, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %82, %122
  %132 = phi i32* [ %129, %122 ], [ %83, %82 ]
  store i32* %132, i32** %7, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %131, %62, %71
  %134 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %64, i32 2
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %33, label %62, !llvm.loop !34

137:                                              ; preds = %119, %120
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %166

139:                                              ; preds = %109
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %166

141:                                              ; preds = %35, %19
  %142 = load i32, i32* @ed, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @rk, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32**, i32*** %30, align 8, !tbaa !32
  %147 = icmp eq i32** %146, null
  br i1 %147, label %165, label %148

148:                                              ; preds = %141
  %149 = bitcast i32** %146 to i8*
  %150 = load i32**, i32*** %25, align 8, !tbaa !25
  %151 = load i32**, i32*** %27, align 8, !tbaa !33
  %152 = getelementptr inbounds i32*, i32** %151, i64 1
  %153 = icmp ult i32** %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %148, %154
  %155 = phi i32** [ %158, %154 ], [ %150, %148 ]
  %156 = bitcast i32** %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !27
  call void @_ZdlPv(i8* %157) #20
  %158 = getelementptr inbounds i32*, i32** %155, i64 1
  %159 = icmp ult i32** %155, %151
  br i1 %159, label %154, label %160, !llvm.loop !35

160:                                              ; preds = %154
  %161 = bitcast %"class.std::queue"* %1 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !32
  br label %163

163:                                              ; preds = %160, %148
  %164 = phi i8* [ %162, %160 ], [ %149, %148 ]
  call void @_ZdlPv(i8* %164) #20
  br label %165

165:                                              ; preds = %141, %163
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #20
  ret i32 %145

166:                                              ; preds = %137, %139, %60
  %167 = phi { i8*, i32 } [ %61, %60 ], [ %138, %137 ], [ %140, %139 ]
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #20
  resume { i8*, i32 } %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = load i32, i32* @ed, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @rk, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp ne i32 %9, -1
  %11 = icmp sgt i32 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %52

13:                                               ; preds = %5, %45
  %14 = phi i32 [ %48, %45 ], [ %9, %5 ]
  %15 = phi i32 [ %46, %45 ], [ 0, %5 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @rk, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %13
  %26 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %16, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = sub nsw i32 %1, %15
  %31 = icmp slt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = tail call i32 @_Z3dfsii(i32 %18, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, i32* %20, align 4, !tbaa !5
  br label %45

36:                                               ; preds = %29
  %37 = load i32, i32* %26, align 4, !tbaa !13
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %26, align 4, !tbaa !13
  %39 = xor i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %40, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = add nsw i32 %42, %33
  store i32 %43, i32* %41, align 4, !tbaa !13
  %44 = add nsw i32 %33, %15
  br label %45

45:                                               ; preds = %35, %36, %13, %25
  %46 = phi i32 [ %15, %25 ], [ %15, %13 ], [ %44, %36 ], [ %15, %35 ]
  %47 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %16, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp ne i32 %48, -1
  %50 = icmp slt i32 %46, %1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %13, label %52, !llvm.loop !36

52:                                               ; preds = %45, %5, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %46, %45 ]
  ret i32 %53
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5dinicv() local_unnamed_addr #10 {
  %1 = tail call i32 @_Z3bfsv()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %3
  %4 = load i32, i32* @st, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 2147483647)
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @ans, align 4, !tbaa !5
  %8 = tail call i32 @_Z3bfsv()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3, !llvm.loop !37

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6getposii(i32 %0, i32 %1) local_unnamed_addr #11 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000020) bitcast ([2000005 x i32]* @head to i8*), i8 -1, i64 8000020, i1 false)
  %3 = load i32, i32* @H, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %98, label %21

5:                                                ; preds = %21
  %6 = load i32, i32* @W, align 4
  %7 = icmp slt i32 %26, 1
  %8 = icmp slt i32 %6, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %6, 1
  %12 = add nuw i32 %26, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, -4
  %20 = icmp eq i64 %17, 0
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %22, i64 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @H, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %5, !llvm.loop !38

29:                                               ; preds = %10, %70
  %30 = phi i64 [ 1, %10 ], [ %75, %70 ]
  %31 = phi i32 [ 0, %10 ], [ %74, %70 ]
  %32 = phi i32 [ 0, %10 ], [ %73, %70 ]
  %33 = phi i32 [ 0, %10 ], [ %72, %70 ]
  %34 = phi i32 [ 0, %10 ], [ %71, %70 ]
  %35 = trunc i64 %30 to i32
  br i1 %18, label %40, label %77

36:                                               ; preds = %70
  %37 = icmp eq i32 %73, %71
  %38 = icmp eq i32 %74, %72
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %98, label %128

40:                                               ; preds = %361, %29
  %41 = phi i32 [ undef, %29 ], [ %362, %361 ]
  %42 = phi i32 [ undef, %29 ], [ %363, %361 ]
  %43 = phi i32 [ undef, %29 ], [ %364, %361 ]
  %44 = phi i32 [ undef, %29 ], [ %365, %361 ]
  %45 = phi i64 [ 1, %29 ], [ %366, %361 ]
  %46 = phi i32 [ %31, %29 ], [ %365, %361 ]
  %47 = phi i32 [ %32, %29 ], [ %364, %361 ]
  %48 = phi i32 [ %33, %29 ], [ %363, %361 ]
  %49 = phi i32 [ %34, %29 ], [ %362, %361 ]
  br i1 %20, label %70, label %50

50:                                               ; preds = %40, %62
  %51 = phi i64 [ %67, %62 ], [ %45, %40 ]
  %52 = phi i32 [ %66, %62 ], [ %46, %40 ]
  %53 = phi i32 [ %65, %62 ], [ %47, %40 ]
  %54 = phi i32 [ %64, %62 ], [ %48, %40 ]
  %55 = phi i32 [ %63, %62 ], [ %49, %40 ]
  %56 = phi i64 [ %68, %62 ], [ %17, %40 ]
  %57 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %30, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !39
  %59 = trunc i64 %51 to i32
  switch i8 %58, label %61 [
    i8 83, label %62
    i8 84, label %60
  ]

60:                                               ; preds = %50
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %60, %50
  %63 = phi i32 [ %55, %60 ], [ %35, %50 ], [ %55, %61 ]
  %64 = phi i32 [ %54, %60 ], [ %59, %50 ], [ %54, %61 ]
  %65 = phi i32 [ %35, %60 ], [ %53, %50 ], [ %53, %61 ]
  %66 = phi i32 [ %59, %60 ], [ %52, %50 ], [ %52, %61 ]
  %67 = add nuw nsw i64 %51, 1
  %68 = add i64 %56, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %50, !llvm.loop !40

70:                                               ; preds = %62, %40
  %71 = phi i32 [ %41, %40 ], [ %63, %62 ]
  %72 = phi i32 [ %42, %40 ], [ %64, %62 ]
  %73 = phi i32 [ %43, %40 ], [ %65, %62 ]
  %74 = phi i32 [ %44, %40 ], [ %66, %62 ]
  %75 = add nuw nsw i64 %30, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %36, label %29, !llvm.loop !42

77:                                               ; preds = %29, %361
  %78 = phi i64 [ %366, %361 ], [ 1, %29 ]
  %79 = phi i32 [ %365, %361 ], [ %31, %29 ]
  %80 = phi i32 [ %364, %361 ], [ %32, %29 ]
  %81 = phi i32 [ %363, %361 ], [ %33, %29 ]
  %82 = phi i32 [ %362, %361 ], [ %34, %29 ]
  %83 = phi i64 [ %367, %361 ], [ %19, %29 ]
  %84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %30, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !39
  %86 = trunc i64 %78 to i32
  switch i8 %85, label %88 [
    i8 83, label %89
    i8 84, label %87
  ]

87:                                               ; preds = %77
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %77, %88, %87
  %90 = phi i32 [ %82, %87 ], [ %35, %77 ], [ %82, %88 ]
  %91 = phi i32 [ %81, %87 ], [ %86, %77 ], [ %81, %88 ]
  %92 = phi i32 [ %35, %87 ], [ %80, %77 ], [ %80, %88 ]
  %93 = phi i32 [ %86, %87 ], [ %79, %77 ], [ %79, %88 ]
  %94 = add nuw nsw i64 %78, 1
  %95 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %30, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !39
  %97 = trunc i64 %94 to i32
  switch i8 %96, label %338 [
    i8 83, label %339
    i8 84, label %337
  ]

98:                                               ; preds = %0, %5, %36
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !43
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !45
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !48
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !39
  br label %125

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !43
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = tail call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  br label %334

128:                                              ; preds = %36
  store i32 0, i32* @st, align 4, !tbaa !5
  %129 = mul nsw i32 %6, %26
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @ed, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %131
  %133 = icmp slt i32 %6, 1
  %134 = select i1 %7, i1 true, i1 %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = add nuw i32 %6, 1
  %137 = add nuw i32 %26, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  br label %140

140:                                              ; preds = %135, %159
  %141 = phi i64 [ 1, %135 ], [ %160, %159 ]
  %142 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %141
  %143 = trunc i64 %141 to i32
  %144 = trunc i64 %141 to i32
  %145 = trunc i64 %141 to i32
  br label %162

146:                                              ; preds = %159, %128
  %147 = tail call i32 @_Z3bfsv()
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146, %149
  %150 = load i32, i32* @st, align 4, !tbaa !5
  %151 = tail call i32 @_Z3dfsii(i32 %150, i32 2147483647)
  %152 = load i32, i32* @ans, align 4, !tbaa !5
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* @ans, align 4, !tbaa !5
  %154 = tail call i32 @_Z3bfsv()
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %149, !llvm.loop !37

156:                                              ; preds = %149, %146
  %157 = load i32, i32* @ans, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 2147483647
  br i1 %158, label %304, label %274

159:                                              ; preds = %271
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp eq i64 %160, %138
  br i1 %161, label %146, label %140, !llvm.loop !50

162:                                              ; preds = %140, %271
  %163 = phi i64 [ 1, %140 ], [ %272, %271 ]
  %164 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %141, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !39
  switch i8 %165, label %166 [
    i8 83, label %171
    i8 84, label %204
    i8 46, label %271
  ]

166:                                              ; preds = %162
  %167 = load i32, i32* @cnt, align 4, !tbaa !5
  %168 = trunc i64 %163 to i32
  %169 = add nsw i32 %26, %168
  %170 = sext i32 %169 to i64
  br label %238

171:                                              ; preds = %162
  %172 = load i32, i32* @cnt, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %173, i32 0
  store i32 0, i32* %174, align 16, !tbaa !9
  %175 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %173, i32 1
  store i32 %144, i32* %175, align 4, !tbaa !11
  %176 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %177 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %173, i32 2
  store i32 %176, i32* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %173, i32 3
  store i32 2147483647, i32* %178, align 4, !tbaa !13
  %179 = add nsw i32 %172, 1
  store i32 %179, i32* @cnt, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %180, i32 0
  store i32 %144, i32* %181, align 16, !tbaa !9
  %182 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %180, i32 1
  store i32 0, i32* %182, align 4, !tbaa !11
  %183 = load i32, i32* %142, align 4, !tbaa !5
  %184 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %180, i32 2
  store i32 %183, i32* %184, align 8, !tbaa !12
  %185 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %180, i32 3
  store i32 0, i32* %185, align 4, !tbaa !13
  %186 = add nsw i32 %172, 2
  store i32 %179, i32* %142, align 4, !tbaa !5
  %187 = trunc i64 %163 to i32
  %188 = add nsw i32 %26, %187
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %189, i32 0
  store i32 0, i32* %190, align 16, !tbaa !9
  %191 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %189, i32 1
  store i32 %188, i32* %191, align 4, !tbaa !11
  %192 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %189, i32 2
  store i32 %172, i32* %192, align 8, !tbaa !12
  %193 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %189, i32 3
  store i32 2147483647, i32* %193, align 4, !tbaa !13
  %194 = add nsw i32 %172, 3
  store i32 %186, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %195, i32 0
  store i32 %188, i32* %196, align 16, !tbaa !9
  %197 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %195, i32 1
  store i32 0, i32* %197, align 4, !tbaa !11
  %198 = sext i32 %188 to i64
  %199 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %195, i32 2
  store i32 %200, i32* %201, align 8, !tbaa !12
  %202 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %195, i32 3
  store i32 0, i32* %202, align 4, !tbaa !13
  %203 = add nsw i32 %172, 4
  store i32 %194, i32* %199, align 4, !tbaa !5
  br label %238

204:                                              ; preds = %162
  %205 = load i32, i32* @cnt, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %206, i32 0
  store i32 %143, i32* %207, align 16, !tbaa !9
  %208 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %206, i32 1
  store i32 %130, i32* %208, align 4, !tbaa !11
  %209 = load i32, i32* %142, align 4, !tbaa !5
  %210 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %206, i32 2
  store i32 %209, i32* %210, align 8, !tbaa !12
  %211 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %206, i32 3
  store i32 2147483647, i32* %211, align 4, !tbaa !13
  %212 = add nsw i32 %205, 1
  store i32 %205, i32* %142, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %213, i32 0
  store i32 %130, i32* %214, align 16, !tbaa !9
  %215 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %213, i32 1
  store i32 %143, i32* %215, align 4, !tbaa !11
  %216 = load i32, i32* %132, align 4, !tbaa !5
  %217 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %213, i32 2
  store i32 %216, i32* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %213, i32 3
  store i32 0, i32* %218, align 4, !tbaa !13
  %219 = add nsw i32 %205, 2
  store i32 %212, i32* %132, align 4, !tbaa !5
  %220 = trunc i64 %163 to i32
  %221 = add nsw i32 %26, %220
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %222, i32 0
  store i32 %221, i32* %223, align 16, !tbaa !9
  %224 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %222, i32 1
  store i32 %130, i32* %224, align 4, !tbaa !11
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %222, i32 2
  store i32 %227, i32* %228, align 8, !tbaa !12
  %229 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %222, i32 3
  store i32 2147483647, i32* %229, align 4, !tbaa !13
  %230 = add nsw i32 %205, 3
  store i32 %230, i32* @cnt, align 4, !tbaa !5
  store i32 %219, i32* %226, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %231, i32 0
  store i32 %130, i32* %232, align 16, !tbaa !9
  %233 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %231, i32 1
  store i32 %221, i32* %233, align 4, !tbaa !11
  %234 = load i32, i32* %132, align 4, !tbaa !5
  %235 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %231, i32 2
  store i32 %234, i32* %235, align 8, !tbaa !12
  %236 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %231, i32 3
  store i32 0, i32* %236, align 4, !tbaa !13
  %237 = add nsw i32 %205, 4
  store i32 %230, i32* %132, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %166, %204, %171
  %239 = phi i64 [ %170, %166 ], [ %225, %204 ], [ %198, %171 ]
  %240 = phi i32 [ %145, %166 ], [ %143, %204 ], [ %144, %171 ]
  %241 = phi i32 [ %169, %166 ], [ %221, %204 ], [ %188, %171 ]
  %242 = phi i32 [ %167, %166 ], [ %237, %204 ], [ %203, %171 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %243, i32 0
  store i32 %240, i32* %244, align 16, !tbaa !9
  %245 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %243, i32 1
  store i32 %241, i32* %245, align 4, !tbaa !11
  %246 = load i32, i32* %142, align 4, !tbaa !5
  %247 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %243, i32 2
  store i32 %246, i32* %247, align 8, !tbaa !12
  %248 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %243, i32 3
  store i32 1, i32* %248, align 4, !tbaa !13
  %249 = add nsw i32 %242, 1
  store i32 %242, i32* %142, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %250, i32 0
  store i32 %241, i32* %251, align 16, !tbaa !9
  %252 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %250, i32 1
  store i32 %240, i32* %252, align 4, !tbaa !11
  %253 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @head, i64 0, i64 %239
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %250, i32 2
  store i32 %254, i32* %255, align 8, !tbaa !12
  %256 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %250, i32 3
  store i32 0, i32* %256, align 4, !tbaa !13
  %257 = add nsw i32 %242, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %258, i32 0
  store i32 %241, i32* %259, align 16, !tbaa !9
  %260 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %258, i32 1
  store i32 %240, i32* %260, align 4, !tbaa !11
  %261 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %258, i32 2
  store i32 %249, i32* %261, align 8, !tbaa !12
  %262 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %258, i32 3
  store i32 1, i32* %262, align 4, !tbaa !13
  %263 = add nsw i32 %242, 3
  store i32 %257, i32* %253, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %264, i32 0
  store i32 %240, i32* %265, align 16, !tbaa !9
  %266 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %264, i32 1
  store i32 %241, i32* %266, align 4, !tbaa !11
  %267 = load i32, i32* %142, align 4, !tbaa !5
  %268 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %264, i32 2
  store i32 %267, i32* %268, align 8, !tbaa !12
  %269 = getelementptr inbounds [4000010 x %struct.node], [4000010 x %struct.node]* @edge, i64 0, i64 %264, i32 3
  store i32 0, i32* %269, align 4, !tbaa !13
  %270 = add nsw i32 %242, 4
  store i32 %270, i32* @cnt, align 4, !tbaa !5
  store i32 %263, i32* %142, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %162, %238
  %272 = add nuw nsw i64 %163, 1
  %273 = icmp eq i64 %272, %139
  br i1 %273, label %159, label %162, !llvm.loop !51

274:                                              ; preds = %156
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !43
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !45
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !48
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !39
  br label %301

295:                                              ; preds = %288
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !43
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = tail call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %302)
  br label %334

304:                                              ; preds = %156
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %306 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !43
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !45
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !48
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !39
  br label %331

325:                                              ; preds = %318
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !43
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = tail call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %332)
  br label %334

334:                                              ; preds = %331, %301, %125
  %335 = phi %"class.std::basic_ostream"* [ %333, %331 ], [ %303, %301 ], [ %127, %125 ]
  %336 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  ret i32 0

337:                                              ; preds = %89
  br label %339

338:                                              ; preds = %89
  br label %339

339:                                              ; preds = %338, %337, %89
  %340 = phi i32 [ %90, %337 ], [ %35, %89 ], [ %90, %338 ]
  %341 = phi i32 [ %91, %337 ], [ %97, %89 ], [ %91, %338 ]
  %342 = phi i32 [ %35, %337 ], [ %92, %89 ], [ %92, %338 ]
  %343 = phi i32 [ %97, %337 ], [ %93, %89 ], [ %93, %338 ]
  %344 = add nuw nsw i64 %78, 2
  %345 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %30, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !39
  %347 = trunc i64 %344 to i32
  switch i8 %346, label %349 [
    i8 83, label %350
    i8 84, label %348
  ]

348:                                              ; preds = %339
  br label %350

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %348, %339
  %351 = phi i32 [ %340, %348 ], [ %35, %339 ], [ %340, %349 ]
  %352 = phi i32 [ %341, %348 ], [ %347, %339 ], [ %341, %349 ]
  %353 = phi i32 [ %35, %348 ], [ %342, %339 ], [ %342, %349 ]
  %354 = phi i32 [ %347, %348 ], [ %343, %339 ], [ %343, %349 ]
  %355 = add nuw nsw i64 %78, 3
  %356 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @ch, i64 0, i64 %30, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !39
  %358 = trunc i64 %355 to i32
  switch i8 %357, label %360 [
    i8 83, label %361
    i8 84, label %359
  ]

359:                                              ; preds = %350
  br label %361

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %359, %350
  %362 = phi i32 [ %351, %359 ], [ %35, %350 ], [ %351, %360 ]
  %363 = phi i32 [ %352, %359 ], [ %358, %350 ], [ %352, %360 ]
  %364 = phi i32 [ %35, %359 ], [ %353, %350 ], [ %353, %360 ]
  %365 = phi i32 [ %358, %359 ], [ %354, %350 ], [ %354, %360 ]
  %366 = add nuw nsw i64 %78, 4
  %367 = add i64 %83, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %40, label %77, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %41) #23
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #23
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %48 = load i32**, i32*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772144221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !16, i64 32}
!24 = !{!15, !16, i64 24}
!25 = !{!15, !16, i64 40}
!26 = !{!18, !16, i64 24}
!27 = !{!16, !16, i64 0}
!28 = !{!18, !16, i64 8}
!29 = !{!18, !16, i64 16}
!30 = !{!15, !16, i64 16}
!31 = !{!15, !17, i64 8}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !16, i64 72}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !16, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !47, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !47, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!"branch_weights", i32 1, i32 2000}
