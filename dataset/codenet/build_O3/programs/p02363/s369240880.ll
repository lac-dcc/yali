; ModuleID = 'Project_CodeNet_C++1400/p02363/s369240880.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s369240880.cpp"
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
@mcos = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369240880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5floydi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %49

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 4557430888798830399
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 4557430888798830399
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !5
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %18, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %30
  br i1 %2, label %34, label %49

34:                                               ; preds = %33
  %35 = zext i32 %0 to i64
  %36 = zext i32 %0 to i64
  %37 = load i64, i64* getelementptr inbounds ([101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %46, %42 ], [ 1, %34 ]
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %47, label %42, !llvm.loop !13

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %40, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %44, 0
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %47, label %39, !llvm.loop !13

47:                                               ; preds = %42, %39
  %48 = icmp ult i64 %40, %35
  br label %49

49:                                               ; preds = %47, %34, %1, %33
  %50 = phi i1 [ false, %33 ], [ false, %1 ], [ true, %34 ], [ %48, %47 ]
  ret i1 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !16
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81608) bitcast ([101 x [101 x i64]]* @mcos to i8*), i8 63, i64 81608, i1 false)
  %20 = load i32, i32* %3, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %0
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %45

29:                                               ; preds = %45, %22
  %30 = phi i64 [ 0, %22 ], [ %55, %45 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %36, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %37, %32 ], [ %25, %29 ]
  %35 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %33, i64 %33
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %33, 1
  %37 = add i64 %34, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !22

39:                                               ; preds = %29, %32, %0
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = load i32, i32* %4, align 4, !tbaa !20
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %107, label %60

45:                                               ; preds = %45, %27
  %46 = phi i64 [ 0, %27 ], [ %55, %45 ]
  %47 = phi i64 [ %28, %27 ], [ %56, %45 ]
  %48 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %46, i64 %46
  store i64 0, i64* %48, align 16, !tbaa !5
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %49, i64 %49
  store i64 0, i64* %50, align 16, !tbaa !5
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %51, i64 %51
  store i64 0, i64* %52, align 16, !tbaa !5
  %53 = or i64 %46, 3
  %54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %53, i64 %53
  store i64 0, i64* %54, align 16, !tbaa !5
  %55 = add nuw nsw i64 %46, 4
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %29, label %45, !llvm.loop !24

58:                                               ; preds = %107
  %59 = load i32, i32* %3, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %58, %39
  %61 = phi i32 [ %59, %58 ], [ %20, %39 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %64, label %153

63:                                               ; preds = %105
  br i1 %62, label %125, label %153

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %91, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %91 ]
  br label %68

68:                                               ; preds = %88, %66
  %69 = phi i64 [ %89, %88 ], [ 0, %66 ]
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %69, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 4557430888798830399
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %85
  %74 = phi i64 [ %86, %85 ], [ 0, %68 ]
  %75 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %67, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 4557430888798830399
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %69, i64 %74
  %80 = load i64, i64* %70, align 8, !tbaa !5
  %81 = add nsw i64 %80, %76
  %82 = load i64, i64* %79, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* %79, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %78, %73
  %86 = add nuw nsw i64 %74, 1
  %87 = icmp eq i64 %86, %65
  br i1 %87, label %88, label %73, !llvm.loop !9

88:                                               ; preds = %85, %68
  %89 = add nuw nsw i64 %69, 1
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %68, !llvm.loop !11

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %67, 1
  %93 = icmp eq i64 %92, %65
  br i1 %93, label %94, label %66, !llvm.loop !12

94:                                               ; preds = %91
  %95 = load i64, i64* getelementptr inbounds ([101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %94, %100
  %98 = phi i64 [ %104, %100 ], [ 1, %94 ]
  %99 = icmp eq i64 %98, %65
  br i1 %99, label %105, label %100, !llvm.loop !13

100:                                              ; preds = %97
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %98, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %102, 0
  %104 = add nuw nsw i64 %98, 1
  br i1 %103, label %105, label %97, !llvm.loop !13

105:                                              ; preds = %100, %97
  %106 = icmp ult i64 %98, %65
  br i1 %106, label %122, label %63

107:                                              ; preds = %39, %107
  %108 = phi i32 [ %119, %107 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %6)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %7)
  %112 = load i32, i32* %7, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %5, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %6, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %115, i64 %117
  store i64 %113, i64* %118, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  %119 = add nuw nsw i32 %108, 1
  %120 = load i32, i32* %4, align 4, !tbaa !20
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %107, label %58, !llvm.loop !25

122:                                              ; preds = %94, %105
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !26
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %153

125:                                              ; preds = %63, %129
  %126 = phi i32 [ %130, %129 ], [ %61, %63 ]
  %127 = phi i64 [ %132, %129 ], [ 0, %63 ]
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %143, %125
  %130 = phi i32 [ %126, %125 ], [ %150, %143 ]
  %131 = sext i32 %130 to i64
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp slt i64 %132, %131
  br i1 %133, label %125, label %153, !llvm.loop !27

134:                                              ; preds = %125, %143
  %135 = phi i64 [ %144, %143 ], [ 0, %125 ]
  %136 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @mcos, i64 0, i64 %127, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp eq i64 %137, 4557430888798830399
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %143

141:                                              ; preds = %134
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  br label %143

143:                                              ; preds = %141, %139
  %144 = add nuw nsw i64 %135, 1
  %145 = load i32, i32* %3, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i8 32, i8 10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %148, i8* %1, align 1, !tbaa !26
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %150 = load i32, i32* %3, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %144, %151
  br i1 %152, label %134, label %129, !llvm.loop !29

153:                                              ; preds = %129, %60, %63, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369240880.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !10}
