; ModuleID = 'Project_CodeNet_C++1400/p00117/s260637430.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s260637430.cpp"
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
@data = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260637430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %118, %0
  %2 = phi i64 [ 0, %0 ], [ %120, %118 ]
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 0
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  store i32 0, i32* %4, align 16
  br label %10

6:                                                ; preds = %115
  %7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 19
  store i32 0, i32* %7, align 4
  ret void

8:                                                ; preds = %1
  store i32 10000, i32* %4, align 16
  %9 = icmp eq i64 %2, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %8
  %11 = phi i32 [ 10000, %5 ], [ 0, %8 ]
  %12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 1
  store i32 %11, i32* %12, align 4
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 1
  store i32 10000, i32* %14, align 4
  %15 = icmp eq i64 %2, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %13
  %17 = phi i32 [ 10000, %10 ], [ 0, %13 ]
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 2
  store i32 %17, i32* %18, align 8
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 2
  store i32 10000, i32* %20, align 8
  %21 = icmp eq i64 %2, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %19
  %23 = phi i32 [ 10000, %16 ], [ 0, %19 ]
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 3
  store i32 %23, i32* %24, align 4
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 3
  store i32 10000, i32* %26, align 4
  %27 = icmp eq i64 %2, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %25
  %29 = phi i32 [ 10000, %22 ], [ 0, %25 ]
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 4
  store i32 %29, i32* %30, align 16
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 4
  store i32 10000, i32* %32, align 16
  %33 = icmp eq i64 %2, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %31
  %35 = phi i32 [ 10000, %28 ], [ 0, %31 ]
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 5
  store i32 %35, i32* %36, align 4
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 5
  store i32 10000, i32* %38, align 4
  %39 = icmp eq i64 %2, 6
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %37
  %41 = phi i32 [ 10000, %34 ], [ 0, %37 ]
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 6
  store i32 %41, i32* %42, align 8
  br label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 6
  store i32 10000, i32* %44, align 8
  %45 = icmp eq i64 %2, 7
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %43
  %47 = phi i32 [ 10000, %40 ], [ 0, %43 ]
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 7
  store i32 %47, i32* %48, align 4
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 7
  store i32 10000, i32* %50, align 4
  %51 = icmp eq i64 %2, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %49
  %53 = phi i32 [ 10000, %46 ], [ 0, %49 ]
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 8
  store i32 %53, i32* %54, align 16
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 8
  store i32 10000, i32* %56, align 16
  %57 = icmp eq i64 %2, 9
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %55
  %59 = phi i32 [ 10000, %52 ], [ 0, %55 ]
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 9
  store i32 %59, i32* %60, align 4
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 9
  store i32 10000, i32* %62, align 4
  %63 = icmp eq i64 %2, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %61
  %65 = phi i32 [ 10000, %58 ], [ 0, %61 ]
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 10
  store i32 %65, i32* %66, align 8
  br label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 10
  store i32 10000, i32* %68, align 8
  %69 = icmp eq i64 %2, 11
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %67
  %71 = phi i32 [ 10000, %64 ], [ 0, %67 ]
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 11
  store i32 %71, i32* %72, align 4
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 11
  store i32 10000, i32* %74, align 4
  %75 = icmp eq i64 %2, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %73
  %77 = phi i32 [ 10000, %70 ], [ 0, %73 ]
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 12
  store i32 %77, i32* %78, align 16
  br label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 12
  store i32 10000, i32* %80, align 16
  %81 = icmp eq i64 %2, 13
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %79
  %83 = phi i32 [ 10000, %76 ], [ 0, %79 ]
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 13
  store i32 %83, i32* %84, align 4
  br label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 13
  store i32 10000, i32* %86, align 4
  %87 = icmp eq i64 %2, 14
  br i1 %87, label %88, label %91

88:                                               ; preds = %82, %85
  %89 = phi i32 [ 10000, %82 ], [ 0, %85 ]
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 14
  store i32 %89, i32* %90, align 8
  br label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 14
  store i32 10000, i32* %92, align 8
  %93 = icmp eq i64 %2, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %88, %91
  %95 = phi i32 [ 10000, %88 ], [ 0, %91 ]
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 15
  store i32 %95, i32* %96, align 4
  br label %100

97:                                               ; preds = %91
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 15
  store i32 10000, i32* %98, align 4
  %99 = icmp eq i64 %2, 16
  br i1 %99, label %100, label %103

100:                                              ; preds = %94, %97
  %101 = phi i32 [ 10000, %94 ], [ 0, %97 ]
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 16
  store i32 %101, i32* %102, align 16
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 16
  store i32 10000, i32* %104, align 16
  %105 = icmp eq i64 %2, 17
  br i1 %105, label %106, label %109

106:                                              ; preds = %100, %103
  %107 = phi i32 [ 10000, %100 ], [ 0, %103 ]
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 17
  store i32 %107, i32* %108, align 4
  br label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 17
  store i32 10000, i32* %110, align 4
  %111 = icmp eq i64 %2, 18
  br i1 %111, label %112, label %115

