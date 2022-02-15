; ModuleID = 'Project_CodeNet_C++1400/p03725/s931595586.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s931595586.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931595586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 1000000000
  %4 = select i1 %3, i64 %0, i64 1000000000
  %5 = icmp sgt i64 %4, %1
  %6 = select i1 %5, i64 %1, i64 %4
  %7 = load i64, i64* @H, align 8, !tbaa !5
  %8 = xor i64 %0, -1
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, %6
  %11 = select i1 %10, i64 %9, i64 %6
  %12 = load i64, i64* @W, align 8, !tbaa !5
  %13 = xor i64 %1, -1
  %14 = add i64 %12, %13
  %15 = icmp slt i64 %14, %11
  %16 = select i1 %15, i64 %14, i64 %11
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [810 x [810 x i64]], align 16
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @W)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @K)
  %17 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i64, i64* @H, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 288230376151711743
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %165

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %18, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %18
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !17
  %33 = add i64 %18, -1
  %34 = and i64 %18, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %18, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !20
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !23
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !24

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %18, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !20
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !20
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !20
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !20
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !23
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !26

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i64, i64* @H, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !28
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %155, label %165

83:                                               ; preds = %159
  %84 = load i64, i64* @W, align 8
  %85 = icmp sgt i64 %161, 0
  %86 = icmp sgt i64 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %165

88:                                               ; preds = %83
  %89 = add i64 %84, -1
  %90 = and i64 %84, 3
  %91 = icmp ult i64 %89, 3
  %92 = and i64 %84, -4
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %88, %150
  %95 = phi i64 [ %153, %150 ], [ 0, %88 ]
  %96 = phi i64 [ %152, %150 ], [ undef, %88 ]
  %97 = phi i64 [ %151, %150 ], [ undef, %88 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %95, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !29
  br i1 %91, label %131, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %128, %100 ], [ 0, %94 ]
  %102 = phi i64 [ %127, %100 ], [ %96, %94 ]
  %103 = phi i64 [ %123, %100 ], [ %97, %94 ]
  %104 = phi i64 [ %129, %100 ], [ %92, %94 ]
  %105 = getelementptr inbounds i8, i8* %99, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !23
  %107 = icmp eq i8 %106, 83
  %108 = select i1 %107, i64 %101, i64 %103
  %109 = or i64 %101, 1
  %110 = getelementptr inbounds i8, i8* %99, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !23
  %112 = icmp eq i8 %111, 83
  %113 = select i1 %112, i64 %109, i64 %108
  %114 = or i64 %101, 2
  %115 = getelementptr inbounds i8, i8* %99, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !23
  %117 = icmp eq i8 %116, 83
  %118 = select i1 %117, i64 %114, i64 %113
  %119 = or i64 %101, 3
  %120 = getelementptr inbounds i8, i8* %99, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !23
  %122 = icmp eq i8 %121, 83
  %123 = select i1 %122, i64 %119, i64 %118
  %124 = select i1 %122, i1 true, i1 %117
  %125 = select i1 %124, i1 true, i1 %112
  %126 = select i1 %125, i1 true, i1 %107
  %127 = select i1 %126, i64 %95, i64 %102
  %128 = add nuw nsw i64 %101, 4
  %129 = add i64 %104, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %100, !llvm.loop !30

131:                                              ; preds = %100, %94
  %132 = phi i64 [ undef, %94 ], [ %123, %100 ]
  %133 = phi i64 [ undef, %94 ], [ %127, %100 ]
  %134 = phi i64 [ 0, %94 ], [ %128, %100 ]
  %135 = phi i64 [ %96, %94 ], [ %127, %100 ]
  %136 = phi i64 [ %97, %94 ], [ %123, %100 ]
  br i1 %93, label %150, label %137

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %147, %137 ], [ %134, %131 ]
  %139 = phi i64 [ %146, %137 ], [ %135, %131 ]
  %140 = phi i64 [ %145, %137 ], [ %136, %131 ]
  %141 = phi i64 [ %148, %137 ], [ %90, %131 ]
  %142 = getelementptr inbounds i8, i8* %99, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !23
  %144 = icmp eq i8 %143, 83
  %145 = select i1 %144, i64 %138, i64 %140
  %146 = select i1 %144, i64 %95, i64 %139
  %147 = add nuw nsw i64 %138, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !31

