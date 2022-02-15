; ModuleID = 'Project_CodeNet_C++1400/p00747/s388548741.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s388548741.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_Z3bfsv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@c = dso_local global [40 x [40 x i8]] zeroinitializer, align 16
@d = dso_local global [40 x [40 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388548741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %138, label %5

5:                                                ; preds = %0, %131
  %6 = phi i32 [ %136, %131 ], [ %3, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) getelementptr inbounds ([40 x [40 x i8]], [40 x [40 x i8]]* @c, i64 0, i64 0, i64 0), i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) getelementptr inbounds ([40 x [40 x i8]], [40 x [40 x i8]]* @d, i64 0, i64 0, i64 0), i8 0, i64 1600, i1 false)
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* @h, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %5
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %44

12:                                               ; preds = %10
  %13 = add nsw i32 %6, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %6 to i64
  %16 = xor i1 %7, true
  br label %17

17:                                               ; preds = %12, %27
  %18 = phi i64 [ 0, %12 ], [ %29, %27 ]
  br label %32

19:                                               ; preds = %38, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %38 ]
  %21 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @d, i64 0, i64 %18, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = load i32, i32* @h, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi i32 [ %26, %25 ], [ %39, %38 ]
  %29 = add nuw nsw i64 %18, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %17, label %66, !llvm.loop !11

32:                                               ; preds = %17, %32
  %33 = phi i64 [ 0, %17 ], [ %36, %32 ]
  %34 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @c, i64 0, i64 %18, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %32, !llvm.loop !12

38:                                               ; preds = %32
  %39 = load i32, i32* @h, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %18, %41
  %43 = select i1 %42, i1 true, i1 %16
  br i1 %43, label %27, label %19

44:                                               ; preds = %10
  br i1 %7, label %45, label %66

45:                                               ; preds = %44
  %46 = zext i32 %6 to i64
  br label %47

47:                                               ; preds = %45, %61
  %48 = phi i32 [ %8, %45 ], [ %62, %61 ]
  %49 = phi i64 [ 0, %45 ], [ %63, %61 ]
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %47 ]
  %55 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @d, i64 0, i64 %49, i64 %54
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %59, label %53, !llvm.loop !9

59:                                               ; preds = %53
  %60 = load i32, i32* @h, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32 [ %60, %59 ], [ %48, %47 ]
  %63 = add nuw nsw i64 %49, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %47, label %66, !llvm.loop !11

66:                                               ; preds = %61, %27, %44, %5
  %67 = tail call i32 @_Z3bfsv()
  %68 = icmp eq i32 %67, 999999999
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !13
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !15
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !21
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  br label %131

99:                                               ; preds = %66
  %100 = tail call i32 @_Z3bfsv()
  %101 = add nsw i32 %100, 1
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !13
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !15
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

115:                                              ; preds = %99
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !21
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  br label %131

131:                                              ; preds = %128, %96
  %132 = phi %"class.std::basic_ostream"* [ %130, %128 ], [ %98, %96 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %135 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) @h)
  %136 = load i32, i32* @w, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %5, !llvm.loop !22

138:                                              ; preds = %131, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3bfsv() local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [40 x [40 x i8]], align 16
  %2 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %2, i8 0, i64 1600, i1 false)
  %10 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 0, i32* %13, align 4, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %15 = bitcast %"struct.std::pair.0"* %14 to i64*
  store i64 0, i64* %15, align 4
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %21 = icmp eq %"struct.std::pair"* %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %0
  %23 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #16
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %16, align 8, !tbaa !26
  br label %30

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
          to label %28 unwind label %88

