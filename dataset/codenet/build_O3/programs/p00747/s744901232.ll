; ModuleID = 'Project_CodeNet_C++1400/p00747/s744901232.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s744901232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@map = dso_local local_unnamed_addr global [61 x [61 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__const.main.diff = private unnamed_addr constant [5 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744901232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @w, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4, %2
  %19 = phi i1 [ false, %4 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8printmapv() local_unnamed_addr #4 {
  %1 = load i32, i32* @h, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0, %32
  %4 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %5 = load i32, i32* @w, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %40, label %8

7:                                                ; preds = %32, %0
  ret void

8:                                                ; preds = %40, %3
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %4, 1
  %37 = load i32, i32* @h, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %3, label %7, !llvm.loop !18

40:                                               ; preds = %3, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %3 ]
  %42 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %4, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* @w, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %8, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::tuple", align 4
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %"class.std::queue"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %7 = bitcast %"class.std::tuple"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = bitcast %"class.std::tuple"** %16 to i8**
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::queue"* %2 to i8**
  br label %24

24:                                               ; preds = %464, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @h)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load i32, i32* @w, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @h, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %467, label %40

34:                                               ; preds = %211, %236, %237, %243, %246
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %465

36:                                               ; preds = %443, %440, %434, %433, %410, %26, %24
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %465

38:                                               ; preds = %424, %227
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %465

40:                                               ; preds = %28
  %41 = shl nsw i32 %31, 1
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @h, align 4, !tbaa !5
  %43 = shl nsw i32 %29, 1
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @w, align 4, !tbaa !5
  %45 = icmp sgt i32 %31, 0
  %46 = icmp sgt i32 %29, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %138

48:                                               ; preds = %40
  %49 = sext i32 %44 to i64
  %50 = sext i32 %42 to i64
  %51 = call i64 @llvm.smax.i64(i64 %49, i64 1)
  %52 = and i64 %51, 9223372036854775804
  %53 = add nsw i64 %52, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %51, 4
  %57 = and i64 %51, 9223372036854775804
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %55, 9223372036854775806
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %48, %109
  %63 = phi i64 [ 0, %48 ], [ %110, %109 ]
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %56, label %98, label %66

66:                                               ; preds = %62
  br i1 %59, label %88, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %84, %67 ], [ 0, %66 ]
  %69 = phi <4 x i64> [ %85, %67 ], [ <i64 0, i64 1, i64 2, i64 3>, %66 ]
  %70 = phi i64 [ %86, %67 ], [ %60, %66 ]
  %71 = and <4 x i64> %69, <i64 1, i64 1, i64 1, i64 1>
  %72 = icmp eq <4 x i64> %71, zeroinitializer
  %73 = select i1 %65, <4 x i1> %72, <4 x i1> zeroinitializer
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %63, i64 %68
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %68, 4
  %78 = and <4 x i64> %69, <i64 1, i64 1, i64 1, i64 1>
  %79 = icmp eq <4 x i64> %78, zeroinitializer
  %80 = select i1 %65, <4 x i1> %79, <4 x i1> zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %63, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %68, 8
  %85 = add <4 x i64> %69, <i64 8, i64 8, i64 8, i64 8>
  %86 = add i64 %70, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %67, !llvm.loop !21

88:                                               ; preds = %67, %66
  %89 = phi i64 [ 0, %66 ], [ %84, %67 ]
  %90 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %66 ], [ %85, %67 ]
  br i1 %61, label %98, label %91

91:                                               ; preds = %88
  %92 = and <4 x i64> %90, <i64 1, i64 1, i64 1, i64 1>
  %93 = icmp eq <4 x i64> %92, zeroinitializer
  %94 = select i1 %65, <4 x i1> %93, <4 x i1> zeroinitializer
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %63, i64 %89
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %91, %88, %62
  %99 = phi i64 [ 0, %62 ], [ %57, %88 ], [ %57, %91 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %107, %100 ], [ %99, %98 ]
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %65, i1 %103, i1 false
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %63, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp slt i64 %107, %49
  br i1 %108, label %100, label %109, !llvm.loop !23

109:                                              ; preds = %100
  %110 = add nuw nsw i64 %63, 1
  %111 = icmp slt i64 %110, %50
  br i1 %111, label %62, label %112, !llvm.loop !25

112:                                              ; preds = %109
  %113 = icmp sgt i32 %31, 0
  %114 = icmp sgt i32 %29, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %138

