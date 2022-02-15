; ModuleID = 'Project_CodeNet_C++1400/p02239/s068168111.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s068168111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::deque" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068168111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = load i32, i32* %3, align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %43, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @d to i8*), i8 -1, i64 404, i1 false)
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  store i64 1, i64* %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  %27 = icmp eq %"struct.std::pair"* %24, %26
  br i1 %27, label %61, label %57

28:                                               ; preds = %0, %43
  %29 = phi i32 [ %44, %43 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4, !tbaa !22
  %33 = load i32, i32* %4, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %34, i64 0
  store i32 %32, i32* %35, align 4, !tbaa !22
  %36 = icmp slt i32 %32, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %38, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, i32* %5, align 4, !tbaa !22
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %47, label %43, !llvm.loop !26

43:                                               ; preds = %47, %37, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %44 = add nuw nsw i32 %29, 1
  %45 = load i32, i32* %3, align 4, !tbaa !22
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %28, label %22, !llvm.loop !27

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %49, %47 ], [ 1, %37 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = load i32, i32* %4, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %51, i64 %49
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = load i32, i32* %5, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %47, label %43, !llvm.loop !26

57:                                               ; preds = %22
  %58 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 1, i64* %58, align 4
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %63

61:                                               ; preds = %22
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) @q, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi %"struct.std::pair"* [ %60, %57 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %66 = icmp eq %"struct.std::pair"* %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %232, %63
  %68 = load i32, i32* %3, align 4, !tbaa !22
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %236, label %237

70:                                               ; preds = %63, %232
  %71 = phi %"struct.std::pair"* [ %233, %232 ], [ %65, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = icmp eq %"struct.std::pair"* %71, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  br label %87

81:                                               ; preds = %70
  %82 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %82) #14
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %83, i64 1
  store %"struct.std::pair"** %84, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !14
  store %"struct.std::pair"* %85, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 64
  store %"struct.std::pair"* %86, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %87

87:                                               ; preds = %79, %81
  %88 = phi %"struct.std::pair"* [ %80, %79 ], [ %85, %81 ]
  store %"struct.std::pair"* %88, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %89 = sext i32 %73 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %232, !llvm.loop !35

93:                                               ; preds = %87
  %94 = add nsw i32 %75, 1
  store i32 %75, i32* %90, align 4, !tbaa !22
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %89, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !22
  %97 = zext i32 %94 to i64
  %98 = shl nuw i64 %97, 32
  %99 = icmp slt i32 %96, 1
  br i1 %99, label %232, label %100

100:                                              ; preds = %93
  %101 = add nuw i32 %96, 1
  %102 = zext i32 %101 to i64
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %105

105:                                              ; preds = %100, %225
  %106 = phi %"struct.std::pair"* [ %104, %100 ], [ %226, %225 ]
  %107 = phi %"struct.std::pair"* [ %103, %100 ], [ %227, %225 ]
  %108 = phi i64 [ 1, %100 ], [ %228, %225 ]
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %89, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = zext i32 %110 to i64
  %112 = or i64 %98, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %114 = icmp eq %"struct.std::pair"* %107, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = bitcast %"struct.std::pair"* %107 to i64*
  store i64 %112, i64* %116, align 4
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !25
  br label %225

120:                                              ; preds = %105
  %121 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !31
  %122 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %123 = ptrtoint %"struct.std::pair"** %121 to i64
  %124 = ptrtoint %"struct.std::pair"** %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ne %"struct.std::pair"** %121, null
  %128 = sext i1 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = shl nsw i64 %129, 6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32
  %132 = ptrtoint %"struct.std::pair"* %107 to i64
  %133 = ptrtoint %"struct.std::pair"* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = add nsw i64 %130, %135
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %136, %142
  %144 = icmp eq i64 %143, 1152921504606846975
  br i1 %144, label %145, label %146

145:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

146:                                              ; preds = %120
  %147 = load i64, i64* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %149 = ptrtoint %"struct.std::pair"** %148 to i64
  %150 = sub i64 %123, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub i64 %147, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %215

154:                                              ; preds = %146
  %155 = add nsw i64 %126, 1
  %156 = add nsw i64 %126, 2
  %157 = shl nsw i64 %156, 1
  %158 = icmp ugt i64 %147, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %154
  %160 = sub i64 %147, %156
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %148, i64 %161
  %163 = icmp ult %"struct.std::pair"** %162, %122
  %164 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %121, i64 1
  %165 = ptrtoint %"struct.std::pair"** %164 to i64
  %166 = sub i64 %165, %124
  %167 = icmp eq i64 %166, 0
  br i1 %163, label %168, label %172

168:                                              ; preds = %159
  br i1 %167, label %208, label %169

169:                                              ; preds = %168
  %170 = bitcast %"struct.std::pair"** %162 to i8*
  %171 = bitcast %"struct.std::pair"** %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* nonnull align 8 %171, i64 %166, i1 false) #14
  br label %208

