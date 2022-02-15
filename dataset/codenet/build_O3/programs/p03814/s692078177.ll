; ModuleID = 'Project_CodeNet_C++1400/p03814/s692078177.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s692078177.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692078177.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6catlani(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %12, i64 %4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %14, i64** %16, align 8, !tbaa !11
  %17 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !12
  %18 = icmp slt i32 %1, 2
  br i1 %18, label %72, label %19

19:                                               ; preds = %7
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %19, %44
  %22 = phi i64 [ 0, %19 ], [ %47, %44 ]
  %23 = phi i64 [ 2, %19 ], [ %45, %44 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = and i64 %22, 1
  %27 = icmp eq i64 %22, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = add i64 %22, 2
  %30 = and i64 %29, -2
  br label %48

31:                                               ; preds = %48, %21
  %32 = phi i64 [ %25, %21 ], [ %68, %48 ]
  %33 = phi i64 [ 0, %21 ], [ %69, %48 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i64, i64* %12, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %23, %38
  %40 = getelementptr inbounds i64, i64* %12, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = mul nsw i64 %41, %37
  %43 = add nsw i64 %32, %42
  store i64 %43, i64* %24, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %31, %35
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, %20
  %47 = add i64 %22, 1
  br i1 %46, label %72, label %21, !llvm.loop !14

48:                                               ; preds = %48, %28
  %49 = phi i64 [ %25, %28 ], [ %68, %48 ]
  %50 = phi i64 [ 0, %28 ], [ %69, %48 ]
  %51 = phi i64 [ %30, %28 ], [ %70, %48 ]
  %52 = getelementptr inbounds i64, i64* %12, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = xor i64 %50, -1
  %55 = add nsw i64 %23, %54
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = mul nsw i64 %57, %53
  %59 = add nsw i64 %49, %58
  store i64 %59, i64* %24, align 8, !tbaa !12
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds i64, i64* %12, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = sub nuw nsw i64 -2, %50
  %64 = add nsw i64 %23, %63
  %65 = getelementptr inbounds i64, i64* %12, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = mul nsw i64 %66, %62
  %68 = add nsw i64 %59, %67
  store i64 %68, i64* %24, align 8, !tbaa !12
  %69 = add nuw nsw i64 %50, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %31, label %48, !llvm.loop !16

72:                                               ; preds = %44, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4b_exxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, i64 %6, i64 1
  %11 = mul nsw i64 %10, %5
  %12 = ashr i64 %7, 1
  %13 = mul nsw i64 %6, %6
  %14 = icmp ult i64 %7, 2
  br i1 %14, label %15, label %4, !llvm.loop !17

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %0, 1
  %7 = icmp slt i64 %5, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, -2
  br label %24

13:                                               ; preds = %24, %8
  %14 = phi i64 [ undef, %8 ], [ %34, %24 ]
  %15 = phi i64 [ 1, %8 ], [ %35, %24 ]
  %16 = phi i64 [ 1, %8 ], [ %34, %24 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = sub i64 %6, %15
  %20 = mul nsw i64 %19, %16
  %21 = sdiv i64 %20, %15
  br label %22

22:                                               ; preds = %18, %13, %2
  %23 = phi i64 [ 1, %2 ], [ %14, %13 ], [ %21, %18 ]
  ret i64 %23

24:                                               ; preds = %24, %11
  %25 = phi i64 [ 1, %11 ], [ %35, %24 ]
  %26 = phi i64 [ 1, %11 ], [ %34, %24 ]
  %27 = phi i64 [ %12, %11 ], [ %36, %24 ]
  %28 = sub i64 %6, %25
  %29 = mul nsw i64 %28, %26
  %30 = sdiv i64 %29, %25
  %31 = add nuw i64 %25, 1
  %32 = sub i64 %6, %31
  %33 = mul nsw i64 %32, %30
  %34 = sdiv i64 %33, %31
  %35 = add nuw i64 %25, 2
  %36 = add i64 %27, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %13, label %24, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = sdiv i64 %6, 2
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !19

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z8set_bitsx(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1, %11
  %4 = phi i32 [ %12, %11 ], [ 0, %1 ]
  %5 = phi i64 [ %13, %11 ], [ %0, %1 ]
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %11

11:                                               ; preds = %8, %3
  %12 = add nuw nsw i32 %4, 1
  %13 = ashr i64 %5, 1
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %15, label %3, !llvm.loop !20

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i64 [ %16, %15 ], [ 0, %1 ]
  ret i64 %18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !24
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !27
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %15

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  %14 = and i64 %9, 4294967295
  br i1 %13, label %17, label %28

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %85

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !27
  %21 = icmp eq i8 %20, 65
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %28, label %17, !llvm.loop !28

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = sub i32 1, %26
  br label %28

28:                                               ; preds = %22, %25, %8
  %29 = phi i32 [ 1, %8 ], [ %27, %25 ], [ 1, %22 ]
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i64 [ %40, %35 ], [ %14, %28 ]
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i8, i8* %12, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !27
  %39 = icmp eq i8 %38, 90
  %40 = add nsw i64 %31, -1
  br i1 %39, label %41, label %30, !llvm.loop !29

41:                                               ; preds = %35, %30
  %42 = phi i32 [ 0, %30 ], [ %33, %35 ]
  %43 = add i32 %29, %42
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
          to label %45 unwind label %83

45:                                               ; preds = %41
  %46 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !30
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !32
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %58 unwind label %83

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !35
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !27
  br label %73

66:                                               ; preds = %59
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !30
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = invoke signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
          to label %73 unwind label %83

73:                                               ; preds = %67, %63
  %74 = phi i8 [ %65, %63 ], [ %72, %67 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %74)
          to label %76 unwind label %83

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
          to label %78 unwind label %83

78:                                               ; preds = %76
  %79 = load i8*, i8** %11, align 8, !tbaa !37
  %80 = icmp eq i8* %79, %6
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #14
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret void

83:                                               ; preds = %76, %73, %67, %66, %57, %41
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %15
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %16, %15 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !37
  %89 = icmp eq i8* %88, %6
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %88) #14
  br label %91

91:                                               ; preds = %85, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %86
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !38
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692078177.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!25, !7, i64 0}
!38 = !{!33, !7, i64 216}