28:                                               ; preds = %26
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi %"struct.std::pair"* [ %29, %28 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #16
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast %"struct.std::pair"* %7 to i8*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %40 = bitcast %"struct.std::pair.0"* %39 to i64*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %42 = bitcast %"struct.std::pair"* %6 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %45 = bitcast %"struct.std::pair.0"* %44 to i64*
  %46 = bitcast %"struct.std::pair"* %5 to i8*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %49 = bitcast %"struct.std::pair.0"* %48 to i64*
  %50 = bitcast %"struct.std::pair"* %8 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %53 = bitcast %"struct.std::pair.0"* %52 to i64*
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !31
  %55 = icmp eq %"struct.std::pair"* %31, %54
  br i1 %55, label %162, label %56

56:                                               ; preds = %30, %157
  %57 = phi %"struct.std::pair"* [ %158, %157 ], [ %54, %30 ]
  %58 = phi i32 [ %159, %157 ], [ 999999999, %30 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !33
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !34
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = icmp eq %"struct.std::pair"* %57, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %76

70:                                               ; preds = %56
  %71 = load i8*, i8** %35, align 8, !tbaa !35
  call void @_ZdlPv(i8* %71) #16
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !36
  %73 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %72, i64 1
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %36, align 8, !tbaa !37
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !38
  store %"struct.std::pair"* %74, %"struct.std::pair"** %34, align 8, !tbaa !39
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 42
  store %"struct.std::pair"* %75, %"struct.std::pair"** %33, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %68, %70
  %77 = phi %"struct.std::pair"* [ %69, %68 ], [ %74, %70 ]
  store %"struct.std::pair"* %77, %"struct.std::pair"** %32, align 8, !tbaa !41
  %78 = load i32, i32* @w, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = icmp eq i32 %62, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, i32* @h, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %60, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = icmp slt i32 %58, %64
  %87 = select i1 %86, i32 %58, i32 %64
  br label %157, !llvm.loop !42

88:                                               ; preds = %26
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #16
  br label %186

90:                                               ; preds = %81, %76
  %91 = sext i32 %60 to i64
  %92 = sext i32 %62 to i64
  %93 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 %91, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !43, !range !44
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %157, !llvm.loop !42

96:                                               ; preds = %90
  store i8 1, i8* %93, align 1, !tbaa !43
  %97 = add nsw i32 %60, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @d, i64 0, i64 %98, i64 %92
  %100 = add nsw i32 %64, 1
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 %101, 32
  %103 = zext i32 %62 to i64
  %104 = or i64 %102, %103
  %105 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @d, i64 0, i64 %91, i64 %92
  %106 = add nsw i32 %60, 1
  %107 = add nsw i32 %62, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @c, i64 0, i64 %91, i64 %108
  %110 = zext i32 %107 to i64
  %111 = or i64 %102, %110
  %112 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @c, i64 0, i64 %91, i64 %92
  %113 = add nsw i32 %62, 1
  %114 = zext i32 %113 to i64
  %115 = or i64 %102, %114
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %117 = add nsw i32 %116, %62
  %118 = icmp sgt i32 %117, -1
  %119 = icmp slt i32 %117, %78
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %150

121:                                              ; preds = %96
  %122 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %123 = add nsw i32 %122, %60
  %124 = icmp sgt i32 %123, -1
  %125 = load i32, i32* @h, align 4
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %150

128:                                              ; preds = %121
  %129 = load i8, i8* %109, align 1, !tbaa !43, !range !44
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #16
  store i32 %60, i32* %47, align 4, !tbaa !23
  store i64 %111, i64* %49, align 4
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = icmp eq %"struct.std::pair"* %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = bitcast %"struct.std::pair"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %137, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false) #16
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  store %"struct.std::pair"* %139, %"struct.std::pair"** %16, align 8, !tbaa !26
  br label %141

140:                                              ; preds = %131
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %141 unwind label %142

141:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #16
  br label %150

142:                                              ; preds = %140
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #16
  br label %186

144:                                              ; preds = %208
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #16
  br label %186

146:                                              ; preds = %236
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #16
  br label %186

148:                                              ; preds = %264
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #16
  br label %186

150:                                              ; preds = %141, %128, %96, %121
  %151 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %152 = add nsw i32 %151, %62
  %153 = icmp sgt i32 %152, -1
  %154 = load i32, i32* @w, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %189, label %210

157:                                              ; preds = %266, %90, %85
  %158 = phi %"struct.std::pair"* [ %77, %85 ], [ %77, %90 ], [ %267, %266 ]
  %159 = phi i32 [ %87, %85 ], [ %58, %90 ], [ %58, %266 ]
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %161 = icmp eq %"struct.std::pair"* %160, %158
  br i1 %161, label %162, label %56, !llvm.loop !42

162:                                              ; preds = %157, %30
  %163 = phi i32 [ 999999999, %30 ], [ %159, %157 ]
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %164, align 8, !tbaa !45
  %166 = icmp eq %"struct.std::pair"** %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %162
  %168 = bitcast %"struct.std::pair"** %165 to i8*
  %169 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !36
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8, !tbaa !46
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 1
  %173 = icmp ult %"struct.std::pair"** %169, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %167, %174
  %175 = phi %"struct.std::pair"** [ %178, %174 ], [ %169, %167 ]
  %176 = bitcast %"struct.std::pair"** %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !38
  call void @_ZdlPv(i8* %177) #16
  %178 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %175, i64 1
  %179 = icmp ult %"struct.std::pair"** %175, %171
  br i1 %179, label %174, label %180, !llvm.loop !47

180:                                              ; preds = %174
  %181 = bitcast %"class.std::queue"* %3 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !45
  br label %183

183:                                              ; preds = %180, %167
  %184 = phi i8* [ %182, %180 ], [ %168, %167 ]
  call void @_ZdlPv(i8* %184) #16
  br label %185

185:                                              ; preds = %162, %183
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #16
  ret i32 %163

186:                                              ; preds = %142, %144, %146, %148, %88
  %187 = phi { i8*, i32 } [ %89, %88 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ]
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %188) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #16
  resume { i8*, i32 } %187