150:                                              ; preds = %137, %131
  %151 = phi i64 [ %132, %131 ], [ %145, %137 ]
  %152 = phi i64 [ %133, %131 ], [ %146, %137 ]
  %153 = add nuw nsw i64 %95, 1
  %154 = icmp eq i64 %153, %161
  br i1 %154, label %165, label %94, !llvm.loop !32

155:                                              ; preds = %78, %159
  %156 = phi i64 [ %160, %159 ], [ 0, %78 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %156
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %163

159:                                              ; preds = %155
  %160 = add nuw nsw i64 %156, 1
  %161 = load i64, i64* @H, align 8, !tbaa !5
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %155, label %83, !llvm.loop !33

163:                                              ; preds = %155
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %429

165:                                              ; preds = %150, %23, %78, %83
  %166 = phi %"class.std::__cxx11::basic_string"** [ %81, %83 ], [ %24, %23 ], [ %81, %78 ], [ %81, %150 ]
  %167 = phi i64 [ undef, %83 ], [ undef, %23 ], [ undef, %78 ], [ %151, %150 ]
  %168 = phi i64 [ undef, %83 ], [ undef, %23 ], [ undef, %78 ], [ %152, %150 ]
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = bitcast [810 x [810 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5248800, i8* nonnull %170) #15
  br label %171

171:                                              ; preds = %189, %165
  %172 = phi i64 [ 0, %165 ], [ %192, %189 ]
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %184, %173 ]
  %175 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %172, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %178, align 16, !tbaa !5
  %179 = or i64 %174, 4
  %180 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %172, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %183, align 16, !tbaa !5
  %184 = add nuw nsw i64 %174, 8
  %185 = icmp eq i64 %184, 808
  br i1 %185, label %189, label %173, !llvm.loop !34

186:                                              ; preds = %189
  %187 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %187) #15
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %187, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %188, i64 0)
          to label %194 unwind label %296

189:                                              ; preds = %173
  %190 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %172, i64 808
  store i64 1000000000, i64* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %172, i64 809
  store i64 1000000000, i64* %191, align 8, !tbaa !5
  %192 = add nuw nsw i64 %172, 1
  %193 = icmp eq i64 %192, 810
  br i1 %193, label %186, label %171, !llvm.loop !36

194:                                              ; preds = %186
  %195 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %195) #15
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %168, i64* %196, align 8, !tbaa !37
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %167, i64* %197, align 8, !tbaa !39
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !43
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = icmp eq %"struct.std::pair"* %199, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %194
  %205 = bitcast %"struct.std::pair"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #15
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %198, align 8, !tbaa !40
  br label %212

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %210 unwind label %298

210:                                              ; preds = %208
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !44
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi %"struct.std::pair"* [ %211, %210 ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %195) #15
  %214 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %168, i64 %167
  store i64 0, i64* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %218 = bitcast %"struct.std::pair"** %217 to i8**
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %220 = bitcast %"struct.std::pair"* %5 to i8*
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !44
  %225 = icmp eq %"struct.std::pair"* %213, %224
  br i1 %225, label %226, label %271

226:                                              ; preds = %548, %212
  %227 = load i64, i64* @H, align 8, !tbaa !5
  %228 = load i64, i64* @W, align 8
  %229 = load i64, i64* @K, align 8
  %230 = icmp sgt i64 %227, 0
  %231 = icmp sgt i64 %228, 0
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %345

