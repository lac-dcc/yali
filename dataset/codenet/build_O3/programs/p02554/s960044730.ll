; ModuleID = 'Project_CodeNet_C++1400/p02554/s960044730.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s960044730.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960044730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z15biggerIsGreaterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  br label %27

10:                                               ; preds = %2
  %11 = add nsw i32 %5, -2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %10, %24
  %15 = phi i32 [ %11, %10 ], [ %25, %24 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !15
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %13, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !15
  %23 = icmp slt i8 %18, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %15, -1
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %14, label %27, !llvm.loop !16

27:                                               ; preds = %24, %7
  %28 = phi i8* [ %9, %7 ], [ %13, %24 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = bitcast %union.anon* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #9
  br label %101

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %28, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !15
  br label %101

41:                                               ; preds = %14
  %42 = add i32 %5, -1
  %43 = icmp sgt i32 %42, %15
  %44 = zext i32 %15 to i64
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !15
  br i1 %43, label %47, label %61

47:                                               ; preds = %41
  %48 = shl i64 %4, 32
  %49 = ashr exact i64 %48, 32
  %50 = add nsw i64 %49, -1
  br label %51

51:                                               ; preds = %47, %56
  %52 = phi i64 [ %50, %47 ], [ %57, %56 ]
  %53 = getelementptr inbounds i8, i8* %13, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp sgt i8 %54, %46
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = icmp sgt i64 %57, %44
  br i1 %58, label %51, label %61, !llvm.loop !18

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %56, %59, %41
  %62 = phi i32 [ %42, %41 ], [ %60, %59 ], [ %15, %56 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %13, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !15
  store i8 %46, i8* %64, align 1, !tbaa !15
  %66 = load i8*, i8** %12, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %66, i64 %44
  store i8 %65, i8* %67, align 1, !tbaa !15
  %68 = icmp slt i32 %19, %42
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = sext i32 %19 to i64
  %71 = sext i32 %42 to i64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %71, %69 ], [ %82, %72 ]
  %74 = phi i64 [ %70, %69 ], [ %83, %72 ]
  %75 = load i8*, i8** %12, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %75, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !15
  store i8 %79, i8* %76, align 1, !tbaa !15
  %80 = load i8*, i8** %12, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %80, i64 %74
  store i8 %77, i8* %81, align 1, !tbaa !15
  %82 = add nsw i64 %73, -1
  %83 = add nsw i64 %74, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %72, label %85, !llvm.loop !19

85:                                               ; preds = %72, %61
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !17
  %88 = load i8*, i8** %12, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = bitcast %union.anon* %86 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #9
  br label %99

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %92, %94
  %100 = load i64, i64* %3, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %36, %34, %99
  %102 = phi i64 [ %100, %99 ], [ %4, %34 ], [ %4, %36 ]
  %103 = phi %union.anon* [ %89, %99 ], [ %31, %34 ], [ %31, %36 ]
  %104 = phi i8* [ %90, %99 ], [ %32, %34 ], [ %32, %36 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %102, i64* %105, align 8, !tbaa !7
  %106 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %103, %union.anon** %106, align 8, !tbaa !14
  store i64 0, i64* %3, align 8, !tbaa !7
  store i8 0, i8* %104, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !20

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !21
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !23
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %0, %67
  %18 = load i64, i64* %2, align 8, !tbaa !30
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %17, %29
  %21 = phi i64 [ %30, %29 ], [ 1, %17 ]
  %22 = phi i64 [ %32, %29 ], [ 10, %17 ]
  %23 = phi i64 [ %33, %29 ], [ %18, %17 ]
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = mul nsw i64 %22, %21
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i64 [ %28, %26 ], [ %21, %20 ]
  %31 = mul nuw nsw i64 %22, %22
  %32 = urem i64 %31, 1000000007
  %33 = lshr i64 %23, 1
  %34 = icmp ult i64 %23, 2
  br i1 %34, label %35, label %20, !llvm.loop !20

35:                                               ; preds = %29, %44
  %36 = phi i64 [ %45, %44 ], [ 1, %29 ]
  %37 = phi i64 [ %47, %44 ], [ 9, %29 ]
  %38 = phi i64 [ %48, %44 ], [ %18, %29 ]
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %37, %36
  %43 = srem i64 %42, 1000000007
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %36, %35 ]
  %46 = mul nuw nsw i64 %37, %37
  %47 = urem i64 %46, 1000000007
  %48 = lshr i64 %38, 1
  %49 = icmp ult i64 %38, 2
  br i1 %49, label %50, label %35, !llvm.loop !20

50:                                               ; preds = %44
  %51 = shl nsw i64 %45, 1
  br label %52

52:                                               ; preds = %50, %61
  %53 = phi i64 [ %62, %61 ], [ 1, %50 ]
  %54 = phi i64 [ %64, %61 ], [ 8, %50 ]
  %55 = phi i64 [ %65, %61 ], [ %18, %50 ]
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = mul nsw i64 %54, %53
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %60, %58 ], [ %53, %52 ]
  %63 = mul nuw nsw i64 %54, %54
  %64 = urem i64 %63, 1000000007
  %65 = lshr i64 %55, 1
  %66 = icmp ult i64 %55, 2
  br i1 %66, label %67, label %52, !llvm.loop !20

67:                                               ; preds = %61, %17
  %68 = phi i64 [ 2, %17 ], [ %51, %61 ]
  %69 = phi i64 [ 1, %17 ], [ %30, %61 ]
  %70 = phi i64 [ 1, %17 ], [ %62, %61 ]
  %71 = srem i64 %69, 1000000007
  %72 = srem i64 %68, 1000000007
  %73 = sub nsw i64 1000000007, %72
  %74 = add nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = srem i64 %70, 1000000007
  %77 = add nsw i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = srem i32 %78, 1000000007
  %80 = sext i32 %79 to i64
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %84 = bitcast %"class.std::basic_istream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !21
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_istream"* %83 to i8*
  %90 = add nsw i64 %88, 32
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !23
  %94 = and i32 %93, 5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %17, label %96, !llvm.loop !32

96:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960044730.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!9, !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !12, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !10, i64 40, !27, i64 48, !11, i64 64, !28, i64 192, !10, i64 200, !29, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!28 = !{!"int", !11, i64 0}
!29 = !{!"_ZTSSt6locale", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = distinct !{!32, !6}
