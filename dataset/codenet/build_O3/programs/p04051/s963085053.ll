; ModuleID = 'Project_CodeNet_C++1400/p04051/s963085053.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s963085053.cpp"
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
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@P = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963085053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %1 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %1
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = srem i64 %1, %6
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sdiv i64 %1, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = sub nsw i64 %1, %15
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 8005
  br i1 %22, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = load i64, i64* @MOD, align 8, !tbaa !5
  %21 = srem i64 %19, %20
  %22 = mul nsw i64 %21, %11
  %23 = srem i64 %22, %20
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [200010 x i32], align 16
  %3 = alloca [200010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %6 = load i64, i64* @MOD, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %23, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %25, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, %6
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = srem i64 %6, %10
  %15 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = sdiv i64 %6, %10
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, %6
  %20 = sub nsw i64 %6, %19
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %8
  %23 = srem i64 %22, %6
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 8005
  br i1 %26, label %27, label %7, !llvm.loop !9

27:                                               ; preds = %7
  %28 = bitcast [200010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %28) #9
  %29 = bitcast [200010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %29) #9
  %30 = load i32, i32* %1, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %38, label %34

32:                                               ; preds = %38
  %33 = load i64, i64* @MOD, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i64 [ %6, %27 ], [ %33, %32 ]
  %36 = phi i32 [ %30, %27 ], [ %54, %32 ]
  %37 = trunc i64 %35 to i32
  br label %57

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %53, %38 ], [ 0, %27 ]
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %39
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = load i32, i32* %40, align 4, !tbaa !11
  %45 = add nsw i32 %44, 2005
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %42, align 4, !tbaa !11
  %48 = add nsw i32 %47, 2005
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %46, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !11
  %53 = add nuw nsw i64 %39, 1
  %54 = load i32, i32* %1, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %38, label %32, !llvm.loop !13

57:                                               ; preds = %60, %34
  %58 = phi i64 [ 8009, %34 ], [ %61, %60 ]
  %59 = add nsw i64 %58, -4005
  br label %63

60:                                               ; preds = %81
  %61 = add nsw i64 %58, -1
  %62 = icmp ugt i64 %58, 4010
  br i1 %62, label %57, label %88, !llvm.loop !14

63:                                               ; preds = %57, %81
  %64 = phi i64 [ 4005, %57 ], [ %82, %81 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = sub nuw nsw i64 %58, %64
  %67 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %64, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, %68
  %72 = add nuw nsw i64 %66, 1
  %73 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %64, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %71
  br label %76

76:                                               ; preds = %76, %63
  %77 = phi i32 [ %75, %63 ], [ %80, %76 ]
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %35, %78
  %80 = sub i32 %77, %37
  br i1 %79, label %81, label %76, !llvm.loop !15

81:                                               ; preds = %76
  store i32 %77, i32* %69, align 4, !tbaa !11
  %82 = add nsw i64 %64, -1
  %83 = icmp ugt i64 %64, %59
  br i1 %83, label %63, label %60, !llvm.loop !16

84:                                               ; preds = %88
  %85 = icmp sgt i32 %36, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = zext i32 %36 to i64
  br label %141

88:                                               ; preds = %60, %175
  %89 = phi i64 [ %186, %175 ], [ 5, %60 ]
  %90 = phi i64 [ %185, %175 ], [ 0, %60 ]
  %91 = sub nuw nsw i64 4010, %89
  %92 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %91, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, %35
  %100 = add nsw i64 %99, %90
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, 4006
  br i1 %102, label %84, label %175, !llvm.loop !17

103:                                              ; preds = %170, %84
  %104 = phi i64 [ 0, %84 ], [ %172, %170 ]
  %105 = srem i64 %100, %35
  %106 = srem i64 %104, %35
  %107 = add nsw i64 %105, %35
  %108 = sub i64 %107, %106
  %109 = mul nsw i64 %108, 500000004
  %110 = srem i64 %109, %35
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !18
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !20
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

124:                                              ; preds = %103
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !24
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !26
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !18
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

141:                                              ; preds = %86, %170
  %142 = phi i64 [ 0, %86 ], [ %173, %170 ]
  %143 = phi i64 [ 0, %86 ], [ %172, %170 ]
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = add nsw i32 %147, %145
  %149 = shl nsw i32 %148, 1
  %150 = shl nsw i32 %145, 1
  %151 = icmp sge i32 %149, %150
  %152 = or i32 %148, %145
  %153 = icmp sgt i32 %152, -1
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %141
  %156 = zext i32 %149 to i64
  %157 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %156
  %158 = load i64, i64* %157, align 16, !tbaa !5
  %159 = zext i32 %150 to i64
  %160 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 16, !tbaa !5
  %162 = shl i32 %147, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 16, !tbaa !5
  %166 = mul nsw i64 %165, %161
  %167 = srem i64 %166, %35
  %168 = mul nsw i64 %167, %158
  %169 = srem i64 %168, %35
  br label %170

170:                                              ; preds = %141, %155
  %171 = phi i64 [ %169, %155 ], [ 0, %141 ]
  %172 = add nsw i64 %171, %143
  %173 = add nuw nsw i64 %142, 1
  %174 = icmp eq i64 %173, %87
  br i1 %174, label %103, label %141, !llvm.loop !27

175:                                              ; preds = %88
  %176 = sub nsw i64 4009, %89
  %177 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %101, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %176, i64 %101
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %179
  %184 = srem i64 %183, %35
  %185 = add nsw i64 %184, %100
  %186 = add nuw nsw i64 %89, 2
  br label %88
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963085053.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