233:                                              ; preds = %226, %268
  %234 = phi i64 [ %269, %268 ], [ 0, %226 ]
  %235 = phi i64 [ %265, %268 ], [ 1000000000, %226 ]
  %236 = icmp ult i64 %234, 1000000000
  %237 = select i1 %236, i64 %234, i64 1000000000
  %238 = xor i64 %234, -1
  %239 = add i64 %227, %238
  br label %240

240:                                              ; preds = %233, %264
  %241 = phi i64 [ 0, %233 ], [ %266, %264 ]
  %242 = phi i64 [ %235, %233 ], [ %265, %264 ]
  %243 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %234, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, %229
  br i1 %245, label %264, label %246

246:                                              ; preds = %240
  %247 = icmp ugt i64 %237, %241
  %248 = select i1 %247, i64 %241, i64 %237
  %249 = icmp slt i64 %239, %248
  %250 = select i1 %249, i64 %239, i64 %248
  %251 = xor i64 %241, -1
  %252 = add i64 %228, %251
  %253 = icmp slt i64 %252, %250
  %254 = select i1 %253, i64 %252, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %246
  %257 = add nsw i64 %254, -1
  %258 = sdiv i64 %257, %229
  %259 = add nsw i64 %258, 1
  br label %260

260:                                              ; preds = %256, %246
  %261 = phi i64 [ 0, %246 ], [ %259, %256 ]
  %262 = icmp slt i64 %261, %242
  %263 = select i1 %262, i64 %261, i64 %242
  br label %264

264:                                              ; preds = %260, %240
  %265 = phi i64 [ %242, %240 ], [ %263, %260 ]
  %266 = add nuw nsw i64 %241, 1
  %267 = icmp eq i64 %266, %228
  br i1 %267, label %268, label %240, !llvm.loop !45

268:                                              ; preds = %264
  %269 = add nuw nsw i64 %234, 1
  %270 = icmp eq i64 %269, %227
  br i1 %270, label %345, label %233, !llvm.loop !46

271:                                              ; preds = %212, %548
  %272 = phi %"struct.std::pair"* [ %550, %548 ], [ %224, %212 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !37
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %276 = load i64, i64* %275, align 8, !tbaa !39
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !47
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %272, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  br label %288

282:                                              ; preds = %271
  %283 = load i8*, i8** %218, align 8, !tbaa !48
  call void @_ZdlPv(i8* %283) #15
  %284 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !49
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %219, align 8, !tbaa !50
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8, !tbaa !51
  store %"struct.std::pair"* %286, %"struct.std::pair"** %217, align 8, !tbaa !52
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 32
  store %"struct.std::pair"* %287, %"struct.std::pair"** %216, align 8, !tbaa !53
  br label %288

288:                                              ; preds = %280, %282
  %289 = phi %"struct.std::pair"* [ %281, %280 ], [ %286, %282 ]
  store %"struct.std::pair"* %289, %"struct.std::pair"** %215, align 8, !tbaa !54
  %290 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %274, i64 %276
  %291 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %292 = add nsw i64 %291, %274
  %293 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %294 = add nsw i64 %293, %276
  %295 = icmp sgt i64 %292, -1
  br i1 %295, label %302, label %339

296:                                              ; preds = %186
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %427

298:                                              ; preds = %208
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %195) #15
  br label %424

300:                                              ; preds = %380, %377, %371, %370, %361, %345
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %424

302:                                              ; preds = %288
  %303 = load i64, i64* @H, align 8, !tbaa !5
  %304 = icmp slt i64 %292, %303
  %305 = icmp sgt i64 %294, -1
  %306 = select i1 %304, i1 %305, i1 false
  %307 = load i64, i64* @W, align 8
  %308 = icmp slt i64 %294, %307
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %339

310:                                              ; preds = %302
  %311 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !15
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %292, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !29
  %314 = getelementptr inbounds i8, i8* %313, i64 %294
  %315 = load i8, i8* %314, align 1, !tbaa !23
  %316 = icmp eq i8 %315, 35
  br i1 %316, label %339, label %317