189:                                              ; preds = %150
  %190 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %191 = add nsw i32 %190, %60
  %192 = icmp sgt i32 %191, -1
  %193 = load i32, i32* @h, align 4
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load i8, i8* %105, align 1, !tbaa !43, !range !44
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #16
  store i32 %106, i32* %43, align 4, !tbaa !23
  store i64 %104, i64* %45, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = icmp eq %"struct.std::pair"* %200, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = bitcast %"struct.std::pair"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %205, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false) #16
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %16, align 8, !tbaa !26
  br label %209

208:                                              ; preds = %199
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %209 unwind label %144

209:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #16
  br label %210

210:                                              ; preds = %209, %196, %189, %150
  %211 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %212 = add nsw i32 %211, %62
  %213 = icmp sgt i32 %212, -1
  %214 = load i32, i32* @w, align 4
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %238

217:                                              ; preds = %210
  %218 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %219 = add nsw i32 %218, %60
  %220 = icmp sgt i32 %219, -1
  %221 = load i32, i32* @h, align 4
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %224, label %238

224:                                              ; preds = %217
  %225 = load i8, i8* %99, align 1, !tbaa !43, !range !44
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #16
  store i32 %97, i32* %38, align 4, !tbaa !23
  store i64 %104, i64* %40, align 4
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %228, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = bitcast %"struct.std::pair"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %233, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #16
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  store %"struct.std::pair"* %235, %"struct.std::pair"** %16, align 8, !tbaa !26
  br label %237

236:                                              ; preds = %227
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %237 unwind label %146

237:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #16
  br label %238

238:                                              ; preds = %237, %224, %217, %210
  %239 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %240 = add nsw i32 %239, %62
  %241 = icmp sgt i32 %240, -1
  %242 = load i32, i32* @w, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %266

245:                                              ; preds = %238
  %246 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %247 = add nsw i32 %246, %60
  %248 = icmp sgt i32 %247, -1
  %249 = load i32, i32* @h, align 4
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %266

252:                                              ; preds = %245
  %253 = load i8, i8* %112, align 1, !tbaa !43, !range !44
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #16
  store i32 %60, i32* %51, align 4, !tbaa !23
  store i64 %115, i64* %53, align 4
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = icmp eq %"struct.std::pair"* %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = bitcast %"struct.std::pair"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %261, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false) #16
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  store %"struct.std::pair"* %263, %"struct.std::pair"** %16, align 8, !tbaa !26
  br label %265

264:                                              ; preds = %255
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %8)
          to label %265 unwind label %148

265:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #16
  br label %266

266:                                              ; preds = %265, %252, %245, %238
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !31
  br label %157
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !45
  %14 = load i64, i64* %9, align 8, !tbaa !48
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
  store i8* %21, i8** %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !47

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !37
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !39
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !37
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !39
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388548741.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !25, i64 4}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!27, !17, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !17, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!30 = !{!27, !17, i64 64}
!31 = !{!29, !17, i64 0}
!32 = !{!24, !6, i64 4}
!33 = !{!24, !6, i64 8}
!34 = !{!27, !17, i64 32}
!35 = !{!27, !17, i64 24}
!36 = !{!27, !17, i64 40}
!37 = !{!29, !17, i64 24}
!38 = !{!17, !17, i64 0}
!39 = !{!29, !17, i64 8}
!40 = !{!29, !17, i64 16}
!41 = !{!27, !17, i64 16}
!42 = distinct !{!42, !10}
!43 = !{!18, !18, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{!27, !17, i64 0}
!46 = !{!27, !17, i64 72}
!47 = distinct !{!47, !10}
!48 = !{!27, !28, i64 8}
!49 = distinct !{!49, !10}
!50 = !{!"branch_weights", i32 1, i32 2000}
