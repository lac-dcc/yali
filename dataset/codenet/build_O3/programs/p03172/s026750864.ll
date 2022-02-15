; ModuleID = 'Project_CodeNet_C++1400/p03172/s026750864.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s026750864.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026750864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8modpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z8modpowerxx(i64 %0, i64 %5)
  %7 = srem i64 %6, 1000000007
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %0
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 1000000007
  br label %18

15:                                               ; preds = %4
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %10, %15, %2
  %19 = phi i64 [ 1, %2 ], [ %14, %10 ], [ %17, %15 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %0, i64 %7)
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %0
  %12 = mul nsw i64 %8, %11
  %13 = mul nsw i64 %12, %8
  br label %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #12
  %6 = fptosi double %5 to i64
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %12, %8 ], [ 2, %3 ]
  %10 = srem i64 %0, %9
  %11 = icmp eq i64 %10, 0
  %12 = add nuw i64 %9, 1
  %13 = icmp sgt i64 %12, %6
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %8, !llvm.loop !7

15:                                               ; preds = %8
  %16 = xor i1 %11, true
  br label %17

17:                                               ; preds = %15, %3, %1
  %18 = phi i1 [ false, %1 ], [ true, %3 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = alloca i8, i64 %3, align 16
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store i8 0, i8* %4, align 16, !tbaa !8
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %7, align 1, !tbaa !8
  br label %13

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = add nuw nsw i64 %9, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 1, i64 %10, i1 false)
  store i8 0, i8* %4, align 16, !tbaa !8
  %11 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %11, align 1, !tbaa !8
  %12 = icmp slt i32 %0, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %30, %6, %8
  ret i64 0

14:                                               ; preds = %8, %30
  %15 = phi i64 [ %31, %30 ], [ 2, %8 ]
  %16 = phi i64 [ %35, %30 ], [ 4, %8 ]
  %17 = getelementptr inbounds i8, i8* %4, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !8, !range !12
  %19 = icmp eq i8 %18, 0
  %20 = trunc i64 %15 to i32
  %21 = shl i32 %20, 1
  %22 = icmp sgt i32 %21, %0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %27, %24 ], [ %16, %14 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !8
  %27 = add i64 %25, %15
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, %0
  br i1 %29, label %30, label %24, !llvm.loop !13

30:                                               ; preds = %24, %14
  %31 = add nuw i64 %15, 1
  %32 = trunc i64 %31 to i32
  %33 = mul nsw i32 %32, %32
  %34 = icmp sgt i32 %33, %0
  %35 = add i64 %16, 2
  br i1 %34, label %13, label %14, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !17
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !17
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !20
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %1, align 8, !tbaa !20
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %31, label %115

28:                                               ; preds = %115
  %29 = getelementptr inbounds i64, i64* %25, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %28, %0
  %32 = phi i64 [ undef, %0 ], [ %30, %28 ]
  %33 = phi i64 [ %26, %0 ], [ %120, %28 ]
  %34 = load i64, i64* %2, align 8, !tbaa !20
  %35 = shl nsw i64 %34, 1
  %36 = add nsw i64 %35, 2
  %37 = alloca i64, i64 %36, align 16
  %38 = bitcast i64* %37 to i8*
  %39 = shl nuw i64 %36, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 %39, i1 false)
  %40 = icmp slt i64 %32, 0
  br i1 %40, label %122, label %41

41:                                               ; preds = %31
  %42 = add i64 %32, 1
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %113, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -4
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 28
  br i1 %50, label %98, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 9223372036854775800
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr inbounds i64, i64* %37, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !20
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !20
  %60 = or i64 %54, 4
  %61 = getelementptr inbounds i64, i64* %37, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 16, !tbaa !20
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 16, !tbaa !20
  %65 = or i64 %54, 8
  %66 = getelementptr inbounds i64, i64* %37, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 16, !tbaa !20
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !20
  %70 = or i64 %54, 12
  %71 = getelementptr inbounds i64, i64* %37, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 16, !tbaa !20
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 16, !tbaa !20
  %75 = or i64 %54, 16
  %76 = getelementptr inbounds i64, i64* %37, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 16, !tbaa !20
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 16, !tbaa !20
  %80 = or i64 %54, 20
  %81 = getelementptr inbounds i64, i64* %37, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 16, !tbaa !20
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 16, !tbaa !20
  %85 = or i64 %54, 24
  %86 = getelementptr inbounds i64, i64* %37, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 16, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 16, !tbaa !20
  %90 = or i64 %54, 28
  %91 = getelementptr inbounds i64, i64* %37, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 16, !tbaa !20
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 16, !tbaa !20
  %95 = add nuw i64 %54, 32
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !22