317:                                              ; preds = %310
  %318 = load i64, i64* %290, align 8, !tbaa !5
  %319 = add nsw i64 %318, 1
  %320 = load i64, i64* @K, align 8, !tbaa !5
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %322, label %339

322:                                              ; preds = %317
  %323 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %292, i64 %294
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = icmp slt i64 %319, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %322
  store i64 %319, i64* %323, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #15
  store i64 %292, i64* %221, align 8, !tbaa !37
  store i64 %294, i64* %222, align 8, !tbaa !39
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !43
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  %330 = icmp eq %"struct.std::pair"* %327, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %326
  %332 = bitcast %"struct.std::pair"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %332, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false) #15
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  store %"struct.std::pair"* %334, %"struct.std::pair"** %198, align 8, !tbaa !40
  br label %336

335:                                              ; preds = %326
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %336 unwind label %337

336:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #15
  br label %339

337:                                              ; preds = %546, %505, %464, %335
  %338 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #15
  br label %424

339:                                              ; preds = %310, %317, %322, %336, %302, %288
  %340 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %341 = add nsw i64 %340, %274
  %342 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %343 = add nsw i64 %342, %276
  %344 = icmp sgt i64 %341, -1
  br i1 %344, label %431, label %466

345:                                              ; preds = %268, %226
  %346 = phi i64 [ 1000000000, %226 ], [ %265, %268 ]
  %347 = add nsw i64 %346, 1
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %347)
          to label %349 unwind label %300

349:                                              ; preds = %345
  %350 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !9
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !55
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %362 unwind label %300

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !56
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !23
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %300

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !9
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %300

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %378)
          to label %380 unwind label %300

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %382 unwind label %300

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %383, align 8, !tbaa !58
  %385 = icmp eq %"struct.std::pair"** %384, null
  br i1 %385, label %404, label %386

386:                                              ; preds = %382
  %387 = bitcast %"struct.std::pair"** %384 to i8*
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !49
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %390 = load %"struct.std::pair"**, %"struct.std::pair"*** %389, align 8, !tbaa !59
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 1
  %392 = icmp ult %"struct.std::pair"** %388, %391
  br i1 %392, label %393, label %402

393:                                              ; preds = %386, %393
  %394 = phi %"struct.std::pair"** [ %397, %393 ], [ %388, %386 ]
  %395 = bitcast %"struct.std::pair"** %394 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !51
  call void @_ZdlPv(i8* %396) #15
  %397 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %394, i64 1
  %398 = icmp ult %"struct.std::pair"** %394, %390
  br i1 %398, label %393, label %399, !llvm.loop !60

399:                                              ; preds = %393
  %400 = bitcast %"class.std::queue"* %3 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !58
  br label %402

402:                                              ; preds = %399, %386
  %403 = phi i8* [ %401, %399 ], [ %387, %386 ]
  call void @_ZdlPv(i8* %403) #15
  br label %404

404:                                              ; preds = %382, %402
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 5248800, i8* nonnull %170) #15
  %405 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !15
  %406 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 8, !tbaa !28
  %407 = icmp eq %"class.std::__cxx11::basic_string"* %405, %406
  br i1 %407, label %419, label %408

408:                                              ; preds = %404, %416
  %409 = phi %"class.std::__cxx11::basic_string"* [ %417, %416 ], [ %405, %404 ]
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8, !tbaa !29
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 2
  %413 = bitcast %union.anon* %412 to i8*
  %414 = icmp eq i8* %411, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %408
  call void @_ZdlPv(i8* %411) #15
  br label %416

416:                                              ; preds = %415, %408
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 1
  %418 = icmp eq %"class.std::__cxx11::basic_string"* %417, %406
  br i1 %418, label %419, label %408, !llvm.loop !61

419:                                              ; preds = %416, %404
  %420 = icmp eq %"class.std::__cxx11::basic_string"* %405, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast %"class.std::__cxx11::basic_string"* %405 to i8*
  call void @_ZdlPv(i8* nonnull %422) #15
  br label %423

423:                                              ; preds = %419, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  ret i32 0