116:                                              ; preds = %112, %153
  %117 = phi i32 [ %154, %153 ], [ %44, %112 ]
  %118 = phi i64 [ %155, %153 ], [ 0, %112 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %159, label %123

123:                                              ; preds = %120, %133
  %124 = phi i64 [ %134, %133 ], [ 0, %120 ]
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %118, i64 %124
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = add nuw nsw i64 %124, 1
  %135 = load i32, i32* @w, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %123, label %153, !llvm.loop !26

138:                                              ; preds = %153, %40, %112
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #18
  store i32 1, i32* %8, align 4, !tbaa !27, !alias.scope !29
  store i32 0, i32* %9, align 4, !tbaa !32, !alias.scope !29
  store i32 0, i32* %10, align 4, !tbaa !34, !alias.scope !29
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !36
  %140 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !40
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %140, i64 -1
  %142 = icmp eq %"class.std::tuple"* %139, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %144, align 4, !tbaa !27
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 1, i32 0
  %146 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %146, i32* %145, align 4, !tbaa !32
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 1, i32 0
  %148 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %148, i32* %147, align 4, !tbaa !34
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 1
  store %"class.std::tuple"* %149, %"class.std::tuple"** %11, align 8, !tbaa !36
  br label %174

150:                                              ; preds = %138
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3)
          to label %151 unwind label %248

151:                                              ; preds = %150
  %152 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !41
  br label %174

153:                                              ; preds = %133, %169, %116
  %154 = phi i32 [ %117, %116 ], [ %171, %169 ], [ %135, %133 ]
  %155 = add nuw nsw i64 %118, 1
  %156 = load i32, i32* @h, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %116, label %138, !llvm.loop !42

159:                                              ; preds = %120, %169
  %160 = phi i64 [ %170, %169 ], [ 0, %120 ]
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %118, i64 %160
  store i32 1, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %159, %163, %167
  %170 = add nuw nsw i64 %160, 1
  %171 = load i32, i32* @w, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %159, label %153, !llvm.loop !26