98:                                               ; preds = %53, %44
  %99 = phi i64 [ 0, %44 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr inbounds i64, i64* %37, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 16, !tbaa !20
  %106 = getelementptr inbounds i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 16, !tbaa !20
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !24

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %42, %45
  br i1 %112, label %122, label %113

113:                                              ; preds = %41, %111
  %114 = phi i64 [ 0, %41 ], [ %45, %111 ]
  br label %132

115:                                              ; preds = %0, %115
  %116 = phi i64 [ %119, %115 ], [ 1, %0 ]
  %117 = getelementptr inbounds i64, i64* %25, i64 %116
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %117)
  %119 = add nuw i64 %116, 1
  %120 = load i64, i64* %1, align 8, !tbaa !20
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %28, label %115, !llvm.loop !26

122:                                              ; preds = %132, %111, %31
  %123 = alloca i64, i64 %36, align 16
  %124 = load i64, i64* %37, align 16, !tbaa !20
  store i64 %124, i64* %123, align 16, !tbaa !20
  %125 = icmp slt i64 %34, 1
  br i1 %125, label %152, label %126

126:                                              ; preds = %122
  %127 = add i64 %34, -1
  %128 = and i64 %34, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = and i64 %34, -4
  br label %160

132:                                              ; preds = %113, %132
  %133 = phi i64 [ %135, %132 ], [ %114, %113 ]
  %134 = getelementptr inbounds i64, i64* %37, i64 %133
  store i64 1, i64* %134, align 8, !tbaa !20
  %135 = add nuw nsw i64 %133, 1
  %136 = icmp eq i64 %133, %32
  br i1 %136, label %122, label %132, !llvm.loop !27

137:                                              ; preds = %160, %126
  %138 = phi i64 [ %124, %126 ], [ %181, %160 ]
  %139 = phi i64 [ 1, %126 ], [ %183, %160 ]
  %140 = icmp eq i64 %128, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %147, %141 ], [ %138, %137 ]
  %143 = phi i64 [ %149, %141 ], [ %139, %137 ]
  %144 = phi i64 [ %150, %141 ], [ %128, %137 ]
  %145 = getelementptr inbounds i64, i64* %37, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = add nsw i64 %146, %142
  %148 = getelementptr inbounds i64, i64* %123, i64 %143
  store i64 %147, i64* %148, align 8, !tbaa !20
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !29

152:                                              ; preds = %137, %141, %122
  %153 = icmp slt i64 %33, 2
  br i1 %153, label %186, label %154

154:                                              ; preds = %152
  %155 = add i64 %34, -1
  %156 = and i64 %34, 3
  %157 = icmp ult i64 %155, 3
  %158 = and i64 %34, -4
  %159 = icmp eq i64 %156, 0
  br label %190

160:                                              ; preds = %160, %130
  %161 = phi i64 [ %124, %130 ], [ %181, %160 ]
  %162 = phi i64 [ 1, %130 ], [ %183, %160 ]
  %163 = phi i64 [ %131, %130 ], [ %184, %160 ]
  %164 = getelementptr inbounds i64, i64* %37, i64 %162
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = add nsw i64 %165, %161
  %167 = getelementptr inbounds i64, i64* %123, i64 %162
  store i64 %166, i64* %167, align 8, !tbaa !20
  %168 = add nuw nsw i64 %162, 1
  %169 = getelementptr inbounds i64, i64* %37, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !20
  %171 = add nsw i64 %170, %166
  %172 = getelementptr inbounds i64, i64* %123, i64 %168
  store i64 %171, i64* %172, align 8, !tbaa !20
  %173 = add nuw nsw i64 %162, 2
  %174 = getelementptr inbounds i64, i64* %37, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !20
  %176 = add nsw i64 %175, %171
  %177 = getelementptr inbounds i64, i64* %123, i64 %173
  store i64 %176, i64* %177, align 8, !tbaa !20
  %178 = add nuw nsw i64 %162, 3
  %179 = getelementptr inbounds i64, i64* %37, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !20
  %181 = add nsw i64 %180, %176
  %182 = getelementptr inbounds i64, i64* %123, i64 %178
  store i64 %181, i64* %182, align 8, !tbaa !20
  %183 = add nuw nsw i64 %162, 4
  %184 = add i64 %163, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %137, label %160, !llvm.loop !30

186:                                              ; preds = %236, %152
  %187 = getelementptr inbounds i64, i64* %37, i64 %34
  %188 = load i64, i64* %187, align 8, !tbaa !20
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret i32 0