424:                                              ; preds = %337, %300, %298
  %425 = phi { i8*, i32 } [ %301, %300 ], [ %299, %298 ], [ %338, %337 ]
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %426) #15
  br label %427

427:                                              ; preds = %424, %296
  %428 = phi { i8*, i32 } [ %425, %424 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %187) #15
  call void @llvm.lifetime.end.p0i8(i64 5248800, i8* nonnull %170) #15
  br label %429

429:                                              ; preds = %427, %163
  %430 = phi { i8*, i32 } [ %164, %163 ], [ %428, %427 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  resume { i8*, i32 } %430

431:                                              ; preds = %339
  %432 = load i64, i64* @H, align 8, !tbaa !5
  %433 = icmp slt i64 %341, %432
  %434 = icmp sgt i64 %343, -1
  %435 = select i1 %433, i1 %434, i1 false
  %436 = load i64, i64* @W, align 8
  %437 = icmp slt i64 %343, %436
  %438 = select i1 %435, i1 %437, i1 false
  br i1 %438, label %439, label %466

439:                                              ; preds = %431
  %440 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !15
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %440, i64 %341, i32 0, i32 0
  %442 = load i8*, i8** %441, align 8, !tbaa !29
  %443 = getelementptr inbounds i8, i8* %442, i64 %343
  %444 = load i8, i8* %443, align 1, !tbaa !23
  %445 = icmp eq i8 %444, 35
  br i1 %445, label %466, label %446

446:                                              ; preds = %439
  %447 = load i64, i64* %290, align 8, !tbaa !5
  %448 = add nsw i64 %447, 1
  %449 = load i64, i64* @K, align 8, !tbaa !5
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %446
  %452 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %341, i64 %343
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = icmp slt i64 %448, %453
  br i1 %454, label %455, label %466

455:                                              ; preds = %451
  store i64 %448, i64* %452, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #15
  store i64 %341, i64* %221, align 8, !tbaa !37
  store i64 %343, i64* %222, align 8, !tbaa !39
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !43
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 -1
  %459 = icmp eq %"struct.std::pair"* %456, %458
  br i1 %459, label %464, label %460

460:                                              ; preds = %455
  %461 = bitcast %"struct.std::pair"* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %461, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false) #15
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  store %"struct.std::pair"* %463, %"struct.std::pair"** %198, align 8, !tbaa !40
  br label %465

464:                                              ; preds = %455
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %465 unwind label %337

465:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #15
  br label %466

466:                                              ; preds = %465, %451, %446, %439, %431, %339
  %467 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %468 = add nsw i64 %467, %274
  %469 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %470 = add nsw i64 %469, %276
  %471 = icmp sgt i64 %468, -1
  br i1 %471, label %472, label %507

472:                                              ; preds = %466
  %473 = load i64, i64* @H, align 8, !tbaa !5
  %474 = icmp slt i64 %468, %473
  %475 = icmp sgt i64 %470, -1
  %476 = select i1 %474, i1 %475, i1 false
  %477 = load i64, i64* @W, align 8
  %478 = icmp slt i64 %470, %477
  %479 = select i1 %476, i1 %478, i1 false
  br i1 %479, label %480, label %507

480:                                              ; preds = %472
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !15
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 %468, i32 0, i32 0
  %483 = load i8*, i8** %482, align 8, !tbaa !29
  %484 = getelementptr inbounds i8, i8* %483, i64 %470
  %485 = load i8, i8* %484, align 1, !tbaa !23
  %486 = icmp eq i8 %485, 35
  br i1 %486, label %507, label %487

487:                                              ; preds = %480
  %488 = load i64, i64* %290, align 8, !tbaa !5
  %489 = add nsw i64 %488, 1
  %490 = load i64, i64* @K, align 8, !tbaa !5
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %492, label %507

492:                                              ; preds = %487
  %493 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %468, i64 %470
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = icmp slt i64 %489, %494
  br i1 %495, label %496, label %507

