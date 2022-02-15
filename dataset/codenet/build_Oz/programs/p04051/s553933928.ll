; ModuleID = 'Project_CodeNet_C++1400/p04051/s553933928.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = dso_local global [200002 x i32] zeroinitializer, align 16
@Y = dso_local global [200002 x i32] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [8008 x i32] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 10) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5Powerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = zext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = urem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = urem i64 %14, 1000000007
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16, !tbaa !7
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %19 = phi i64 [ %29, %24 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, 8008
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4, !tbaa !7
  %23 = tail call i32 @_Z5Powerii(i32 %22, i32 1000000005) #11
  store i32 %23, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4, !tbaa !7
  br label %30

24:                                               ; preds = %17
  %25 = mul nsw i64 %18, %19
  %26 = urem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !17

30:                                               ; preds = %37, %21
  %31 = phi i32 [ %41, %37 ], [ %23, %21 ]
  %32 = phi i64 [ %42, %37 ], [ 8007, %21 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %44

37:                                               ; preds = %30
  %38 = sext i32 %31 to i64
  %39 = mul nsw i64 %32, %38
  %40 = urem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = add nsw i64 %32, -1
  %43 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !7
  br label %30, !llvm.loop !18

44:                                               ; preds = %52, %34
  %45 = phi i64 [ %57, %52 ], [ 0, %34 ]
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %51 = zext i32 %50 to i64
  br label %58

52:                                               ; preds = %44
  %53 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %45
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #11
  %55 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %45
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %55) #11
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

58:                                               ; preds = %49, %61
  %59 = phi i64 [ 0, %49 ], [ %73, %61 ]
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = sub i32 2002, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = sub i32 2002, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !7
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

74:                                               ; preds = %58, %77
  %75 = phi i64 [ %95, %77 ], [ 1, %58 ]
  %76 = icmp eq i64 %75, 4004
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i64 %75, -1
  %81 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, %79
  %84 = sext i32 %83 to i64
  %85 = urem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %78, align 4, !tbaa !7
  %87 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %75, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !7
  %89 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %80, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !7
  %91 = add nsw i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = urem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %87, align 16, !tbaa !7
  %95 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21

96:                                               ; preds = %74, %104
  %97 = phi i64 [ %105, %104 ], [ 1, %74 ]
  %98 = icmp eq i64 %97, 4004
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -1
  br label %101

101:                                              ; preds = %99, %106
  %102 = phi i64 [ 1, %99 ], [ %119, %106 ]
  %103 = icmp eq i64 %102, 4004
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22

106:                                              ; preds = %101
  %107 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %97, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %100, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = add nsw i32 %110, %108
  %112 = add nsw i64 %102, -1
  %113 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %97, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = urem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %107, align 4, !tbaa !7
  %119 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !23

120:                                              ; preds = %96, %124
  %121 = phi i64 [ %139, %124 ], [ 0, %96 ]
  %122 = phi i32 [ %138, %124 ], [ 0, %96 ]
  %123 = icmp eq i64 %121, %51
  br i1 %123, label %140, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = add nsw i32 %126, 2002
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = add nsw i32 %130, 2002
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %128, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nsw i32 %134, %122
  %136 = sext i32 %135 to i64
  %137 = urem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !24

140:                                              ; preds = %120, %152
  %141 = phi i64 [ %166, %152 ], [ 0, %120 ]
  %142 = phi i32 [ %165, %152 ], [ %122, %120 ]
  %143 = icmp eq i64 %141, %51
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  %146 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = urem i64 %148, 1000000007
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  ret i32 0

152:                                              ; preds = %140
  %153 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %141
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = shl nsw i32 %154, 1
  %156 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = add i32 %157, %154
  %159 = shl i32 %158, 1
  %160 = call i32 @_Z1Cii(i32 %159, i32 %155) #11
  %161 = sub nsw i32 %142, %160
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %162, 1000000007
  %164 = urem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  %166 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
