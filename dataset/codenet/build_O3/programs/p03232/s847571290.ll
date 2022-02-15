; ModuleID = 'Project_CodeNet_C++1400/p03232/s847571290.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s847571290.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847571290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5ashowv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @finv, i64 0, i64 1), align 4, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @finv, i64 0, i64 0), align 16, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !16
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %25, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %20, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %28, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = udiv i32 1000000007, %6
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 1000000007, %16
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !16
  %19 = mul nsw i64 %4, %5
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %5
  store i32 %21, i32* %22, align 4, !tbaa !16
  %23 = zext i32 %17 to i64
  %24 = mul nuw nsw i64 %3, %23
  %25 = urem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @finv, i64 0, i64 %5
  store i32 %26, i32* %27, align 4, !tbaa !16
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 100005
  br i1 %29, label %1, label %2, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @finv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @finv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %8
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %53, %0
  %15 = phi i32 [ %12, %0 ], [ %58, %53 ]
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @finv, i64 0, i64 1), align 4, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @finv, i64 0, i64 0), align 16, !tbaa !16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !16
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %39, %16 ]
  %18 = phi i64 [ 1, %14 ], [ %34, %16 ]
  %19 = phi i64 [ 2, %14 ], [ %42, %16 ]
  %20 = trunc i64 %19 to i32
  %21 = urem i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = udiv i32 1000000007, %20
  %27 = zext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 1000000007, %30
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !16
  %33 = mul nsw i64 %19, %18
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %19
  store i32 %35, i32* %36, align 4, !tbaa !16
  %37 = zext i32 %31 to i64
  %38 = mul nuw nsw i64 %17, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @finv, i64 0, i64 %19
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, 100005
  br i1 %43, label %44, label %16, !llvm.loop !18

44:                                               ; preds = %16
  %45 = icmp sgt i32 %15, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %44
  %47 = zext i32 %15 to i64
  %48 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @val, i64 0, i64 0), align 16, !tbaa !16
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %15, 1
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967294
  br label %76

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %14, !llvm.loop !21

61:                                               ; preds = %76
  %62 = add nuw i64 %78, 3
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i32 [ %48, %46 ], [ %90, %61 ]
  %65 = phi i64 [ 1, %46 ], [ %62, %61 ]
  %66 = icmp eq i64 %49, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = add nsw i32 %69, %64
  %71 = srem i32 %70, 1000000007
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %65
  store i32 %71, i32* %72, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %63, %67
  br i1 %45, label %74, label %96

74:                                               ; preds = %73
  %75 = zext i32 %15 to i64
  br label %107

76:                                               ; preds = %76, %51
  %77 = phi i32 [ %48, %51 ], [ %90, %76 ]
  %78 = phi i64 [ 0, %51 ], [ %86, %76 ]
  %79 = phi i64 [ %52, %51 ], [ %92, %76 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = add nsw i32 %82, %77
  %84 = srem i32 %83, 1000000007
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !16
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !16
  %89 = add nsw i32 %88, %84
  %90 = srem i32 %89, 1000000007
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %86
  store i32 %90, i32* %91, align 8, !tbaa !16
  %92 = add i64 %79, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %61, label %76, !llvm.loop !22

94:                                               ; preds = %107
  %95 = sext i32 %130 to i64
  br label %96

96:                                               ; preds = %44, %94, %73
  %97 = phi i64 [ 0, %73 ], [ %95, %94 ], [ 0, %44 ]
  %98 = sext i32 %15 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

107:                                              ; preds = %74, %107
  %108 = phi i64 [ 0, %74 ], [ %117, %107 ]
  %109 = phi i32 [ 0, %74 ], [ %130, %107 ]
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = trunc i64 %108 to i32
  %113 = sub nsw i32 %15, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = add nuw nsw i64 %108, 1
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = add nsw i32 %119, %116
  %121 = srem i32 %120, 1000000007
  %122 = add nsw i32 %121, 1000000006
  %123 = urem i32 %122, 1000000007
  %124 = sext i32 %111 to i64
  %125 = zext i32 %123 to i64
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %109, %128
  %130 = srem i32 %129, 1000000007
  %131 = icmp eq i64 %117, %75
  br i1 %131, label %94, label %107, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847571290.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !10, i64 216}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