112:                                              ; preds = %106, %109
  %113 = phi i32 [ 10000, %106 ], [ 0, %109 ]
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 18
  store i32 %113, i32* %114, align 8
  br label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 18
  store i32 10000, i32* %116, align 8
  %117 = icmp eq i64 %2, 19
  br i1 %117, label %6, label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %2, i64 19
  store i32 10000, i32* %119, align 4
  %120 = add nuw nsw i64 %2, 1
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputPiS_S_S_(i32* nonnull %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #5 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i8* nonnull align 1 dereferenceable(1) %5)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull align 1 dereferenceable(1) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull align 1 dereferenceable(1) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %0, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  tail call void @_Z4initv()
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %132, label %27

27:                                               ; preds = %132, %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %154

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 8
  %33 = and i64 %31, 4294967288
  %34 = icmp eq i64 %33, %31
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  %37 = sub nsw i64 0, %31
  br label %38

38:                                               ; preds = %30, %129
  %39 = phi i64 [ 0, %30 ], [ %130, %129 ]
  %40 = add nuw i64 %39, 1
  %41 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %39, i64 0
  %42 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %39, i64 %31
  br label %43

43:                                               ; preds = %126, %38
  %44 = phi i64 [ %127, %126 ], [ 0, %38 ]
  %45 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 0
  %46 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %31
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %39
  br i1 %32, label %89, label %48

48:                                               ; preds = %43
  %49 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %40
  %50 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %39
  %51 = icmp ult i32* %45, %49
  %52 = icmp ult i32* %50, %46
  %53 = and i1 %51, %52
  %54 = icmp ult i32* %45, %42
  %55 = icmp ult i32* %41, %46
  %56 = and i1 %54, %55
  %57 = or i1 %53, %56
  br i1 %57, label %89, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %47, align 4, !tbaa !5, !alias.scope !9
  %60 = insertelement <4 x i32> poison, i32 %59, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %59, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ 0, %58 ], [ %86, %64 ]
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %65
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %39, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !12
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !12
  %73 = add nsw <4 x i32> %69, %61
  %74 = add nsw <4 x i32> %72, %63
  %75 = bitcast i32* %66 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %77 = getelementptr inbounds i32, i32* %66, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %80 = icmp slt <4 x i32> %73, %76
  %81 = icmp slt <4 x i32> %74, %79
  %82 = select <4 x i1> %80, <4 x i32> %73, <4 x i32> %76
  %83 = select <4 x i1> %81, <4 x i32> %74, <4 x i32> %79
  %84 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %86 = add nuw i64 %65, 8
  %87 = icmp eq i64 %86, %33
  br i1 %87, label %88, label %64, !llvm.loop !17

88:                                               ; preds = %64
  br i1 %34, label %126, label %89

89:                                               ; preds = %48, %43, %88
  %90 = phi i64 [ 0, %48 ], [ 0, %43 ], [ %33, %88 ]
  %91 = xor i64 %90, -1
  br i1 %36, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %90
  %94 = load i32, i32* %47, align 4, !tbaa !5
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %39, i64 %90
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = load i32, i32* %93, align 16, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* %93, align 16, !tbaa !5
  %101 = or i64 %90, 1
  br label %102

102:                                              ; preds = %92, %89
  %103 = phi i64 [ %101, %92 ], [ %90, %89 ]
  %104 = icmp eq i64 %91, %37
  br i1 %104, label %126, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %124, %105 ], [ %103, %102 ]
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %106
  %108 = load i32, i32* %47, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %39, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = load i32, i32* %107, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %111, i32 %112
  store i32 %114, i32* %107, align 4, !tbaa !5
  %115 = add nuw nsw i64 %106, 1
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %44, i64 %115
  %117 = load i32, i32* %47, align 4, !tbaa !5
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %39, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = load i32, i32* %116, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  store i32 %123, i32* %116, align 4, !tbaa !5
  %124 = add nuw nsw i64 %106, 2
  %125 = icmp eq i64 %124, %31
  br i1 %125, label %126, label %105, !llvm.loop !20

126:                                              ; preds = %102, %105, %88
  %127 = add nuw nsw i64 %44, 1
  %128 = icmp eq i64 %127, %31
  br i1 %128, label %129, label %43, !llvm.loop !21

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %39, 1
  %131 = icmp eq i64 %130, %31
  br i1 %131, label %154, label %38, !llvm.loop !22

132:                                              ; preds = %0, %132
  %133 = phi i32 [ %151, %132 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i8* nonnull align 1 dereferenceable(1) %2)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %6)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i8* nonnull align 1 dereferenceable(1) %2)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %7)
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i8* nonnull align 1 dereferenceable(1) %2)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %8)
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4, !tbaa !5
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  %145 = load i32, i32* %7, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %146, i64 %147
  store i32 %145, i32* %148, align 4, !tbaa !5
  %149 = load i32, i32* %8, align 4, !tbaa !5
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %147, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i32 %133, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %132, label %27, !llvm.loop !23

154:                                              ; preds = %129, %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i8* nonnull align 1 dereferenceable(1) %1)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %10)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i8* nonnull align 1 dereferenceable(1) %1)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %11)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i8* nonnull align 1 dereferenceable(1) %1)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %12)
  %162 = load i32, i32* %9, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %9, align 4, !tbaa !5
  %164 = load i32, i32* %10, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %166 = load i32, i32* %11, align 4, !tbaa !5
  %167 = load i32, i32* %12, align 4, !tbaa !5
  %168 = sext i32 %163 to i64
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %168, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %169, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add i32 %167, %171
  %175 = add i32 %174, %173
  %176 = sub i32 %166, %175
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !24
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !26
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

190:                                              ; preds = %154
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !30
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !32
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !24
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260637430.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