174:                                              ; preds = %151, %143
  %175 = phi %"class.std::tuple"* [ %152, %151 ], [ %149, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #18
  store i32 0, i32* getelementptr inbounds ([61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %176 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !41
  %177 = icmp eq %"class.std::tuple"* %175, %176
  br i1 %177, label %410, label %182

178:                                              ; preds = %405
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !41
  %180 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !41
  %181 = icmp eq %"class.std::tuple"* %179, %180
  br i1 %181, label %407, label %182, !llvm.loop !44

182:                                              ; preds = %174, %178
  %183 = phi %"class.std::tuple"* [ %180, %178 ], [ %176, %174 ]
  %184 = phi i8 [ %251, %178 ], [ 0, %174 ]
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 0, i32 0, i32 1, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 0, i32 0, i32 0, i32 1, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !45
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 -1
  %193 = icmp eq %"class.std::tuple"* %183, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 1
  br label %202

196:                                              ; preds = %182
  %197 = load i8*, i8** %17, align 8, !tbaa !46
  call void @_ZdlPv(i8* %197) #18
  %198 = load %"class.std::tuple"**, %"class.std::tuple"*** %18, align 8, !tbaa !47
  %199 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %198, i64 1
  store %"class.std::tuple"** %199, %"class.std::tuple"*** %18, align 8, !tbaa !48
  %200 = load %"class.std::tuple"*, %"class.std::tuple"** %199, align 8, !tbaa !49
  store %"class.std::tuple"* %200, %"class.std::tuple"** %16, align 8, !tbaa !50
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %200, i64 42
  store %"class.std::tuple"* %201, %"class.std::tuple"** %15, align 8, !tbaa !51
  br label %202

202:                                              ; preds = %194, %196
  %203 = phi %"class.std::tuple"* [ %195, %194 ], [ %200, %196 ]
  store %"class.std::tuple"* %203, %"class.std::tuple"** %14, align 8, !tbaa !52
  %204 = load i32, i32* @h, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = icmp slt i32 %186, %205
  br i1 %206, label %250, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* @w, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = icmp slt i32 %188, %209
  br i1 %210, label %250, label %211

211:                                              ; preds = %207
  %212 = sdiv i32 %190, 2
  %213 = add nsw i32 %212, 1
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %215 unwind label %34

215:                                              ; preds = %211
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !9
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !11
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %228 unwind label %38

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !15
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !17
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %34

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %34

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %34

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %250 unwind label %34

248:                                              ; preds = %150
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #18
  br label %465

250:                                              ; preds = %246, %207, %202
  %251 = phi i8 [ %184, %207 ], [ %184, %202 ], [ 1, %246 ]
  %252 = add nsw i32 %190, 1
  br label %253

253:                                              ; preds = %250, %405
  %254 = phi i32 [ -1, %250 ], [ %259, %405 ]
  %255 = phi i64 [ 0, %250 ], [ %257, %405 ]
  %256 = add nsw i32 %254, %186
  %257 = add nuw nsw i64 %255, 1
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.diff, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %188
  %261 = icmp sgt i32 %256, -1
  br i1 %261, label %262, label %405

262:                                              ; preds = %253
  %263 = load i32, i32* @h, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %256
  %265 = icmp sgt i32 %260, -1
  %266 = select i1 %264, i1 %265, i1 false
  %267 = load i32, i32* @w, align 4
  %268 = icmp sgt i32 %267, %260
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %270, label %405

270:                                              ; preds = %262
  %271 = zext i32 %256 to i64
  %272 = zext i32 %260 to i64
  %273 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* @map, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %405

276:                                              ; preds = %270
  %277 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !36
  %278 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !40
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 -1
  %280 = icmp eq %"class.std::tuple"* %277, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %252, i32* %282, align 4, !tbaa !27
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %260, i32* %283, align 4, !tbaa !32
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 1, i32 0
  store i32 %256, i32* %284, align 4, !tbaa !34
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 1
  br label %399

286:                                              ; preds = %276
  %287 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !48
  %288 = load %"class.std::tuple"**, %"class.std::tuple"*** %18, align 8, !tbaa !48
  %289 = ptrtoint %"class.std::tuple"** %287 to i64
  %290 = ptrtoint %"class.std::tuple"** %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp ne %"class.std::tuple"** %287, null
  %294 = sext i1 %293 to i64
  %295 = add nsw i64 %292, %294
  %296 = mul nsw i64 %295, 42
  %297 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !50
  %298 = ptrtoint %"class.std::tuple"* %277 to i64
  %299 = ptrtoint %"class.std::tuple"* %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 12
  %302 = add nsw i64 %296, %301
  %303 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !51
  %304 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !41
  %305 = ptrtoint %"class.std::tuple"* %303 to i64
  %306 = ptrtoint %"class.std::tuple"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 12
  %309 = add nsw i64 %302, %308
  %310 = icmp eq i64 %309, 768614336404564650
  br i1 %310, label %311, label %313

311:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %312 unwind label %403

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %286
  %314 = load i64, i64* %21, align 8, !tbaa !53
  %315 = load %"class.std::tuple"**, %"class.std::tuple"*** %22, align 8, !tbaa !54
  %316 = ptrtoint %"class.std::tuple"** %315 to i64
  %317 = sub i64 %289, %316
  %318 = ashr exact i64 %317, 3
  %319 = sub i64 %314, %318
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %385

321:                                              ; preds = %313
  %322 = add nsw i64 %292, 1
  %323 = add nsw i64 %292, 2
  %324 = shl nsw i64 %323, 1
  %325 = icmp ugt i64 %314, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %321
  %327 = sub i64 %314, %323
  %328 = lshr i64 %327, 1
  %329 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %315, i64 %328
  %330 = icmp ult %"class.std::tuple"** %329, %288
  %331 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %287, i64 1
  %332 = ptrtoint %"class.std::tuple"** %331 to i64
  %333 = sub i64 %332, %290
  %334 = icmp eq i64 %333, 0
  br i1 %330, label %335, label %339

335:                                              ; preds = %326
  br i1 %334, label %378, label %336

336:                                              ; preds = %335
  %337 = bitcast %"class.std::tuple"** %329 to i8*
  %338 = bitcast %"class.std::tuple"** %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %337, i8* nonnull align 8 %338, i64 %333, i1 false) #18
  br label %378

339:                                              ; preds = %326
  br i1 %334, label %378, label %340

340:                                              ; preds = %339
  %341 = ashr exact i64 %333, 3
  %342 = sub nsw i64 %322, %341
  %343 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %329, i64 %342
  %344 = bitcast %"class.std::tuple"** %343 to i8*
  %345 = bitcast %"class.std::tuple"** %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %344, i8* align 8 %345, i64 %333, i1 false) #18
  br label %378

346:                                              ; preds = %321
  %347 = icmp eq i64 %314, 0
  %348 = select i1 %347, i64 1, i64 %314
  %349 = add i64 %314, 2
  %350 = add i64 %349, %348
  %351 = icmp ugt i64 %350, 1152921504606846975
  br i1 %351, label %352, label %358, !prof !55

352:                                              ; preds = %346
  %353 = icmp ugt i64 %350, 2305843009213693951
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %355 unwind label %403

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %352
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %357 unwind label %403

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %346
  %359 = shl nuw nsw i64 %350, 3
  %360 = invoke noalias nonnull i8* @_Znwm(i64 %359) #19
          to label %361 unwind label %401

361:                                              ; preds = %358
  %362 = bitcast i8* %360 to %"class.std::tuple"**
  %363 = sub nsw i64 %350, %323
  %364 = lshr i64 %363, 1
  %365 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %362, i64 %364
  %366 = load %"class.std::tuple"**, %"class.std::tuple"*** %18, align 8, !tbaa !47
  %367 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !56
  %368 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %367, i64 1
  %369 = ptrtoint %"class.std::tuple"** %368 to i64
  %370 = ptrtoint %"class.std::tuple"** %366 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %361
  %374 = bitcast %"class.std::tuple"** %365 to i8*
  %375 = bitcast %"class.std::tuple"** %366 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %374, i8* align 8 %375, i64 %371, i1 false) #18
  br label %376

