; ModuleID = 'Project_CodeNet_C++1400/p04051/s887251347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s887251347.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@facrev = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887251347.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp slt i32 %6, 0
  %8 = add nsw i32 %6, 1000000007
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pwrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %1, label %4 [
    i32 0, label %18
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %18

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z3pwrii(i32 %0, i32 %5) #9
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %13, %2, %3
  %19 = phi i32 [ %0, %3 ], [ 1, %2 ], [ %17, %13 ], [ %10, %4 ]
  ret i32 %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z3pwrii(i32 %0, i32 1000000005) #9
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ %36, %22 ], [ 0, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %18
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #9
  %25 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = sub nsw i32 2003, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = sub nsw i32 2003, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %29, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

37:                                               ; preds = %17, %47
  %38 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %39 = icmp eq i64 %38, 4006
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, 0
  %42 = add nsw i64 %38, -1
  br label %44

43:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %80

44:                                               ; preds = %40, %78
  %45 = phi i64 [ 0, %40 ], [ %79, %78 ]
  %46 = icmp eq i64 %45, 4006
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

49:                                               ; preds = %44
  br i1 %41, label %62, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %38, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %42, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = icmp sgt i32 %55, 1000000006
  %57 = add nsw i32 %55, -1000000007
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp slt i32 %58, 0
  %60 = add nsw i32 %58, 1000000007
  %61 = select i1 %59, i32 %60, i32 %58
  store i32 %61, i32* %51, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %50, %49
  %63 = icmp eq i64 %45, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %38, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw i64 %45, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %38, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = icmp sgt i32 %71, 1000000006
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp slt i32 %74, 0
  %76 = add nsw i32 %74, 1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %65, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %62, %64
  %79 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

80:                                               ; preds = %87, %43
  %81 = phi i64 [ %89, %87 ], [ 1, %43 ]
  %82 = phi i64 [ %92, %87 ], [ 1, %43 ]
  %83 = icmp eq i64 %82, 8012
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4, !tbaa !5
  %86 = tail call i32 @_Z3invi(i32 %85) #9
  store i32 %86, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4, !tbaa !5
  br label %93

87:                                               ; preds = %80
  %88 = mul nsw i64 %81, %82
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %82
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !19

93:                                               ; preds = %99, %84
  %94 = phi i64 [ %106, %99 ], [ 8011, %84 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %98 = zext i32 %97 to i64
  br label %109

99:                                               ; preds = %93
  %100 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %94, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = add nsw i64 %94, -1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %107
  store i32 %105, i32* %108, align 4, !tbaa !5
  br label %93, !llvm.loop !20

109:                                              ; preds = %96, %113
  %110 = phi i64 [ 0, %96 ], [ %131, %113 ]
  %111 = phi i32 [ 0, %96 ], [ %130, %113 ]
  %112 = icmp eq i64 %110, %98
  br i1 %112, label %132, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 2003
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 2003
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %117, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %111
  %125 = icmp sgt i32 %124, 1000000006
  %126 = add nsw i32 %124, -1000000007
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp slt i32 %127, 0
  %129 = add nsw i32 %127, 1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

132:                                              ; preds = %109, %144
  %133 = phi i64 [ %160, %144 ], [ 0, %109 ]
  %134 = phi i32 [ %159, %144 ], [ %111, %109 ]
  %135 = icmp eq i64 %133, %98
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = tail call i32 @_Z3invi(i32 2) #9
  %138 = sext i32 %134 to i64
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 %139, %138
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #9
  ret i32 0

144:                                              ; preds = %132
  %145 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %133
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %133
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = shl nsw i32 %149, 1
  %151 = shl nsw i32 %146, 1
  %152 = tail call i32 @_Z1Cii(i32 %150, i32 %151) #9
  %153 = sub i32 %134, %152
  %154 = icmp sgt i32 %153, 1000000006
  %155 = add nsw i32 %153, -1000000007
  %156 = select i1 %154, i32 %155, i32 %153
  %157 = icmp slt i32 %156, 0
  %158 = add nsw i32 %156, 1000000007
  %159 = select i1 %157, i32 %158, i32 %156
  %160 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887251347.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