190:                                              ; preds = %154, %236
  %191 = phi i64 [ %204, %236 ], [ %124, %154 ]
  %192 = phi i64 [ %237, %236 ], [ 2, %154 ]
  %193 = phi i64 [ %196, %236 ], [ %32, %154 ]
  %194 = getelementptr inbounds i64, i64* %25, i64 %192
  %195 = load i64, i64* %194, align 8, !tbaa !20
  %196 = add nsw i64 %195, %193
  %197 = icmp slt i64 %34, %196
  %198 = select i1 %197, i64 %34, i64 %196
  %199 = xor i64 %195, -1
  %200 = icmp slt i64 %198, 0
  br i1 %200, label %203, label %206

201:                                              ; preds = %216
  %202 = load i64, i64* %37, align 16, !tbaa !20
  br label %203

203:                                              ; preds = %201, %190
  %204 = phi i64 [ %202, %201 ], [ %191, %190 ]
  store i64 %204, i64* %123, align 16, !tbaa !20
  br i1 %125, label %236, label %205

205:                                              ; preds = %203
  br i1 %157, label %222, label %239

206:                                              ; preds = %190, %216
  %207 = phi i64 [ %220, %216 ], [ 0, %190 ]
  %208 = add i64 %207, %199
  %209 = icmp slt i64 %208, 0
  %210 = getelementptr inbounds i64, i64* %123, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !20
  br i1 %209, label %216, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i64, i64* %123, i64 %208
  %214 = load i64, i64* %213, align 8, !tbaa !20
  %215 = sub nsw i64 %211, %214
  br label %216

216:                                              ; preds = %206, %212
  %217 = phi i64 [ %215, %212 ], [ %211, %206 ]
  %218 = srem i64 %217, 1000000007
  %219 = getelementptr inbounds i64, i64* %37, i64 %207
  store i64 %218, i64* %219, align 8
  %220 = add nuw nsw i64 %207, 1
  %221 = icmp eq i64 %207, %198
  br i1 %221, label %201, label %206, !llvm.loop !31

222:                                              ; preds = %239, %205
  %223 = phi i64 [ %204, %205 ], [ %260, %239 ]
  %224 = phi i64 [ 1, %205 ], [ %262, %239 ]
  br i1 %159, label %236, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %231, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %233, %225 ], [ %224, %222 ]
  %228 = phi i64 [ %234, %225 ], [ %156, %222 ]
  %229 = getelementptr inbounds i64, i64* %37, i64 %227
  %230 = load i64, i64* %229, align 8, !tbaa !20
  %231 = add nsw i64 %230, %226
  %232 = getelementptr inbounds i64, i64* %123, i64 %227
  store i64 %231, i64* %232, align 8, !tbaa !20
  %233 = add nuw nsw i64 %227, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !32

236:                                              ; preds = %222, %225, %203
  %237 = add nuw nsw i64 %192, 1
  %238 = icmp eq i64 %192, %33
  br i1 %238, label %186, label %190, !llvm.loop !33

239:                                              ; preds = %205, %239
  %240 = phi i64 [ %260, %239 ], [ %204, %205 ]
  %241 = phi i64 [ %262, %239 ], [ 1, %205 ]
  %242 = phi i64 [ %263, %239 ], [ %158, %205 ]
  %243 = getelementptr inbounds i64, i64* %37, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !20
  %245 = add nsw i64 %244, %240
  %246 = getelementptr inbounds i64, i64* %123, i64 %241
  store i64 %245, i64* %246, align 8, !tbaa !20
  %247 = add nuw nsw i64 %241, 1
  %248 = getelementptr inbounds i64, i64* %37, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !20
  %250 = add nsw i64 %249, %245
  %251 = getelementptr inbounds i64, i64* %123, i64 %247
  store i64 %250, i64* %251, align 8, !tbaa !20
  %252 = add nuw nsw i64 %241, 2
  %253 = getelementptr inbounds i64, i64* %37, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !20
  %255 = add nsw i64 %254, %250
  %256 = getelementptr inbounds i64, i64* %123, i64 %252
  store i64 %255, i64* %256, align 8, !tbaa !20
  %257 = add nuw nsw i64 %241, 3
  %258 = getelementptr inbounds i64, i64* %37, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !20
  %260 = add nsw i64 %259, %255
  %261 = getelementptr inbounds i64, i64* %123, i64 %257
  store i64 %260, i64* %261, align 8, !tbaa !20
  %262 = add nuw nsw i64 %241, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %222, label %239, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026750864.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !9, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !28, !23}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