376:                                              ; preds = %373, %361
  %377 = load i8*, i8** %23, align 8, !tbaa !54
  call void @_ZdlPv(i8* %377) #18
  store i8* %360, i8** %23, align 8, !tbaa !54
  store i64 %350, i64* %21, align 8, !tbaa !53
  br label %378

378:                                              ; preds = %376, %340, %339, %336, %335
  %379 = phi %"class.std::tuple"** [ %365, %376 ], [ %329, %339 ], [ %329, %340 ], [ %329, %335 ], [ %329, %336 ]
  store %"class.std::tuple"** %379, %"class.std::tuple"*** %18, align 8, !tbaa !48
  %380 = load %"class.std::tuple"*, %"class.std::tuple"** %379, align 8, !tbaa !49
  store %"class.std::tuple"* %380, %"class.std::tuple"** %16, align 8, !tbaa !50
  %381 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %380, i64 42
  store %"class.std::tuple"* %381, %"class.std::tuple"** %15, align 8, !tbaa !51
  %382 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %379, i64 %292
  store %"class.std::tuple"** %382, %"class.std::tuple"*** %19, align 8, !tbaa !48
  %383 = load %"class.std::tuple"*, %"class.std::tuple"** %382, align 8, !tbaa !49
  store %"class.std::tuple"* %383, %"class.std::tuple"** %20, align 8, !tbaa !50
  %384 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 42
  store %"class.std::tuple"* %384, %"class.std::tuple"** %12, align 8, !tbaa !51
  br label %385

385:                                              ; preds = %378, %313
  %386 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %387 unwind label %401

387:                                              ; preds = %385
  %388 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !56
  %389 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %388, i64 1
  %390 = bitcast %"class.std::tuple"** %389 to i8**
  store i8* %386, i8** %390, align 8, !tbaa !49
  %391 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8, !tbaa !36
  %392 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %252, i32* %392, align 4, !tbaa !27
  %393 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %260, i32* %393, align 4, !tbaa !32
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 1, i32 0
  store i32 %256, i32* %394, align 4, !tbaa !34
  %395 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !56
  %396 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %395, i64 1
  store %"class.std::tuple"** %396, %"class.std::tuple"*** %19, align 8, !tbaa !48
  %397 = load %"class.std::tuple"*, %"class.std::tuple"** %396, align 8, !tbaa !49
  store %"class.std::tuple"* %397, %"class.std::tuple"** %20, align 8, !tbaa !50
  %398 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %397, i64 42
  store %"class.std::tuple"* %398, %"class.std::tuple"** %12, align 8, !tbaa !51
  br label %399

399:                                              ; preds = %387, %281
  %400 = phi %"class.std::tuple"* [ %285, %281 ], [ %397, %387 ]
  store %"class.std::tuple"* %400, %"class.std::tuple"** %11, align 8, !tbaa !36
  store i32 0, i32* %273, align 4, !tbaa !5
  br label %405

401:                                              ; preds = %385, %358
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %465

403:                                              ; preds = %311, %354, %356
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %465

405:                                              ; preds = %253, %262, %270, %399
  %406 = icmp eq i64 %257, 4
  br i1 %406, label %178, label %253, !llvm.loop !57