172:                                              ; preds = %159
  br i1 %167, label %208, label %173

173:                                              ; preds = %172
  %174 = ashr exact i64 %166, 3
  %175 = sub nsw i64 %155, %174
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %175
  %177 = bitcast %"struct.std::pair"** %176 to i8*
  %178 = bitcast %"struct.std::pair"** %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %166, i1 false) #14
  br label %208

179:                                              ; preds = %154
  %180 = icmp eq i64 %147, 0
  %181 = select i1 %180, i64 1, i64 %147
  %182 = add i64 %147, 2
  %183 = add i64 %182, %181
  %184 = icmp ugt i64 %183, 1152921504606846975
  br i1 %184, label %185, label %189, !prof !37

185:                                              ; preds = %179
  %186 = icmp ugt i64 %183, 2305843009213693951
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

188:                                              ; preds = %185
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

189:                                              ; preds = %179
  %190 = shl nuw nsw i64 %183, 3
  %191 = call noalias nonnull i8* @_Znwm(i64 %190) #16
  %192 = bitcast i8* %191 to %"struct.std::pair"**
  %193 = sub nsw i64 %183, %156
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 %194
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 1
  %199 = ptrtoint %"struct.std::pair"** %198 to i64
  %200 = ptrtoint %"struct.std::pair"** %196 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %189
  %204 = bitcast %"struct.std::pair"** %195 to i8*
  %205 = bitcast %"struct.std::pair"** %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %204, i8* align 8 %205, i64 %201, i1 false) #14
  br label %206

206:                                              ; preds = %203, %189
  %207 = load i8*, i8** bitcast (%"class.std::deque"* @q to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %207) #14
  store i8* %191, i8** bitcast (%"class.std::deque"* @q to i8**), align 8, !tbaa !5
  store i64 %183, i64* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %208

208:                                              ; preds = %168, %169, %172, %173, %206
  %209 = phi %"struct.std::pair"** [ %195, %206 ], [ %162, %172 ], [ %162, %173 ], [ %162, %168 ], [ %162, %169 ]
  store %"struct.std::pair"** %209, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !14
  store %"struct.std::pair"* %210, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 64
  store %"struct.std::pair"* %211, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %212 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 %126
  store %"struct.std::pair"** %212, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !31
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !14
  store %"struct.std::pair"* %213, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 64
  store %"struct.std::pair"* %214, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  br label %215

215:                                              ; preds = %146, %208
  %216 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %218 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 1
  %219 = bitcast %"struct.std::pair"** %218 to i8**
  store i8* %216, i8** %219, align 8, !tbaa !14
  %220 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !24
  store i64 %112, i64* %220, align 4
  %221 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %222 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 1
  store %"struct.std::pair"** %222, %"struct.std::pair"*** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !31
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !14
  store %"struct.std::pair"* %223, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 64
  store %"struct.std::pair"* %224, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !33
  br label %225

225:                                              ; preds = %115, %215
  %226 = phi %"struct.std::pair"* [ %119, %115 ], [ %224, %215 ]
  %227 = phi %"struct.std::pair"* [ %118, %115 ], [ %223, %215 ]
  store %"struct.std::pair"* %227, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %228 = add nuw nsw i64 %108, 1
  %229 = icmp eq i64 %228, %102
  br i1 %229, label %230, label %105, !llvm.loop !38

230:                                              ; preds = %225
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !28
  br label %232

232:                                              ; preds = %230, %93, %87
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ %88, %93 ], [ %88, %87 ]
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %235 = icmp eq %"struct.std::pair"* %234, %233
  br i1 %235, label %67, label %70, !llvm.loop !35

236:                                              ; preds = %237, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

237:                                              ; preds = %67, %237
  %238 = phi i64 [ %246, %237 ], [ 1, %67 ]
  %239 = trunc i64 %238 to i32
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !39
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !22
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !39
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = add nuw nsw i64 %238, 1
  %247 = load i32, i32* %3, align 4, !tbaa !22
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %238, %248
  br i1 %249, label %237, label %236, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
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
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !37

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068168111.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::deque"* @q to i8*), i8 0, i64 80, i1 false) #14
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::deque", %"class.std::deque"* @q, i64 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::deque"*)* @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::deque"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!6, !7, i64 48}
!25 = !{!6, !7, i64 64}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!11, !7, i64 0}
!29 = !{!6, !7, i64 32}
!30 = !{!6, !7, i64 24}
!31 = !{!11, !7, i64 24}
!32 = !{!11, !7, i64 8}
!33 = !{!11, !7, i64 16}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !16}
!36 = !{!6, !10, i64 8}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !16}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
