; ModuleID = 'Project_CodeNet_C++1400/p02965/s394091931.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s394091931.cpp"
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
@Fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394091931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i32 [ %15, %6 ], [ 1, %2 ]
  ret i32 %5

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = srem i32 %1, %0
  %9 = tail call i32 @_Z3invii(i32 %8, i32 %0)
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = sext i32 %0 to i64
  %13 = sdiv i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %1, %14
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Cknii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  br label %21

18:                                               ; preds = %21
  %19 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16, !tbaa !5
  %20 = tail call i32 @_Z3invii(i32 %19, i32 998244353)
  store i32 %20, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16, !tbaa !5
  br label %55

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %30, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %33, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 2
  %34 = icmp eq i64 %33, 2000005
  br i1 %34, label %18, label %21, !llvm.loop !17

35:                                               ; preds = %55
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = srem i32 %40, 2
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %43
  %45 = icmp slt i32 %42, 1
  %46 = add i32 %42, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %47
  %49 = icmp slt i32 %40, 0
  br i1 %49, label %137, label %50

50:                                               ; preds = %35
  %51 = mul nsw i32 %40, 3
  %52 = sext i32 %51 to i64
  %53 = add nuw i32 %40, 1
  %54 = zext i32 %53 to i64
  br label %76

55:                                               ; preds = %277, %18
  %56 = phi i32 [ %20, %18 ], [ %280, %277 ]
  %57 = phi i64 [ 2000003, %18 ], [ %282, %277 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %57
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %35, label %277, !llvm.loop !18

66:                                               ; preds = %133
  br i1 %49, label %137, label %67

67:                                               ; preds = %66
  %68 = add nuw i32 %40, 1
  %69 = zext i32 %68 to i64
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %70
  %72 = add nsw i32 %42, -2
  %73 = icmp slt i32 %42, 2
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %74
  br label %169

76:                                               ; preds = %50, %133
  %77 = phi i64 [ 0, %50 ], [ %135, %133 ]
  %78 = phi i32 [ 0, %50 ], [ %134, %133 ]
  %79 = trunc i64 %77 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %41, %80
  br i1 %81, label %82, label %133

82:                                               ; preds = %76
  %83 = icmp sgt i64 %77, %43
  br i1 %83, label %99, label %84

84:                                               ; preds = %82
  %85 = load i32, i32* %44, align 4, !tbaa !5
  %86 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i64 %43, %77
  %89 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = sext i32 %90 to i64
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 998244353
  %95 = sext i32 %85 to i64
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %82, %84
  %100 = phi i32 [ %98, %84 ], [ 0, %82 ]
  %101 = srem i32 %100, 998244353
  %102 = sub nsw i64 %52, %77
  %103 = trunc i64 %102 to i32
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i64 %102, -1
  %106 = or i1 %105, %45
  br i1 %106, label %123, label %107

107:                                              ; preds = %99
  %108 = add i32 %46, %104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %48, align 4, !tbaa !5
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %112 to i64
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 %117, %116
  %119 = srem i64 %118, 998244353
  %120 = sext i32 %111 to i64
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 998244353
  br label %123

123:                                              ; preds = %99, %107
  %124 = phi i64 [ %122, %107 ], [ 0, %99 ]
  %125 = sext i32 %101 to i64
  %126 = mul nsw i64 %124, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %78, %128
  %130 = icmp sgt i32 %129, 998244352
  %131 = add nsw i32 %129, -998244353
  %132 = select i1 %130, i32 %131, i32 %129
  br label %133

133:                                              ; preds = %76, %123
  %134 = phi i32 [ %132, %123 ], [ %78, %76 ]
  %135 = add nuw nsw i64 %77, 1
  %136 = icmp eq i64 %135, %54
  br i1 %136, label %66, label %76, !llvm.loop !19

137:                                              ; preds = %273, %35, %66
  %138 = phi i32 [ %134, %66 ], [ 0, %35 ], [ %274, %273 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !11
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !20
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !21
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !23
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !11
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  ret i32 0

169:                                              ; preds = %67, %273
  %170 = phi i64 [ 0, %67 ], [ %275, %273 ]
  %171 = phi i32 [ %134, %67 ], [ %274, %273 ]
  %172 = trunc i64 %170 to i32
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %41, %173
  br i1 %174, label %175, label %273

175:                                              ; preds = %169
  %176 = icmp sgt i64 %170, %43
  br i1 %176, label %192, label %177

177:                                              ; preds = %175
  %178 = load i32, i32* %44, align 4, !tbaa !5
  %179 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %42, %172
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %180 to i64
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %186, %185
  %188 = srem i64 %187, 998244353
  %189 = sext i32 %178 to i64
  %190 = mul nsw i64 %188, %189
  %191 = srem i64 %190, 998244353
  br label %192

192:                                              ; preds = %175, %177
  %193 = phi i64 [ %191, %177 ], [ 0, %175 ]
  %194 = sub nsw i32 %40, %172
  %195 = sdiv i32 %194, 2
  %196 = icmp slt i32 %194, -1
  %197 = or i1 %196, %45
  br i1 %197, label %214, label %198

198:                                              ; preds = %192
  %199 = add i32 %46, %195
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = load i32, i32* %48, align 4, !tbaa !5
  %204 = sext i32 %195 to i64
  %205 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %203 to i64
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, %207
  %210 = srem i64 %209, 998244353
  %211 = sext i32 %202 to i64
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %192, %198
  %215 = phi i64 [ %213, %198 ], [ 0, %192 ]
  %216 = mul nsw i64 %215, %193
  %217 = srem i64 %216, 998244353
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i64 %170, %43
  br i1 %219, label %220, label %235

220:                                              ; preds = %214
  %221 = load i32, i32* %71, align 4, !tbaa !5
  %222 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %170
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %46, %172
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %223 to i64
  %229 = sext i32 %227 to i64
  %230 = mul nsw i64 %229, %228
  %231 = srem i64 %230, 998244353
  %232 = sext i32 %221 to i64
  %233 = mul nsw i64 %231, %232
  %234 = srem i64 %233, 998244353
  br label %235

235:                                              ; preds = %214, %220
  %236 = phi i64 [ %234, %220 ], [ 0, %214 ]
  %237 = add nsw i32 %46, %195
  %238 = icmp sle i32 %237, %72
  %239 = or i1 %73, %238
  br i1 %239, label %256, label %240

240:                                              ; preds = %235
  %241 = add nsw i32 %237, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = load i32, i32* %75, align 4, !tbaa !5
  %246 = sext i32 %195 to i64
  %247 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %245 to i64
  %250 = sext i32 %248 to i64
  %251 = mul nsw i64 %250, %249
  %252 = srem i64 %251, 998244353
  %253 = sext i32 %244 to i64
  %254 = mul nsw i64 %252, %253
  %255 = srem i64 %254, 998244353
  br label %256

256:                                              ; preds = %235, %240
  %257 = phi i64 [ %255, %240 ], [ 0, %235 ]
  %258 = mul nsw i64 %257, %236
  %259 = srem i64 %258, 998244353
  %260 = trunc i64 %259 to i32
  %261 = sub nsw i32 %218, %260
  %262 = icmp slt i32 %261, 0
  %263 = add nsw i32 %261, 998244353
  %264 = select i1 %262, i32 %263, i32 %261
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %43
  %267 = srem i64 %266, 998244353
  %268 = trunc i64 %267 to i32
  %269 = sub nsw i32 %171, %268
  %270 = icmp slt i32 %269, 0
  %271 = add nsw i32 %269, 998244353
  %272 = select i1 %270, i32 %271, i32 %269
  br label %273

273:                                              ; preds = %169, %256
  %274 = phi i32 [ %272, %256 ], [ %171, %169 ]
  %275 = add nuw nsw i64 %170, 1
  %276 = icmp eq i64 %275, %69
  br i1 %276, label %137, label %169, !llvm.loop !24

277:                                              ; preds = %55
  %278 = mul nsw i64 %57, %61
  %279 = srem i64 %278, 998244353
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %64
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nsw i64 %57, -2
  br label %55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394091931.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!14, !15, i64 240}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
