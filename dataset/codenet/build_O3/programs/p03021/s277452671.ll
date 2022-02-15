; ModuleID = 'Project_CodeNet_C++1400/p03021/s277452671.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s277452671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@S = dso_local local_unnamed_addr global [2001 x i8] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [4002 x i8] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@amari = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = dso_local global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@Head = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@cn = dso_local global [32768 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277452671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [4002 x i8], [4002 x i8]* @memo, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5, !range !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  store i8 1, i8* %5, align 1, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %9
  %11 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %4
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %4
  %13 = load i32, i32* %10, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %40, %8
  %16 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %17 = shl nsw i32 %16, 1
  %18 = load i32, i32* %11, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %45, label %48

20:                                               ; preds = %8, %40
  %21 = phi i32 [ %43, %40 ], [ %13, %8 ]
  %22 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  tail call void @_Z3dfsiii(i32 %25, i32 %0, i32 %21)
  %28 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %11, align 4, !tbaa !10
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %12, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %12, align 4, !tbaa !10
  %36 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp slt i32 %22, %37
  %39 = select i1 %38, i32 %37, i32 %22
  br label %40

40:                                               ; preds = %20, %27
  %41 = phi i32 [ %22, %20 ], [ %39, %27 ]
  %42 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %23, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %15, label %20, !llvm.loop !14

45:                                               ; preds = %15
  %46 = add nsw i32 %18, 1
  %47 = sdiv i32 %46, 2
  br label %48

48:                                               ; preds = %15, %45
  %49 = phi i32 [ %47, %45 ], [ %16, %15 ]
  %50 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %4
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %9
  %52 = load i8, i8* %51, align 1, !tbaa !16
  %53 = icmp eq i8 %52, 49
  %54 = load i32, i32* %12, align 4, !tbaa !10
  br i1 %53, label %55, label %57

55:                                               ; preds = %48
  %56 = add nsw i32 %54, 1
  store i32 %56, i32* %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi i32 [ %56, %55 ], [ %54, %48 ]
  %59 = add nsw i32 %58, %18
  store i32 %59, i32* %11, align 4, !tbaa !10
  %60 = add nsw i32 %49, %58
  store i32 %60, i32* %50, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %3, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2001 x i32], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %13 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %12)
  %14 = load i8*, i8** @ci, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %15, i8** @ci, align 8, !tbaa !22
  %16 = load i8, i8* %14, align 1, !tbaa !16
  store i8 %16, i8* @ct, align 1, !tbaa !16
  %17 = icmp sgt i8 %16, 47
  br i1 %17, label %18, label %131

18:                                               ; preds = %0, %18
  %19 = phi i8* [ %26, %18 ], [ %15, %0 ]
  %20 = phi i8 [ %27, %18 ], [ %16, %0 ]
  %21 = phi i32 [ %25, %18 ], [ 0, %0 ]
  %22 = zext i8 %20 to i32
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %26, i8** @ci, align 8, !tbaa !22
  %27 = load i8, i8* %19, align 1, !tbaa !16
  store i8 %27, i8* @ct, align 1, !tbaa !16
  %28 = icmp sgt i8 %27, 47
  br i1 %28, label %18, label %29, !llvm.loop !23

29:                                               ; preds = %18
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %131, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %25, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %82, label %36

36:                                               ; preds = %31
  %37 = getelementptr [2001 x i8], [2001 x i8]* @S, i64 0, i64 %33
  %38 = getelementptr i8, i8* %19, i64 %33
  %39 = icmp ugt i8* %37, bitcast (i8** @ci to i8*)
  %40 = and i1 %39, icmp ult (i8** bitcast (i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @S, i64 0, i64 1) to i8**), i8** getelementptr inbounds (i8*, i8** @ci, i64 1))
  %41 = icmp ugt i8* %38, bitcast (i8** @ci to i8*)
  %42 = icmp ult i8* %26, bitcast (i8** getelementptr inbounds (i8*, i8** @ci, i64 1) to i8*)
  %43 = and i1 %41, %42
  %44 = or i1 %40, %43
  %45 = icmp ugt i8* %38, getelementptr inbounds ([2001 x i8], [2001 x i8]* @S, i64 0, i64 1)
  %46 = icmp ult i8* %26, %37
  %47 = and i1 %45, %46
  %48 = or i1 %44, %47
  br i1 %48, label %82, label %49

