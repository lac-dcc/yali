; ModuleID = 'Project_CodeNet_C++1400/p02350/s325089160.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s325089160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MinSegTree3 = type { i32, [262143 x %"struct.MinSegTree3::S"] }
%"struct.MinSegTree3::S" = type { i8, i32 }
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

$_ZN11MinSegTree36updateEiiiiiii = comdat any

$_ZN11MinSegTree35queryEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %struct.MinSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325089160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %20, %0
  %21 = phi i32 [ 1, %0 ], [ %23, %20 ]
  %22 = icmp slt i32 %21, %19
  %23 = shl nsw i32 %21, 1
  br i1 %22, label %20, label %24, !llvm.loop !15

24:                                               ; preds = %20
  store i32 %21, i32* getelementptr inbounds (%struct.MinSegTree3, %struct.MinSegTree3* @st, i64 0, i32 0), align 4, !tbaa !17
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = load i32, i32* %2, align 4, !tbaa !13
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4, !tbaa !13
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %85, label %32

32:                                               ; preds = %24, %81
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = load i32, i32* %3, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %35, label %38, label %45

38:                                               ; preds = %32
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %6)
  %40 = load i32, i32* %4, align 4, !tbaa !13
  %41 = load i32, i32* %5, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4, !tbaa !13
  %44 = load i32, i32* getelementptr inbounds (%struct.MinSegTree3, %struct.MinSegTree3* @st, i64 0, i32 0), align 4, !tbaa !17
  call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) @st, i32 %40, i32 %42, i32 %43, i32 0, i32 0, i32 0, i32 %44)
  br label %81

45:                                               ; preds = %32
  %46 = load i32, i32* %4, align 4, !tbaa !13
  %47 = load i32, i32* %5, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* getelementptr inbounds (%struct.MinSegTree3, %struct.MinSegTree3* @st, i64 0, i32 0), align 4, !tbaa !17
  %50 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) @st, i32 %46, i32 %48, i32 0, i32 0, i32 0, i32 %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !19
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

64:                                               ; preds = %45
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !20
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !22
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %77, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  %82 = load i32, i32* %2, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4, !tbaa !13
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %32, !llvm.loop !23

85:                                               ; preds = %81, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #5 comdat align 2 {
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %9, i32 0
  %11 = load i8, i8* %10, align 4, !tbaa !24, !range !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  store i8 0, i8* %10, align 4, !tbaa !24
  %14 = shl nsw i32 %5, 1
  %15 = or i32 %14, 1
  %16 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  %23 = add nsw i32 %14, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %24, i32 0
  store i8 1, i8* %25, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %22, i32 0
  store i8 1, i8* %26, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %9, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !27
  %29 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %24, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !27
  %30 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %22, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %8, %13, %21
  %32 = icmp sgt i32 %7, %1
  %33 = icmp sgt i32 %2, %6
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = icmp sgt i32 %1, %6
  %37 = icmp sgt i32 %7, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %9, i32 1
  store i32 %3, i32* %40, align 4, !tbaa !27
  store i8 0, i8* %10, align 4, !tbaa !24
  %41 = shl nsw i32 %5, 1
  %42 = or i32 %41, 1
  %43 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = shl nsw i32 %44, 1
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = sext i32 %42 to i64
  %50 = add nsw i32 %41, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %51, i32 0
  store i8 1, i8* %52, align 4, !tbaa !24
  %53 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %49, i32 0
  store i8 1, i8* %53, align 4, !tbaa !24
  %54 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %51, i32 1
  store i32 %3, i32* %54, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %60, %48
  %56 = phi i64 [ %49, %48 ], [ %9, %60 ]
  %57 = phi i32 [ %3, %48 ], [ %74, %60 ]
  %58 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %56, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %55, %31, %39
  ret void

