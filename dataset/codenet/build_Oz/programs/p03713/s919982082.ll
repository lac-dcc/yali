; ModuleID = 'Project_CodeNet_C++1400/p03713/s919982082.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s919982082.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919982082.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = udiv i64 %4, 10
  %8 = add i32 %3, 1
  br label %2

9:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7keta_wax(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %13, %9 ]
  %4 = phi i64 [ %0, %1 ], [ %10, %9 ]
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = add i32 %3, %7
  ret i32 %8

9:                                                ; preds = %2
  %10 = udiv i64 %4, 10
  %11 = urem i64 %4, 10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %3, %12
  br label %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = tail call i32 @atoi(i8* %3) #14
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumPxx(i64* readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64* [ %0, %2 ], [ %11, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i64* %5, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !12
  %10 = add nsw i64 %9, %6
  %11 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  br label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = tail call i64 @_Z3gcdxx(i64 %4, i64 %5) #15
  %7 = sdiv i64 %4, %6
  %8 = mul nsw i64 %7, %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #15
  %15 = load i64, i64* %2, align 8, !tbaa !12
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %127, label %18

18:                                               ; preds = %0
  %19 = load i64, i64* %1, align 8, !tbaa !12
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %127, label %22

22:                                               ; preds = %18
  %23 = bitcast [3 x i64]* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %27 = bitcast [3 x i64]* %4 to i8*
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %31 = bitcast [3 x i64]* %5 to i8*
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %35 = bitcast [3 x i64]* %6 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %39

39:                                               ; preds = %72, %22
  %40 = phi i64 [ %74, %72 ], [ %15, %22 ]
  %41 = phi i64 [ %73, %72 ], [ 0, %22 ]
  %42 = phi i64 [ %70, %72 ], [ 1000000007, %22 ]
  %43 = icmp sgt i64 %40, %41
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load i64, i64* %1, align 8, !tbaa !12
  %46 = mul nsw i64 %45, %41
  %47 = sub nsw i64 %40, %41
  %48 = sdiv i64 %45, 2
  %49 = mul nsw i64 %48, %47
  %50 = add nsw i64 %45, 1
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %51, %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  store i64 %46, i64* %24, align 8, !tbaa !12
  store i64 %49, i64* %25, align 8, !tbaa !12
  store i64 %52, i64* %26, align 8, !tbaa !12
  %53 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  store i64 %46, i64* %28, align 8, !tbaa !12
  store i64 %49, i64* %29, align 8, !tbaa !12
  store i64 %52, i64* %30, align 8, !tbaa !12
  %54 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %55 = sub nsw i64 %53, %54
  %56 = icmp sgt i64 %42, %55
  %57 = select i1 %56, i64 %55, i64 %42
  %58 = load i64, i64* %2, align 8, !tbaa !12
  %59 = sub nsw i64 %58, %41
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %1, align 8, !tbaa !12
  %62 = mul nsw i64 %60, %61
  %63 = add nsw i64 %59, 1
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %64, %61
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #16
  store i64 %46, i64* %32, align 8, !tbaa !12
  store i64 %62, i64* %33, align 8, !tbaa !12
  store i64 %65, i64* %34, align 8, !tbaa !12
  %66 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  store i64 %46, i64* %36, align 8, !tbaa !12
  store i64 %62, i64* %37, align 8, !tbaa !12
  store i64 %65, i64* %38, align 8, !tbaa !12
  %67 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  %68 = sub nsw i64 %66, %67
  %69 = icmp sgt i64 %57, %68
  %70 = select i1 %69, i64 %68, i64 %57
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %75, label %72, !llvm.loop !16

72:                                               ; preds = %44
  %73 = add nuw nsw i64 %41, 1
  %74 = load i64, i64* %2, align 8, !tbaa !12
  br label %39

75:                                               ; preds = %39, %44
  %76 = phi i64 [ 1, %44 ], [ %42, %39 ]
  %77 = bitcast [3 x i64]* %7 to i8*
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %81 = bitcast [3 x i64]* %8 to i8*
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %85 = bitcast [3 x i64]* %9 to i8*
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %89 = bitcast [3 x i64]* %10 to i8*
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %93

93:                                               ; preds = %98, %75
  %94 = phi i64 [ %126, %98 ], [ 0, %75 ]
  %95 = phi i64 [ %124, %98 ], [ %76, %75 ]
  %96 = load i64, i64* %1, align 8, !tbaa !12
  %97 = icmp sgt i64 %96, %94
  br i1 %97, label %98, label %127

98:                                               ; preds = %93
  %99 = load i64, i64* %2, align 8, !tbaa !12
  %100 = mul nsw i64 %99, %94
  %101 = sub nsw i64 %96, %94
  %102 = sdiv i64 %99, 2
  %103 = mul nsw i64 %102, %101
  %104 = add nsw i64 %99, 1
  %105 = sdiv i64 %104, 2
  %106 = mul nsw i64 %105, %101
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #16
  store i64 %100, i64* %78, align 8, !tbaa !12
  store i64 %103, i64* %79, align 8, !tbaa !12
  store i64 %106, i64* %80, align 8, !tbaa !12
  %107 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %78, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #16
  store i64 %100, i64* %82, align 8, !tbaa !12
  store i64 %103, i64* %83, align 8, !tbaa !12
  store i64 %106, i64* %84, align 8, !tbaa !12
  %108 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %82, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16
  %109 = sub nsw i64 %107, %108
  %110 = icmp sgt i64 %95, %109
  %111 = select i1 %110, i64 %109, i64 %95
  %112 = load i64, i64* %1, align 8, !tbaa !12
  %113 = sub nsw i64 %112, %94
  %114 = sdiv i64 %113, 2
  %115 = load i64, i64* %2, align 8, !tbaa !12
  %116 = mul nsw i64 %114, %115
  %117 = add nsw i64 %113, 1
  %118 = sdiv i64 %117, 2
  %119 = mul nsw i64 %118, %115
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #16
  store i64 %100, i64* %86, align 8, !tbaa !12
  store i64 %116, i64* %87, align 8, !tbaa !12
  store i64 %119, i64* %88, align 8, !tbaa !12
  %120 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %86, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #16
  store i64 %100, i64* %90, align 8, !tbaa !12
  store i64 %116, i64* %91, align 8, !tbaa !12
  store i64 %119, i64* %92, align 8, !tbaa !12
  %121 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #16
  %122 = sub nsw i64 %120, %121
  %123 = icmp sgt i64 %111, %122
  %124 = select i1 %123, i64 %122, i64 %111
  %125 = icmp eq i64 %124, 1
  %126 = add nuw nsw i64 %94, 1
  br i1 %125, label %127, label %93, !llvm.loop !17

127:                                              ; preds = %98, %93, %0, %18
  %128 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %95, %93 ], [ 1, %98 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128) #15
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #15
  %5 = load i64, i64* %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #15
  %5 = load i64, i64* %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !12
  %11 = load i64, i64* %7, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !18

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !12
  %11 = load i64, i64* %6, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919982082.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nounwind optsize readonly willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
