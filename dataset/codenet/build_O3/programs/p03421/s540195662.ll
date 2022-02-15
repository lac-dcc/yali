; ModuleID = 'Project_CodeNet_C++1400/p03421/s540195662.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s540195662.cpp"
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
@A = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540195662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %98, label %6

6:                                                ; preds = %4
  %7 = sub i32 1, %3
  br label %8

8:                                                ; preds = %6, %86
  %9 = phi i32 [ %7, %6 ], [ %90, %86 ]
  %10 = phi i32 [ %3, %6 ], [ %88, %86 ]
  %11 = phi i32 [ %2, %6 ], [ %17, %86 ]
  %12 = phi i32 [ %1, %6 ], [ %18, %86 ]
  %13 = phi i32 [ %0, %6 ], [ %87, %86 ]
  %14 = sub nsw i32 %12, %10
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = sub nsw i32 %12, %17
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %8
  %21 = add i32 %12, %9
  %22 = call i32 @llvm.smin.i32(i32 %11, i32 %21)
  %23 = sub i32 %12, %22
  %24 = sext i32 %23 to i64
  %25 = sext i32 %12 to i64
  %26 = add nsw i64 %24, 1
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 %25)
  %28 = sub i64 %27, %24
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %83, label %30

30:                                               ; preds = %20
  %31 = and i64 %28, -8
  %32 = add i64 %31, %24
  %33 = trunc i64 %31 to i32
  %34 = add i32 %13, %33
  %35 = insertelement <4 x i32> poison, i32 %13, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add <4 x i32> %36, <i32 0, i32 1, i32 2, i32 3>
  %38 = add i64 %31, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %30
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %65, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %66, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %67, %45 ]
  %49 = add i64 %46, %24
  %50 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %51 = add nsw i64 %49, 1
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %46, 8
  %57 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %58 = add i64 %56, %24
  %59 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %60 = add nsw i64 %58, 1
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %46, 16
  %66 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !9

69:                                               ; preds = %45, %30
  %70 = phi i64 [ 0, %30 ], [ %65, %45 ]
  %71 = phi <4 x i32> [ %37, %30 ], [ %66, %45 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = add i64 %70, %24
  %75 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %76 = add nsw i64 %74, 1
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %69, %73
  %82 = icmp eq i64 %28, %31
  br i1 %82, label %86, label %83

83:                                               ; preds = %20, %81
  %84 = phi i64 [ %24, %20 ], [ %32, %81 ]
  %85 = phi i32 [ %13, %20 ], [ %34, %81 ]
  br label %91

86:                                               ; preds = %91, %81, %8
  %87 = phi i32 [ %13, %8 ], [ %34, %81 ], [ %95, %91 ]
  %88 = add nsw i32 %10, -1
  %89 = icmp eq i32 %18, 0
  %90 = add i32 %9, 1
  br i1 %89, label %98, label %8

91:                                               ; preds = %83, %91
  %92 = phi i64 [ %94, %91 ], [ %84, %83 ]
  %93 = phi i32 [ %95, %91 ], [ %85, %83 ]
  %94 = add nsw i64 %92, 1
  %95 = add nsw i32 %93, 1
  %96 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %94
  store i32 %93, i32* %96, align 4, !tbaa !5
  %97 = icmp slt i64 %94, %25
  br i1 %97, label %91, label %86, !llvm.loop !12

98:                                               ; preds = %86, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !16
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %26
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %0
  %34 = add nsw i32 %27, %25
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %0
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %146

40:                                               ; preds = %33
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %146, label %42

42:                                               ; preds = %40
  %43 = sub i32 1, %27
  br label %44

44:                                               ; preds = %122, %42
  %45 = phi i32 [ %43, %42 ], [ %126, %122 ]
  %46 = phi i32 [ %27, %42 ], [ %124, %122 ]
  %47 = phi i32 [ %25, %42 ], [ %53, %122 ]
  %48 = phi i32 [ %30, %42 ], [ %54, %122 ]
  %49 = phi i32 [ 1, %42 ], [ %123, %122 ]
  %50 = sub nsw i32 %48, %46
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = sub nsw i32 %48, %53
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %122

56:                                               ; preds = %44
  %57 = add i32 %48, %45
  %58 = call i32 @llvm.smin.i32(i32 %47, i32 %57) #8
  %59 = sub i32 %48, %58
  %60 = sext i32 %59 to i64
  %61 = sext i32 %48 to i64
  %62 = add nsw i64 %60, 1
  %63 = call i64 @llvm.smax.i64(i64 %62, i64 %61)
  %64 = sub i64 %63, %60
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %119, label %66

66:                                               ; preds = %56
  %67 = and i64 %64, -8
  %68 = add i64 %67, %60
  %69 = trunc i64 %67 to i32
  %70 = add i32 %49, %69
  %71 = insertelement <4 x i32> poison, i32 %49, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add <4 x i32> %72, <i32 0, i32 1, i32 2, i32 3>
  %74 = add i64 %67, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %66
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %101, %81 ]
  %83 = phi <4 x i32> [ %73, %79 ], [ %102, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %103, %81 ]
  %85 = add i64 %82, %60
  %86 = add <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %87 = add nsw i64 %85, 1
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %82, 8
  %93 = add <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %92, %60
  %95 = add <4 x i32> %83, <i32 12, i32 12, i32 12, i32 12>
  %96 = add nsw i64 %94, 1
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %82, 16
  %102 = add <4 x i32> %83, <i32 16, i32 16, i32 16, i32 16>
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %81, !llvm.loop !20

105:                                              ; preds = %81, %66
  %106 = phi i64 [ 0, %66 ], [ %101, %81 ]
  %107 = phi <4 x i32> [ %73, %66 ], [ %102, %81 ]
  %108 = icmp eq i64 %77, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = add i64 %106, %60
  %111 = add <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %112 = add nsw i64 %110, 1
  %113 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %105, %109
  %118 = icmp eq i64 %64, %67
  br i1 %118, label %122, label %119

119:                                              ; preds = %56, %117
  %120 = phi i64 [ %60, %56 ], [ %68, %117 ]
  %121 = phi i32 [ %49, %56 ], [ %70, %117 ]
  br label %127

122:                                              ; preds = %127, %117, %44
  %123 = phi i32 [ %49, %44 ], [ %70, %117 ], [ %131, %127 ]
  %124 = add nsw i32 %46, -1
  %125 = icmp eq i32 %54, 0
  %126 = add i32 %45, 1
  br i1 %125, label %134, label %44

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %130, %127 ], [ %120, %119 ]
  %129 = phi i32 [ %131, %127 ], [ %121, %119 ]
  %130 = add nsw i64 %128, 1
  %131 = add nsw i32 %129, 1
  %132 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %130
  store i32 %129, i32* %132, align 4, !tbaa !5
  %133 = icmp slt i64 %130, %61
  br i1 %133, label %127, label %122, !llvm.loop !21

134:                                              ; preds = %122
  %135 = icmp slt i32 %30, 1
  br i1 %135, label %146, label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %142, %136 ], [ 1, %134 ]
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %137, %144
  br i1 %145, label %136, label %146, !llvm.loop !22

146:                                              ; preds = %136, %40, %134, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540195662.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10}