60:                                               ; preds = %35
  %61 = add nsw i32 %4, 1
  %62 = shl nsw i32 %5, 1
  %63 = or i32 %62, 1
  %64 = add nsw i32 %7, %6
  %65 = sdiv i32 %64, 2
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %61, i32 %63, i32 %6, i32 %65)
  %66 = add nsw i32 %62, 2
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %61, i32 %66, i32 %65, i32 %7)
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %67, i32 1
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %68, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  br label %55
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %8, i32 0
  %10 = load i8, i8* %9, align 4, !tbaa !24, !range !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  store i8 0, i8* %9, align 4, !tbaa !24
  %13 = shl nsw i32 %4, 1
  %14 = or i32 %13, 1
  %15 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = add nsw i32 %13, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %23, i32 0
  store i8 1, i8* %24, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %21, i32 0
  store i8 1, i8* %25, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %8, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !27
  %28 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %23, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !27
  %29 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %21, i32 1
  store i32 %27, i32* %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %7, %12, %20
  %31 = icmp sgt i32 %6, %1
  %32 = icmp sgt i32 %2, %5
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = icmp sgt i32 %1, %5
  %36 = icmp sgt i32 %6, %2
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %8, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %38, %30, %43
  %42 = phi i32 [ %53, %43 ], [ %40, %38 ], [ 2147483647, %30 ]
  ret i32 %42

43:                                               ; preds = %34
  %44 = add nsw i32 %3, 1
  %45 = shl nsw i32 %4, 1
  %46 = or i32 %45, 1
  %47 = add nsw i32 %6, %5
  %48 = sdiv i32 %47, 2
  %49 = tail call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %44, i32 %46, i32 %5, i32 %48)
  %50 = add nsw i32 %45, 2
  %51 = tail call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %44, i32 %50, i32 %48, i32 %6)
  %52 = icmp slt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  br label %41
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325089160.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"struct.MinSegTree3::S"* [ getelementptr inbounds (%struct.MinSegTree3, %struct.MinSegTree3* @st, i64 0, i32 1, i64 0), %0 ], [ %22, %2 ]
  %4 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 0, i32 0
  store i8 0, i8* %4, align 4, !tbaa !24
  %5 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 0, i32 1
  store i32 2147483647, i32* %5, align 4, !tbaa !27
  %6 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 1, i32 0
  store i8 0, i8* %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 1, i32 1
  store i32 2147483647, i32* %7, align 4, !tbaa !27
  %8 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 2, i32 0
  store i8 0, i8* %8, align 4, !tbaa !24
  %9 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 2, i32 1
  store i32 2147483647, i32* %9, align 4, !tbaa !27
  %10 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 3, i32 0
  store i8 0, i8* %10, align 4, !tbaa !24
  %11 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 3, i32 1
  store i32 2147483647, i32* %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 4, i32 0
  store i8 0, i8* %12, align 4, !tbaa !24
  %13 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 4, i32 1
  store i32 2147483647, i32* %13, align 4, !tbaa !27
  %14 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 5, i32 0
  store i8 0, i8* %14, align 4, !tbaa !24
  %15 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 5, i32 1
  store i32 2147483647, i32* %15, align 4, !tbaa !27
  %16 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 6, i32 0
  store i8 0, i8* %16, align 4, !tbaa !24
  %17 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 6, i32 1
  store i32 2147483647, i32* %17, align 4, !tbaa !27
  %18 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 7, i32 0
  store i8 0, i8* %18, align 4, !tbaa !24
  %19 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 7, i32 1
  store i32 2147483647, i32* %19, align 4, !tbaa !27
  %20 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 8, i32 0
  store i8 0, i8* %20, align 4, !tbaa !24
  %21 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 8, i32 1
  store i32 2147483647, i32* %21, align 4, !tbaa !27
  %22 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %3, i64 9
  %23 = icmp eq %"struct.MinSegTree3::S"* %22, bitcast (i32* getelementptr inbounds (%struct.MinSegTree3, %struct.MinSegTree3* @st, i64 1, i32 0) to %"struct.MinSegTree3::S"*)
  br i1 %23, label %24, label %2

24:                                               ; preds = %2
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS11MinSegTree3", !14, i64 0, !11, i64 4}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN11MinSegTree31SE", !12, i64 0, !14, i64 4}
!26 = !{i8 0, i8 2}
!27 = !{!25, !14, i64 4}