49:                                               ; preds = %36
  %50 = and i64 %34, -8
  %51 = getelementptr i8, i8* %26, i64 %50
  %52 = or i64 %50, 1
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ 0, %49 ], [ %76, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %49 ], [ %74, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %53 ]
  %57 = getelementptr i8, i8* %26, i64 %54
  %58 = or i64 %54, 1
  %59 = add i64 %54, 8
  %60 = getelementptr i8, i8* %26, i64 %59
  %61 = bitcast i8* %57 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !16, !alias.scope !24
  %63 = getelementptr i8, i8* %57, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !16, !alias.scope !24
  %66 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %58
  %67 = bitcast i8* %66 to <4 x i8>*
  store <4 x i8> %62, <4 x i8>* %67, align 1, !tbaa !16, !alias.scope !27, !noalias !24
  %68 = getelementptr inbounds i8, i8* %66, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  store <4 x i8> %65, <4 x i8>* %69, align 1, !tbaa !16, !alias.scope !27, !noalias !24
  %70 = icmp eq <4 x i8> %62, <i8 49, i8 49, i8 49, i8 49>
  %71 = icmp eq <4 x i8> %65, <i8 49, i8 49, i8 49, i8 49>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %55, %72
  %75 = add <4 x i32> %56, %73
  %76 = add nuw i64 %54, 8
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %78, label %53, !llvm.loop !29

78:                                               ; preds = %53
  store i8* %60, i8** @ci, align 8, !tbaa !22, !alias.scope !31, !noalias !33
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %34, %50
  br i1 %81, label %105, label %82

82:                                               ; preds = %36, %31, %78
  %83 = phi i8* [ %26, %36 ], [ %26, %31 ], [ %51, %78 ]
  %84 = phi i64 [ 1, %36 ], [ 1, %31 ], [ %52, %78 ]
  %85 = phi i32 [ 0, %36 ], [ 0, %31 ], [ %80, %78 ]
  %86 = xor i64 %84, -1
  %87 = and i64 %33, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %90, i8** @ci, align 8, !tbaa !22
  %91 = load i8, i8* %83, align 1, !tbaa !16
  %92 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %84
  store i8 %91, i8* %92, align 1, !tbaa !16
  %93 = icmp eq i8 %91, 49
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %85, %94
  %96 = add nuw nsw i64 %84, 1
  br label %97

97:                                               ; preds = %89, %82
  %98 = phi i8* [ undef, %82 ], [ %90, %89 ]
  %99 = phi i32 [ undef, %82 ], [ %95, %89 ]
  %100 = phi i8* [ %83, %82 ], [ %90, %89 ]
  %101 = phi i64 [ %84, %82 ], [ %96, %89 ]
  %102 = phi i32 [ %85, %82 ], [ %95, %89 ]
  %103 = sub nsw i64 0, %33
  %104 = icmp eq i64 %86, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97, %109, %78
  %106 = phi i8* [ %51, %78 ], [ %98, %97 ], [ %120, %109 ]
  %107 = phi i32 [ %80, %78 ], [ %99, %97 ], [ %125, %109 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %128, label %131

109:                                              ; preds = %97, %109
  %110 = phi i8* [ %120, %109 ], [ %100, %97 ]
  %111 = phi i64 [ %126, %109 ], [ %101, %97 ]
  %112 = phi i32 [ %125, %109 ], [ %102, %97 ]
  %113 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %113, i8** @ci, align 8, !tbaa !22
  %114 = load i8, i8* %110, align 1, !tbaa !16
  %115 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %111
  store i8 %114, i8* %115, align 1, !tbaa !16
  %116 = icmp eq i8 %114, 49
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = getelementptr inbounds i8, i8* %110, i64 2
  store i8* %120, i8** @ci, align 8, !tbaa !22
  %121 = load i8, i8* %113, align 1, !tbaa !16
  %122 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %119
  store i8 %121, i8* %122, align 1, !tbaa !16
  %123 = icmp eq i8 %121, 49
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  %126 = add nuw nsw i64 %111, 2
  %127 = icmp eq i64 %126, %33
  br i1 %127, label %105, label %109, !llvm.loop !34

128:                                              ; preds = %105
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %429

131:                                              ; preds = %0, %29, %105
  %132 = phi i8* [ %106, %105 ], [ %26, %29 ], [ %15, %0 ]
  %133 = phi i32 [ %25, %105 ], [ %25, %29 ], [ 0, %0 ]
  %134 = phi i1 [ %30, %105 ], [ true, %29 ], [ true, %0 ]
  %135 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %135, i8** @ci, align 8, !tbaa !22
  %136 = bitcast [2001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8004, i8* nonnull %136) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %136, i8 0, i64 8004, i1 false)
  %137 = icmp sgt i32 %133, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = shl nuw nsw i32 %133, 1
  %140 = add nsw i32 %139, -2
  %141 = sext i32 %140 to i64
  br label %155

