; ModuleID = 'Project_CodeNet_C++1400/p02715/s076504448.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s076504448.cpp"
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
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076504448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 1000000007, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 1000000007, %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2000005
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i64 [ %13, %6 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !11

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 1, %0 ], [ %31, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %28, %12 ]
  %15 = phi i64 [ 2, %0 ], [ %33, %12 ]
  %16 = trunc i64 %15 to i32
  %17 = urem i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = udiv i32 1000000007, %16
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 1000000007, %24
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = mul nsw i64 %15, %14
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %15
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = mul nsw i64 %25, %13
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %15
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, 2000005
  br i1 %34, label %35, label %12, !llvm.loop !9

35:                                               ; preds = %12
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = load i32, i32* %3, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %40, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %35
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %42, 3
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #15
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %49, i64 8
  %54 = add nsw i64 %48, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %45, %52, %47
  %56 = phi i64* [ %50, %47 ], [ %50, %52 ], [ null, %45 ]
  %57 = load i32, i32* %3, align 4, !tbaa !18
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %55
  %62 = icmp sgt i32 %58, 0
  %63 = zext i32 %57 to i64
  br i1 %62, label %64, label %116

64:                                               ; preds = %61, %101
  %65 = phi i64 [ %102, %101 ], [ %63, %61 ]
  %66 = trunc i64 %65 to i32
  %67 = sdiv i32 %57, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %64, %78
  %70 = phi i64 [ %81, %78 ], [ %68, %64 ]
  %71 = phi i64 [ %79, %78 ], [ 1, %64 ]
  %72 = phi i64 [ %82, %78 ], [ %59, %64 ]
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = mul nsw i64 %71, %70
  %77 = srem i64 %76, 1000000007
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i64 [ %77, %75 ], [ %71, %69 ]
  %80 = mul nsw i64 %70, %70
  %81 = urem i64 %80, 1000000007
  %82 = lshr i64 %72, 1
  %83 = icmp ult i64 %72, 2
  br i1 %83, label %104, label %69, !llvm.loop !11

84:                                               ; preds = %104, %84
  %85 = phi i64 [ %96, %84 ], [ %79, %104 ]
  %86 = phi i64 [ %97, %84 ], [ 2, %104 ]
  %87 = phi i32 [ %100, %84 ], [ %106, %104 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %56, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %85, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %93, 1000000007
  %95 = urem i32 %94, 1000000007
  %96 = zext i32 %95 to i64
  store i64 %96, i64* %105, align 8, !tbaa !5
  %97 = add nuw nsw i64 %86, 1
  %98 = mul nsw i64 %97, %65
  %99 = icmp sgt i64 %98, %63
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %84, !llvm.loop !20

101:                                              ; preds = %84, %104
  %102 = add nsw i64 %65, -1
  %103 = icmp sgt i64 %65, 1
  br i1 %103, label %64, label %108, !llvm.loop !21

104:                                              ; preds = %78
  %105 = getelementptr inbounds i64, i64* %56, i64 %65
  store i64 %79, i64* %105, align 8, !tbaa !5
  %106 = shl nsw i32 %66, 1
  %107 = icmp sgt i32 %106, %57
  br i1 %107, label %101, label %84

108:                                              ; preds = %122, %101
  %109 = icmp slt i32 %57, 1
  br i1 %109, label %153, label %110

110:                                              ; preds = %108
  %111 = zext i32 %57 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %57, 1
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %156

116:                                              ; preds = %61, %122
  %117 = phi i64 [ %123, %122 ], [ %63, %61 ]
  %118 = getelementptr inbounds i64, i64* %56, i64 %117
  store i64 1, i64* %118, align 8, !tbaa !5
  %119 = trunc i64 %117 to i32
  %120 = shl nsw i32 %119, 1
  %121 = icmp sgt i32 %120, %57
  br i1 %121, label %122, label %125

122:                                              ; preds = %125, %116
  %123 = add nsw i64 %117, -1
  %124 = icmp sgt i64 %117, 1
  br i1 %124, label %116, label %108, !llvm.loop !21

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %137, %125 ], [ 1, %116 ]
  %127 = phi i64 [ %138, %125 ], [ 2, %116 ]
  %128 = phi i32 [ %141, %125 ], [ %120, %116 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %56, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = sub nsw i64 %126, %131
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = add nsw i32 %134, 1000000007
  %136 = urem i32 %135, 1000000007
  %137 = zext i32 %136 to i64
  store i64 %137, i64* %118, align 8, !tbaa !5
  %138 = add nuw nsw i64 %127, 1
  %139 = mul nsw i64 %138, %117
  %140 = icmp sgt i64 %139, %63
  %141 = trunc i64 %139 to i32
  br i1 %140, label %122, label %125, !llvm.loop !20

142:                                              ; preds = %156, %110
  %143 = phi i64 [ undef, %110 ], [ %170, %156 ]
  %144 = phi i64 [ 1, %110 ], [ %171, %156 ]
  %145 = phi i64 [ 0, %110 ], [ %170, %156 ]
  %146 = icmp eq i64 %112, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i64, i64* %56, i64 %144
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = mul nsw i64 %149, %144
  %151 = add nsw i64 %150, %145
  %152 = srem i64 %151, 1000000007
  br label %153

153:                                              ; preds = %147, %142, %55, %108
  %154 = phi i64 [ 0, %108 ], [ 0, %55 ], [ %143, %142 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %174 unwind label %181

156:                                              ; preds = %156, %114
  %157 = phi i64 [ 1, %114 ], [ %171, %156 ]
  %158 = phi i64 [ 0, %114 ], [ %170, %156 ]
  %159 = phi i64 [ %115, %114 ], [ %172, %156 ]
  %160 = getelementptr inbounds i64, i64* %56, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = mul nsw i64 %161, %157
  %163 = add nsw i64 %162, %158
  %164 = srem i64 %163, 1000000007
  %165 = add nuw nsw i64 %157, 1
  %166 = getelementptr inbounds i64, i64* %56, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = mul nsw i64 %167, %165
  %169 = add nsw i64 %168, %164
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %157, 2
  %172 = add i64 %159, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %142, label %156, !llvm.loop !22

174:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
          to label %176 unwind label %181

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = icmp eq i64* %56, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  ret i32 0

181:                                              ; preds = %174, %153
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = icmp eq i64* %56, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  resume { i8*, i32 } %182
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076504448.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