407:                                              ; preds = %178
  %408 = and i8 %251, 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %445

410:                                              ; preds = %174, %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %412 unwind label %36

412:                                              ; preds = %410
  %413 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !9
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !11
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %425 unwind label %38

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !15
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !17
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %36

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !9
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %36

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %441)
          to label %443 unwind label %36

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %36

445:                                              ; preds = %443, %407
  %446 = load %"class.std::tuple"**, %"class.std::tuple"*** %22, align 8, !tbaa !54
  %447 = icmp eq %"class.std::tuple"** %446, null
  br i1 %447, label %464, label %448

448:                                              ; preds = %445
  %449 = bitcast %"class.std::tuple"** %446 to i8*
  %450 = load %"class.std::tuple"**, %"class.std::tuple"*** %18, align 8, !tbaa !47
  %451 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !56
  %452 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %451, i64 1
  %453 = icmp ult %"class.std::tuple"** %450, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %448, %454
  %455 = phi %"class.std::tuple"** [ %458, %454 ], [ %450, %448 ]
  %456 = bitcast %"class.std::tuple"** %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !49
  call void @_ZdlPv(i8* %457) #18
  %458 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %455, i64 1
  %459 = icmp ult %"class.std::tuple"** %455, %451
  br i1 %459, label %454, label %460, !llvm.loop !58

460:                                              ; preds = %454
  %461 = load i8*, i8** %23, align 8, !tbaa !54
  br label %462

462:                                              ; preds = %460, %448
  %463 = phi i8* [ %461, %460 ], [ %449, %448 ]
  call void @_ZdlPv(i8* %463) #18
  br label %464

464:                                              ; preds = %445, %462
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  br label %24, !llvm.loop !59

465:                                              ; preds = %401, %403, %34, %38, %36, %248
  %466 = phi { i8*, i32 } [ %249, %248 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %402, %401 ], [ %404, %403 ]
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %466

467:                                              ; preds = %28
  %468 = load %"class.std::tuple"**, %"class.std::tuple"*** %22, align 8, !tbaa !54
  %469 = icmp eq %"class.std::tuple"** %468, null
  br i1 %469, label %486, label %470

470:                                              ; preds = %467
  %471 = bitcast %"class.std::tuple"** %468 to i8*
  %472 = load %"class.std::tuple"**, %"class.std::tuple"*** %18, align 8, !tbaa !47
  %473 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !56
  %474 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %473, i64 1
  %475 = icmp ult %"class.std::tuple"** %472, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %470, %476
  %477 = phi %"class.std::tuple"** [ %480, %476 ], [ %472, %470 ]
  %478 = bitcast %"class.std::tuple"** %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !49
  call void @_ZdlPv(i8* %479) #18
  %480 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %477, i64 1
  %481 = icmp ult %"class.std::tuple"** %477, %473
  br i1 %481, label %476, label %482, !llvm.loop !58

482:                                              ; preds = %476
  %483 = load i8*, i8** %23, align 8, !tbaa !54
  br label %484

484:                                              ; preds = %482, %470
  %485 = phi i8* [ %483, %482 ], [ %471, %470 ]
  call void @_ZdlPv(i8* %485) #18
  br label %486

486:                                              ; preds = %484, %467
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !54
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !53
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !54
  %14 = load i64, i64* %9, align 8, !tbaa !53
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !60

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #18
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %34) #18
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !58

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #18
  %47 = load i8*, i8** %13, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %47) #18
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !48
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !49
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !50
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !51
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !48
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !49
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !50
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !51
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !52
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !50
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !41
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !54
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !49
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !36
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !27
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !32
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !34
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !56
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !48
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !49
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !50
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 42
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !51
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !47
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !48
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !48
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744901232.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!31 = distinct !{!31, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!36 = !{!37, !13, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !38, i64 8, !39, i64 16, !39, i64 48}
!38 = !{!"long", !7, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!40 = !{!37, !13, i64 64}
!41 = !{!39, !13, i64 0}
!42 = distinct !{!42, !19, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !19}
!45 = !{!37, !13, i64 32}
!46 = !{!37, !13, i64 24}
!47 = !{!37, !13, i64 40}
!48 = !{!39, !13, i64 24}
!49 = !{!13, !13, i64 0}
!50 = !{!39, !13, i64 8}
!51 = !{!39, !13, i64 16}
!52 = !{!37, !13, i64 16}
!53 = !{!37, !38, i64 8}
!54 = !{!37, !13, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!37, !13, i64 72}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