142:                                              ; preds = %189, %131
  %143 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %143) #17
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %143, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %144, i64 0)
  %145 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #17
  store i32 0, i32* %3, align 4, !tbaa !10
  br i1 %134, label %232, label %146

146:                                              ; preds = %142
  %147 = add i32 %133, 1
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = add nsw i64 %148, -2
  %151 = and i64 %149, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %213, label %153

153:                                              ; preds = %146
  %154 = and i64 %149, -4
  br label %256

155:                                              ; preds = %138, %189
  %156 = phi i8* [ %135, %138 ], [ %190, %189 ]
  %157 = phi i64 [ 1, %138 ], [ %211, %189 ]
  %158 = getelementptr inbounds i8, i8* %156, i64 1
  store i8* %158, i8** @ci, align 8, !tbaa !22
  %159 = load i8, i8* %156, align 1, !tbaa !16
  store i8 %159, i8* @ct, align 1, !tbaa !16
  %160 = icmp sgt i8 %159, 47
  br i1 %160, label %161, label %172

161:                                              ; preds = %155, %161
  %162 = phi i8* [ %169, %161 ], [ %158, %155 ]
  %163 = phi i8 [ %170, %161 ], [ %159, %155 ]
  %164 = phi i32 [ %168, %161 ], [ 0, %155 ]
  %165 = zext i8 %163 to i32
  %166 = mul nsw i32 %164, 10
  %167 = add nsw i32 %165, -48
  %168 = add i32 %167, %166
  %169 = getelementptr inbounds i8, i8* %162, i64 1
  store i8* %169, i8** @ci, align 8, !tbaa !22
  %170 = load i8, i8* %162, align 1, !tbaa !16
  store i8 %170, i8* @ct, align 1, !tbaa !16
  %171 = icmp sgt i8 %170, 47
  br i1 %171, label %161, label %172, !llvm.loop !23

172:                                              ; preds = %161, %155
  %173 = phi i8* [ %158, %155 ], [ %169, %161 ]
  %174 = phi i32 [ 0, %155 ], [ %168, %161 ]
  %175 = getelementptr inbounds i8, i8* %173, i64 1
  store i8* %175, i8** @ci, align 8, !tbaa !22
  %176 = load i8, i8* %173, align 1, !tbaa !16
  store i8 %176, i8* @ct, align 1, !tbaa !16
  %177 = icmp sgt i8 %176, 47
  br i1 %177, label %178, label %189

178:                                              ; preds = %172, %178
  %179 = phi i8* [ %186, %178 ], [ %175, %172 ]
  %180 = phi i8 [ %187, %178 ], [ %176, %172 ]
  %181 = phi i32 [ %185, %178 ], [ 0, %172 ]
  %182 = zext i8 %180 to i32
  %183 = mul nsw i32 %181, 10
  %184 = add nsw i32 %182, -48
  %185 = add i32 %184, %183
  %186 = getelementptr inbounds i8, i8* %179, i64 1
  store i8* %186, i8** @ci, align 8, !tbaa !22
  %187 = load i8, i8* %179, align 1, !tbaa !16
  store i8 %187, i8* @ct, align 1, !tbaa !16
  %188 = icmp sgt i8 %187, 47
  br i1 %188, label %178, label %189, !llvm.loop !23

