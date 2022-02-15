; ModuleID = 'Project_CodeNet_C++1400/p02984/s077292004.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s077292004.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077292004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = urem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = icmp slt i32 %0, 25
  br i1 %12, label %25, label %16

13:                                               ; preds = %20
  %14 = mul nsw i32 %24, %24
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %25, label %16, !llvm.loop !5

16:                                               ; preds = %11, %13
  %17 = phi i32 [ %24, %13 ], [ 5, %11 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 2
  %22 = srem i32 %0, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 6
  br i1 %23, label %25, label %13

25:                                               ; preds = %16, %20, %13, %11, %5, %3, %1
  %26 = phi i64 [ 1, %1 ], [ 2, %3 ], [ 1, %5 ], [ 2, %11 ], [ 1, %16 ], [ 1, %20 ], [ 2, %13 ]
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = add i64 %0, -2
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, -4
  br label %26

10:                                               ; preds = %26, %3
  %11 = phi i64 [ undef, %3 ], [ %40, %26 ]
  %12 = phi i64 [ 2, %3 ], [ %41, %26 ]
  %13 = phi i64 [ 1, %3 ], [ %40, %26 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %20, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %22, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %16, %17
  %20 = srem i64 %19, 1000000007
  %21 = add nuw i64 %16, 1
  %22 = add i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !7

24:                                               ; preds = %10, %15, %1
  %25 = phi i64 [ 1, %1 ], [ %11, %10 ], [ %20, %15 ]
  ret i64 %25

26:                                               ; preds = %26, %8
  %27 = phi i64 [ 2, %8 ], [ %41, %26 ]
  %28 = phi i64 [ 1, %8 ], [ %40, %26 ]
  %29 = phi i64 [ %9, %8 ], [ %42, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = or i64 %27, 1
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = add nuw i64 %27, 2
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = add nuw i64 %27, 3
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = add nuw i64 %27, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %10, label %26, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7findlcmPxi(i64* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !10
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %23, %2
  %8 = phi i64 [ %3, %2 ], [ %26, %23 ]
  ret i64 %8

9:                                                ; preds = %5, %23
  %10 = phi i64 [ 1, %5 ], [ %27, %23 ]
  %11 = phi i64 [ %3, %5 ], [ %26, %23 ]
  %12 = getelementptr inbounds i64, i64* %0, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = mul nsw i64 %13, %11
  %15 = trunc i64 %13 to i32
  %16 = trunc i64 %11 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9, %18
  %19 = phi i32 [ %21, %18 ], [ %16, %9 ]
  %20 = phi i32 [ %19, %18 ], [ %15, %9 ]
  %21 = srem i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %15, %9 ], [ %19, %18 ]
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 %14, %25
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %7, label %9, !llvm.loop !14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !17
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !17
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, i64* %1, align 8, !tbaa !10
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %57, %22, %32
  %36 = phi i64* [ %27, %32 ], [ null, %22 ], [ %27, %57 ]
  %37 = phi i64 [ 0, %32 ], [ 0, %22 ], [ %59, %57 ]
  %38 = phi i64 [ %33, %32 ], [ 0, %22 ], [ %61, %57 ]
  %39 = call i8* @llvm.stacksave()
  %40 = alloca i64, i64 %38, align 16
  %41 = load i64, i64* %1, align 8, !tbaa !10
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = add i64 %41, -2
  %45 = lshr i64 %44, 1
  %46 = add nuw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 14
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = and i64 %46, -8
  br label %90

51:                                               ; preds = %35
  store i64 %37, i64* %40, align 16, !tbaa !10
  br label %144

52:                                               ; preds = %32, %57
  %53 = phi i64 [ %60, %57 ], [ 0, %32 ]
  %54 = phi i64 [ %59, %57 ], [ 0, %32 ]
  %55 = getelementptr inbounds i64, i64* %27, i64 %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %63

57:                                               ; preds = %52
  %58 = load i64, i64* %55, align 8, !tbaa !10
  %59 = add nsw i64 %58, %54
  %60 = add nuw nsw i64 %53, 1
  %61 = load i64, i64* %1, align 8, !tbaa !10
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %52, label %35, !llvm.loop !21

63:                                               ; preds = %52
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %198

65:                                               ; preds = %90, %43
  %66 = phi i64 [ undef, %43 ], [ %124, %90 ]
  %67 = phi i64 [ 1, %43 ], [ %125, %90 ]
  %68 = phi i64 [ 0, %43 ], [ %124, %90 ]
  %69 = icmp eq i64 %47, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi i64 [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %47, %65 ]
  %74 = getelementptr inbounds i64, i64* %36, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = add nsw i64 %75, %72
  %77 = add nuw nsw i64 %71, 2
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !22

80:                                               ; preds = %70, %65
  %81 = phi i64 [ %66, %65 ], [ %76, %70 ]
  %82 = mul i64 %81, -2
  %83 = add i64 %82, %37
  store i64 %83, i64* %40, align 16, !tbaa !10
  br i1 %42, label %84, label %144

84:                                               ; preds = %80
  %85 = add i64 %41, -1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %44, 3
  br i1 %87, label %128, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, -4
  br label %147

90:                                               ; preds = %90, %49
  %91 = phi i64 [ 1, %49 ], [ %125, %90 ]
  %92 = phi i64 [ 0, %49 ], [ %124, %90 ]
  %93 = phi i64 [ %50, %49 ], [ %126, %90 ]
  %94 = getelementptr inbounds i64, i64* %36, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = add nsw i64 %95, %92
  %97 = add nuw nsw i64 %91, 2
  %98 = getelementptr inbounds i64, i64* %36, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = add nsw i64 %99, %96
  %101 = add nuw nsw i64 %91, 4
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = add nsw i64 %103, %100
  %105 = add nuw nsw i64 %91, 6
  %106 = getelementptr inbounds i64, i64* %36, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = add nsw i64 %107, %104
  %109 = add nuw nsw i64 %91, 8
  %110 = getelementptr inbounds i64, i64* %36, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = add nsw i64 %111, %108
  %113 = add nuw nsw i64 %91, 10
  %114 = getelementptr inbounds i64, i64* %36, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = add nsw i64 %115, %112
  %117 = add nuw nsw i64 %91, 12
  %118 = getelementptr inbounds i64, i64* %36, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = add nsw i64 %119, %116
  %121 = add nuw nsw i64 %91, 14
  %122 = getelementptr inbounds i64, i64* %36, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = add nsw i64 %123, %120
  %125 = add nuw nsw i64 %91, 16
  %126 = add i64 %93, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %65, label %90, !llvm.loop !23

128:                                              ; preds = %147, %84
  %129 = phi i64 [ %83, %84 ], [ %172, %147 ]
  %130 = phi i64 [ 0, %84 ], [ %173, %147 ]
  %131 = icmp eq i64 %86, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %139, %132 ], [ %129, %128 ]
  %134 = phi i64 [ %140, %132 ], [ %130, %128 ]
  %135 = phi i64 [ %142, %132 ], [ %86, %128 ]
  %136 = getelementptr inbounds i64, i64* %36, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = shl nsw i64 %137, 1
  %139 = sub nsw i64 %138, %133
  %140 = add nuw nsw i64 %134, 1
  %141 = getelementptr inbounds i64, i64* %40, i64 %140
  store i64 %139, i64* %141, align 8, !tbaa !10
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %132, !llvm.loop !24

144:                                              ; preds = %128, %132, %51, %80
  %145 = phi i64 [ %83, %80 ], [ %37, %51 ], [ %83, %132 ], [ %83, %128 ]
  %146 = icmp sgt i64 %41, 0
  br i1 %146, label %182, label %177

147:                                              ; preds = %147, %88
  %148 = phi i64 [ %83, %88 ], [ %172, %147 ]
  %149 = phi i64 [ 0, %88 ], [ %173, %147 ]
  %150 = phi i64 [ %89, %88 ], [ %175, %147 ]
  %151 = getelementptr inbounds i64, i64* %36, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !10
  %153 = shl nsw i64 %152, 1
  %154 = sub nsw i64 %153, %148
  %155 = or i64 %149, 1
  %156 = getelementptr inbounds i64, i64* %40, i64 %155
  store i64 %154, i64* %156, align 8, !tbaa !10
  %157 = getelementptr inbounds i64, i64* %36, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = shl nsw i64 %158, 1
  %160 = sub nsw i64 %159, %154
  %161 = or i64 %149, 2
  %162 = getelementptr inbounds i64, i64* %40, i64 %161
  store i64 %160, i64* %162, align 16, !tbaa !10
  %163 = getelementptr inbounds i64, i64* %36, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = shl nsw i64 %164, 1
  %166 = sub nsw i64 %165, %160
  %167 = or i64 %149, 3
  %168 = getelementptr inbounds i64, i64* %40, i64 %167
  store i64 %166, i64* %168, align 8, !tbaa !10
  %169 = getelementptr inbounds i64, i64* %36, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !10
  %171 = shl nsw i64 %170, 1
  %172 = sub nsw i64 %171, %166
  %173 = add nuw nsw i64 %149, 4
  %174 = getelementptr inbounds i64, i64* %40, i64 %173
  store i64 %172, i64* %174, align 16, !tbaa !10
  %175 = add i64 %150, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %128, label %147, !llvm.loop !25

177:                                              ; preds = %188, %144
  call void @llvm.stackrestore(i8* %39)
  %178 = icmp eq i64* %36, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret i32 0

182:                                              ; preds = %144, %192
  %183 = phi i64 [ %194, %192 ], [ %145, %144 ]
  %184 = phi i64 [ %189, %192 ], [ 0, %144 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
          to label %186 unwind label %195

186:                                              ; preds = %182
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = add nuw nsw i64 %184, 1
  %190 = load i64, i64* %1, align 8, !tbaa !10
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %177, !llvm.loop !26

192:                                              ; preds = %188
  %193 = getelementptr inbounds i64, i64* %40, i64 %189
  %194 = load i64, i64* %193, align 8, !tbaa !10
  br label %182

195:                                              ; preds = %182, %186
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq i64* %36, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %63, %195
  %199 = phi { i8*, i32 } [ %64, %63 ], [ %196, %195 ]
  %200 = phi i64* [ %27, %63 ], [ %36, %195 ]
  %201 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  resume { i8*, i32 } %203
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077292004.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !12, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!"bool", !12, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