496:                                              ; preds = %492
  store i64 %489, i64* %493, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #15
  store i64 %468, i64* %221, align 8, !tbaa !37
  store i64 %470, i64* %222, align 8, !tbaa !39
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !43
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1
  %500 = icmp eq %"struct.std::pair"* %497, %499
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = bitcast %"struct.std::pair"* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %502, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false) #15
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  store %"struct.std::pair"* %504, %"struct.std::pair"** %198, align 8, !tbaa !40
  br label %506

505:                                              ; preds = %496
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %506 unwind label %337

506:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #15
  br label %507

507:                                              ; preds = %506, %492, %487, %480, %472, %466
  %508 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %509 = add nsw i64 %508, %274
  %510 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %511 = add nsw i64 %510, %276
  %512 = icmp sgt i64 %509, -1
  br i1 %512, label %513, label %548

513:                                              ; preds = %507
  %514 = load i64, i64* @H, align 8, !tbaa !5
  %515 = icmp slt i64 %509, %514
  %516 = icmp sgt i64 %511, -1
  %517 = select i1 %515, i1 %516, i1 false
  %518 = load i64, i64* @W, align 8
  %519 = icmp slt i64 %511, %518
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %521, label %548

521:                                              ; preds = %513
  %522 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !15
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 %509, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !29
  %525 = getelementptr inbounds i8, i8* %524, i64 %511
  %526 = load i8, i8* %525, align 1, !tbaa !23
  %527 = icmp eq i8 %526, 35
  br i1 %527, label %548, label %528

528:                                              ; preds = %521
  %529 = load i64, i64* %290, align 8, !tbaa !5
  %530 = add nsw i64 %529, 1
  %531 = load i64, i64* @K, align 8, !tbaa !5
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %533, label %548

533:                                              ; preds = %528
  %534 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* %2, i64 0, i64 %509, i64 %511
  %535 = load i64, i64* %534, align 8, !tbaa !5
  %536 = icmp slt i64 %530, %535
  br i1 %536, label %537, label %548

537:                                              ; preds = %533
  store i64 %530, i64* %534, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #15
  store i64 %509, i64* %221, align 8, !tbaa !37
  store i64 %511, i64* %222, align 8, !tbaa !39
  %538 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !43
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1
  %541 = icmp eq %"struct.std::pair"* %538, %540
  br i1 %541, label %546, label %542

542:                                              ; preds = %537
  %543 = bitcast %"struct.std::pair"* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %543, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false) #15
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !40
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 1
  store %"struct.std::pair"* %545, %"struct.std::pair"** %198, align 8, !tbaa !40
  br label %547

546:                                              ; preds = %537
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %547 unwind label %337

547:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #15
  br label %548

548:                                              ; preds = %547, %533, %528, %521, %513, %507
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !44
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !44
  %551 = icmp eq %"struct.std::pair"* %549, %550
  br i1 %551, label %226, label %271, !llvm.loop !62
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !58
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !63
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

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
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !58
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !50
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !54
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !44
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !52
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !53
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
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
  br i1 %47, label %48, label %52, !prof !65

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
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
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931595586.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!16, !13, i64 16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !13, i64 8}
!29 = !{!21, !13, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !27}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!39 = !{!38, !6, i64 8}
!40 = !{!41, !13, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !22, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!43 = !{!41, !13, i64 64}
!44 = !{!42, !13, i64 0}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!41, !13, i64 32}
!48 = !{!41, !13, i64 24}
!49 = !{!41, !13, i64 40}
!50 = !{!42, !13, i64 24}
!51 = !{!13, !13, i64 0}
!52 = !{!42, !13, i64 8}
!53 = !{!42, !13, i64 16}
!54 = !{!41, !13, i64 16}
!55 = !{!12, !13, i64 240}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!41, !13, i64 0}
!59 = !{!41, !13, i64 72}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!41, !22, i64 8}
!64 = distinct !{!64, !27}
!65 = !{!"branch_weights", i32 1, i32 2000}