189:                                              ; preds = %178, %172
  %190 = phi i8* [ %175, %172 ], [ %186, %178 ]
  %191 = phi i32 [ 0, %172 ], [ %185, %178 ]
  %192 = sext i32 %174 to i64
  %193 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !10
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !10
  %200 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %157, i32 0
  store i32 %174, i32* %202, align 8, !tbaa !12
  %203 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %157, i32 1
  store i32 %201, i32* %203, align 4, !tbaa !35
  %204 = trunc i64 %157 to i32
  store i32 %204, i32* %200, align 4, !tbaa !10
  %205 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %192
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = add nuw nsw i64 %157, 1
  %208 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %207, i32 0
  store i32 %191, i32* %208, align 8, !tbaa !12
  %209 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %207, i32 1
  store i32 %206, i32* %209, align 4, !tbaa !35
  %210 = trunc i64 %207 to i32
  store i32 %210, i32* %205, align 4, !tbaa !10
  %211 = add nuw nsw i64 %157, 2
  %212 = icmp slt i64 %211, %141
  br i1 %212, label %155, label %142, !llvm.loop !36

213:                                              ; preds = %448, %146
  %214 = phi i32 [ undef, %146 ], [ %449, %448 ]
  %215 = phi i32 [ 0, %146 ], [ %449, %448 ]
  %216 = phi i64 [ 1, %146 ], [ %450, %448 ]
  %217 = icmp eq i64 %151, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %213, %227
  %219 = phi i32 [ %228, %227 ], [ %215, %213 ]
  %220 = phi i64 [ %229, %227 ], [ %216, %213 ]
  %221 = phi i64 [ %230, %227 ], [ %151, %213 ]
  %222 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = trunc i64 %220 to i32
  store i32 %226, i32* %3, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi i32 [ %219, %218 ], [ %226, %225 ]
  %229 = add nuw nsw i64 %220, 1
  %230 = add i64 %221, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !37

232:                                              ; preds = %213, %227, %142
  %233 = phi i32 [ 0, %142 ], [ %214, %213 ], [ %228, %227 ]
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !39
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %237 = load i32*, i32** %236, align 8, !tbaa !43
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %235, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  store i32 %233, i32* %235, align 4, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  store i32* %241, i32** %234, align 8, !tbaa !39
  br label %244

242:                                              ; preds = %232
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %243, i32* nonnull align 4 dereferenceable(4) %3)
          to label %244 unwind label %329

244:                                              ; preds = %242, %240
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %251 = bitcast i32** %250 to i8**
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  br label %253

253:                                              ; preds = %391, %244
  %254 = phi i32 [ %394, %391 ], [ 1000000000, %244 ]
  %255 = phi i1 [ false, %391 ], [ true, %244 ]
  br label %271

256:                                              ; preds = %448, %153
  %257 = phi i32 [ 0, %153 ], [ %449, %448 ]
  %258 = phi i64 [ 1, %153 ], [ %450, %448 ]
  %259 = phi i64 [ %154, %153 ], [ %451, %448 ]
  %260 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !10
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = trunc i64 %258 to i32
  store i32 %264, i32* %3, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %256, %263
  %266 = phi i32 [ %257, %256 ], [ %264, %263 ]
  %267 = add nuw nsw i64 %258, 1
  %268 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %430, label %432

271:                                              ; preds = %328, %253
  %272 = load i32**, i32*** %245, align 8, !tbaa !44
  %273 = load i32**, i32*** %246, align 8, !tbaa !44
  %274 = ptrtoint i32** %272 to i64
  %275 = ptrtoint i32** %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp ne i32** %272, null
  %279 = sext i1 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = shl nsw i64 %280, 7
  %282 = load i32*, i32** %234, align 8, !tbaa !45
  %283 = load i32*, i32** %247, align 8, !tbaa !46
  %284 = ptrtoint i32* %282 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = add nsw i64 %281, %287
  %289 = load i32*, i32** %248, align 8, !tbaa !47
  %290 = load i32*, i32** %249, align 8, !tbaa !45
  %291 = ptrtoint i32* %289 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = sub nsw i64 0, %294
  %296 = icmp eq i64 %288, %295
  br i1 %296, label %395, label %297

297:                                              ; preds = %271
  %298 = load i32, i32* %290, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %289, i64 -1
  %300 = icmp eq i32* %290, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i32, i32* %290, i64 1
  br label %309

