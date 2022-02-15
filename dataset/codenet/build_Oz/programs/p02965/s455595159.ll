; ModuleID = 'Project_CodeNet_C++1400/p02965/s455595159.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s455595159.cpp"
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

$_Z5mcombii = comdat any

$_Z6mdistrii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2200000 x i32] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455595159.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4maddii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 998244353
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4msubii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp sgt i32 %3, -1
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mmulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4minvi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @_Z4mpowii(i32 %0, i32 998244351) #10
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mdivii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z4mpowii(i32 %1, i32 998244351) #10
  %4 = sext i32 %0 to i64
  %5 = sext i32 %3 to i64
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10mfact_initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2200000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = tail call i32 @_Z4minvi(i32 %9) #10
  %12 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !18
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !25
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 10, i64* %24, align 8, !tbaa !26
  tail call void @_Z10mfact_initv() #10
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %29

29:                                               ; preds = %59, %0
  %30 = phi i32 [ 0, %0 ], [ %61, %59 ]
  %31 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %62, label %37

37:                                               ; preds = %29
  %38 = mul nsw i32 %32, 3
  %39 = sub nsw i32 %38, %30
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = call i32 @_Z5mcombii(i32 %33, i32 %30) #10
  %44 = load i32, i32* %2, align 4, !tbaa !7
  %45 = mul nsw i32 %44, 3
  %46 = sub nsw i32 %45, %30
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = call i32 @_Z6mdistrii(i32 %47, i32 %48) #10
  %50 = sext i32 %43 to i64
  %51 = sext i32 %49 to i64
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %31, %54
  %56 = icmp slt i32 %55, 998244353
  %57 = add nsw i32 %55, -998244353
  %58 = select i1 %56, i32 %55, i32 %57
  br label %59

59:                                               ; preds = %37, %42
  %60 = phi i32 [ %58, %42 ], [ %31, %37 ]
  %61 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !27

62:                                               ; preds = %29, %95
  %63 = phi i32 [ %96, %95 ], [ %32, %29 ]
  %64 = phi i32 [ %97, %95 ], [ %33, %29 ]
  %65 = phi i32 [ %99, %95 ], [ 0, %29 ]
  %66 = phi i32 [ %98, %95 ], [ %31, %29 ]
  %67 = icmp slt i32 %63, %64
  %68 = select i1 %67, i32 %63, i32 %64
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %100, label %70

70:                                               ; preds = %62
  %71 = sub nsw i32 %63, %65
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = call i32 @_Z5mcombii(i32 %64, i32 %65) #10
  %76 = load i32, i32* %2, align 4, !tbaa !7
  %77 = sub nsw i32 %76, %65
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %1, align 4, !tbaa !7
  %80 = call i32 @_Z6mdistrii(i32 %78, i32 %79) #10
  %81 = sext i32 %75 to i64
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 998244353
  %85 = load i32, i32* %1, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %66, %89
  %91 = icmp sgt i32 %90, -1
  %92 = add nsw i32 %90, 998244353
  %93 = select i1 %91, i32 %90, i32 %92
  %94 = load i32, i32* %2, align 4
  br label %95

95:                                               ; preds = %70, %74
  %96 = phi i32 [ %94, %74 ], [ %63, %70 ]
  %97 = phi i32 [ %85, %74 ], [ %64, %70 ]
  %98 = phi i32 [ %93, %74 ], [ %66, %70 ]
  %99 = add nuw nsw i32 %65, 1
  br label %62, !llvm.loop !28

100:                                              ; preds = %62, %138
  %101 = phi i32 [ %139, %138 ], [ %63, %62 ]
  %102 = phi i32 [ %140, %138 ], [ %64, %62 ]
  %103 = phi i32 [ %142, %138 ], [ 0, %62 ]
  %104 = phi i32 [ %141, %138 ], [ %66, %62 ]
  %105 = icmp slt i32 %101, %102
  %106 = select i1 %105, i32 %101, i32 %102
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #10
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  ret i32 0

111:                                              ; preds = %100
  %112 = sub nsw i32 %101, %103
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  %116 = add nsw i32 %102, -1
  %117 = call i32 @_Z5mcombii(i32 %116, i32 %103) #10
  %118 = load i32, i32* %2, align 4, !tbaa !7
  %119 = sub nsw i32 %118, %103
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %1, align 4, !tbaa !7
  %122 = add nsw i32 %121, -1
  %123 = call i32 @_Z6mdistrii(i32 %120, i32 %122) #10
  %124 = sext i32 %117 to i64
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, 998244353
  %128 = load i32, i32* %1, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %104, %132
  %134 = icmp slt i32 %133, 998244353
  %135 = add nsw i32 %133, -998244353
  %136 = select i1 %134, i32 %133, i32 %135
  %137 = load i32, i32* %2, align 4
  br label %138

138:                                              ; preds = %111, %115
  %139 = phi i32 [ %137, %115 ], [ %101, %111 ]
  %140 = phi i32 [ %128, %115 ], [ %102, %111 ]
  %141 = phi i32 [ %136, %115 ], [ %104, %111 ]
  %142 = add nuw nsw i32 %103, 1
  br label %100, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5mcombii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2200000 x i32], [2200000 x i32]* @invfact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6mdistrii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = add i32 %1, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z5mcombii(i32 %4, i32 %3) #10
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455595159.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !9, i64 64, !8, i64 192, !16, i64 200, !24, i64 208}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !16, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!19, !20, i64 8}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