303:                                              ; preds = %297
  %304 = load i8*, i8** %251, align 8, !tbaa !48
  call void @_ZdlPv(i8* %304) #17
  %305 = load i32**, i32*** %246, align 8, !tbaa !49
  %306 = getelementptr inbounds i32*, i32** %305, i64 1
  store i32** %306, i32*** %246, align 8, !tbaa !44
  %307 = load i32*, i32** %306, align 8, !tbaa !22
  store i32* %307, i32** %250, align 8, !tbaa !46
  %308 = getelementptr inbounds i32, i32* %307, i64 128
  store i32* %308, i32** %248, align 8, !tbaa !47
  br label %309

309:                                              ; preds = %301, %303
  %310 = phi i32* [ %302, %301 ], [ %307, %303 ]
  store i32* %310, i32** %249, align 8, !tbaa !50
  %311 = sext i32 %298 to i64
  %312 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !10
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %328

315:                                              ; preds = %309
  store i32 1, i32* %312, align 4, !tbaa !10
  %316 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Head, i64 0, i64 %311
  %317 = load i32, i32* %316, align 4, !tbaa !10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %331, %315
  %320 = phi i32 [ 0, %315 ], [ %344, %331 ]
  %321 = phi i32 [ 0, %315 ], [ %340, %331 ]
  %322 = shl nsw i32 %320, 1
  %323 = icmp sgt i32 %322, %321
  %324 = load i32, i32* %316, align 4, !tbaa !10
  %325 = icmp eq i32 %324, 0
  br i1 %323, label %327, label %326

326:                                              ; preds = %319
  br i1 %325, label %370, label %373

327:                                              ; preds = %319
  br i1 %325, label %328, label %348

328:                                              ; preds = %366, %327, %370, %309
  br label %271, !llvm.loop !51

329:                                              ; preds = %402, %398, %242, %400, %396
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %426

331:                                              ; preds = %315, %331
  %332 = phi i32 [ %346, %331 ], [ %317, %315 ]
  %333 = phi i32 [ %340, %331 ], [ 0, %315 ]
  %334 = phi i32 [ %344, %331 ], [ 0, %315 ]
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %335, i32 0
  %337 = load i32, i32* %336, align 8, !tbaa !12
  call void @_Z3dfsiii(i32 %337, i32 %298, i32 %332)
  %338 = getelementptr inbounds [4002 x i32], [4002 x i32]* @Sum, i64 0, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !10
  %340 = add nsw i32 %339, %333
  %341 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %335
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = icmp slt i32 %334, %342
  %344 = select i1 %343, i32 %342, i32 %334
  %345 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %335, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %319, label %331, !llvm.loop !52

348:                                              ; preds = %327, %366
  %349 = phi i32 [ %368, %366 ], [ %324, %327 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4002 x i32], [4002 x i32]* @amari, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !10
  %353 = icmp eq i32 %352, %320
  br i1 %353, label %354, label %366

354:                                              ; preds = %348
  %355 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %350, i32 0
  %356 = load i32*, i32** %234, align 8, !tbaa !39
  %357 = load i32*, i32** %236, align 8, !tbaa !43
  %358 = getelementptr inbounds i32, i32* %357, i64 -1
  %359 = icmp eq i32* %356, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, i32* %355, align 8, !tbaa !10
  store i32 %361, i32* %356, align 4, !tbaa !10
  %362 = getelementptr inbounds i32, i32* %356, i64 1
  store i32* %362, i32** %234, align 8, !tbaa !39
  br label %366

363:                                              ; preds = %354
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %252, i32* nonnull align 4 dereferenceable(4) %355)
          to label %366 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %426

366:                                              ; preds = %360, %363, %348
  %367 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %350, i32 1
  %368 = load i32, i32* %367, align 4, !tbaa !10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %328, label %348, !llvm.loop !51

370:                                              ; preds = %385, %326
  %371 = and i32 %321, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %391, label %328

373:                                              ; preds = %326, %385
  %374 = phi i32 [ %387, %385 ], [ %324, %326 ]
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %375, i32 0
  %377 = load i32*, i32** %234, align 8, !tbaa !39
  %378 = load i32*, i32** %236, align 8, !tbaa !43
  %379 = getelementptr inbounds i32, i32* %378, i64 -1
  %380 = icmp eq i32* %377, %379
  br i1 %380, label %384, label %381

381:                                              ; preds = %373
  %382 = load i32, i32* %376, align 8, !tbaa !10
  store i32 %382, i32* %377, align 4, !tbaa !10
  %383 = getelementptr inbounds i32, i32* %377, i64 1
  store i32* %383, i32** %234, align 8, !tbaa !39
  br label %385

384:                                              ; preds = %373
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %252, i32* nonnull align 4 dereferenceable(4) %376)
          to label %385 unwind label %389

385:                                              ; preds = %381, %384
  %386 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %375, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %370, label %373, !llvm.loop !53

389:                                              ; preds = %384
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %426

391:                                              ; preds = %370
  %392 = sdiv i32 %321, 2
  %393 = icmp slt i32 %392, %254
  %394 = select i1 %393, i32 %392, i32 %254
  br label %253, !llvm.loop !51

395:                                              ; preds = %271
  br i1 %255, label %400, label %396

396:                                              ; preds = %395
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
          to label %398 unwind label %329

398:                                              ; preds = %396
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %404 unwind label %329

400:                                              ; preds = %395
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %402 unwind label %329

402:                                              ; preds = %400
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %404 unwind label %329

404:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #17
  %405 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32**, i32*** %405, align 8, !tbaa !54
  %407 = icmp eq i32** %406, null
  br i1 %407, label %425, label %408

408:                                              ; preds = %404
  %409 = bitcast i32** %406 to i8*
  %410 = load i32**, i32*** %246, align 8, !tbaa !49
  %411 = load i32**, i32*** %245, align 8, !tbaa !55
  %412 = getelementptr inbounds i32*, i32** %411, i64 1
  %413 = icmp ult i32** %410, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %408, %414
  %415 = phi i32** [ %418, %414 ], [ %410, %408 ]
  %416 = bitcast i32** %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !22
  call void @_ZdlPv(i8* %417) #17
  %418 = getelementptr inbounds i32*, i32** %415, i64 1
  %419 = icmp ult i32** %415, %411
  br i1 %419, label %414, label %420, !llvm.loop !56

420:                                              ; preds = %414
  %421 = bitcast %"class.std::queue"* %2 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !54
  br label %423

423:                                              ; preds = %420, %408
  %424 = phi i8* [ %422, %420 ], [ %409, %408 ]
  call void @_ZdlPv(i8* %424) #17
  br label %425

425:                                              ; preds = %404, %423
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %143) #17
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %136) #17
  br label %429

426:                                              ; preds = %364, %389, %329
  %427 = phi { i8*, i32 } [ %330, %329 ], [ %365, %364 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #17
  %428 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %428) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %143) #17
  call void @llvm.lifetime.end.p0i8(i64 8004, i8* nonnull %136) #17
  resume { i8*, i32 } %427

429:                                              ; preds = %425, %128
  ret i32 0

430:                                              ; preds = %265
  %431 = trunc i64 %267 to i32
  store i32 %431, i32* %3, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %430, %265
  %433 = phi i32 [ %266, %265 ], [ %431, %430 ]
  %434 = add nuw nsw i64 %258, 2
  %435 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !10
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = trunc i64 %434 to i32
  store i32 %439, i32* %3, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %438, %432
  %441 = phi i32 [ %433, %432 ], [ %439, %438 ]
  %442 = add nuw nsw i64 %258, 3
  %443 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !10
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %440
  %447 = trunc i64 %442 to i32
  store i32 %447, i32* %3, align 4, !tbaa !10
  br label %448

448:                                              ; preds = %446, %440
  %449 = phi i32 [ %441, %440 ], [ %447, %446 ]
  %450 = add nuw nsw i64 %258, 4
  %451 = add i64 %259, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %213, label %256, !llvm.loop !57
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !54
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !39
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !49
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !49
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277452671.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!21, !21, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !26}
!33 = !{!28, !25}
!34 = distinct !{!34, !15, !30}
!35 = !{!13, !11, i64 4}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!40, !21, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !21, i64 0, !41, i64 8, !42, i64 16, !42, i64 48}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!43 = !{!40, !21, i64 64}
!44 = !{!42, !21, i64 24}
!45 = !{!42, !21, i64 0}
!46 = !{!42, !21, i64 8}
!47 = !{!42, !21, i64 16}
!48 = !{!40, !21, i64 24}
!49 = !{!40, !21, i64 40}
!50 = !{!40, !21, i64 16}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!40, !21, i64 0}
!55 = !{!40, !21, i64 72}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!40, !41, i64 8}
!59 = distinct !{!59, !15}
!60 = !{!"branch_weights", i32 1, i32 2000}
