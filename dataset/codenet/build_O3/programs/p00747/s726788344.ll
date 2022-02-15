; ModuleID = 'Project_CodeNet_C++1400/p00747/s726788344.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s726788344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726788344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5visitiiiiPPiS0_S0_(i32 %0, i32 %1, i32 %2, i32 %3, i32** readonly %4, i32** readonly %5, i32** readonly %6) local_unnamed_addr #3 {
  %8 = add nsw i32 %2, -1
  %9 = icmp eq i32 %8, %0
  %10 = add nsw i32 %3, -1
  %11 = icmp sgt i32 %0, 0
  %12 = zext i32 %0 to i64
  %13 = add nsw i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = icmp sgt i32 %8, %0
  %17 = add nsw i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %10, %1
  %20 = select i1 %9, i1 %19, i1 false
  br i1 %20, label %109, label %21

21:                                               ; preds = %7
  %22 = sext i32 %1 to i64
  %23 = sext i32 %10 to i64
  br label %24

24:                                               ; preds = %21, %105
  %25 = phi i64 [ %22, %21 ], [ %88, %105 ]
  br i1 %11, label %26, label %43

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32*, i32** %5, i64 %25
  %28 = load i32*, i32** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %28, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32*, i32** %6, i64 %25
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %34, i64 %12
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds i32, i32* %34, i64 %14
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  store i32 %37, i32* %38, align 4, !tbaa !9
  %42 = trunc i64 %25 to i32
  tail call void @_Z5visitiiiiPPiS0_S0_(i32 %13, i32 %42, i32 %2, i32 %3, i32** %4, i32** nonnull %5, i32** nonnull %6)
  br label %43

43:                                               ; preds = %41, %32, %26, %24
  %44 = icmp sgt i64 %25, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = and i64 %25, 4294967295
  %47 = getelementptr inbounds i32*, i32** %4, i64 %46
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %15
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32*, i32** %6, i64 %46
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %15
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  %58 = trunc i64 %25 to i32
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %6, i64 %60
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %62, i64 %15
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 %57, i32* %63, align 4, !tbaa !9
  tail call void @_Z5visitiiiiPPiS0_S0_(i32 %0, i32 %59, i32 %2, i32 %3, i32** nonnull %4, i32** %5, i32** nonnull %6)
  br label %67

67:                                               ; preds = %66, %52, %45, %43
  br i1 %16, label %68, label %85

68:                                               ; preds = %67
  %69 = getelementptr inbounds i32*, i32** %5, i64 %25
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %70, i64 %18
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32*, i32** %6, i64 %25
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %76, i64 %15
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds i32, i32* %76, i64 %18
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  store i32 %79, i32* %80, align 4, !tbaa !9
  %84 = trunc i64 %25 to i32
  tail call void @_Z5visitiiiiPPiS0_S0_(i32 %17, i32 %84, i32 %2, i32 %3, i32** %4, i32** nonnull %5, i32** nonnull %6)
  br label %85

85:                                               ; preds = %83, %74, %68, %67
  %86 = icmp slt i64 %25, %23
  br i1 %86, label %87, label %109

87:                                               ; preds = %85
  %88 = add nsw i64 %25, 1
  %89 = getelementptr inbounds i32*, i32** %4, i64 %88
  %90 = load i32*, i32** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %90, i64 %15
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = getelementptr inbounds i32*, i32** %6, i64 %25
  %96 = load i32*, i32** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %96, i64 %15
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds i32*, i32** %6, i64 %88
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %101, i64 %15
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  store i32 %99, i32* %102, align 4, !tbaa !9
  %106 = trunc i64 %88 to i32
  %107 = icmp eq i32 %10, %106
  %108 = select i1 %9, i1 %107, i1 false
  br i1 %108, label %109, label %24

109:                                              ; preds = %85, %87, %94, %105, %7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = or i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %439, label %13

13:                                               ; preds = %0, %430
  %14 = phi i32 [ %436, %430 ], [ %10, %0 ]
  %15 = phi i32 [ %435, %430 ], [ %9, %0 ]
  %16 = add nsw i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %17, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %23
  %28 = alloca i32, i64 %27, align 16
  %29 = zext i32 %24 to i64
  %30 = mul nuw i64 %29, %23
  %31 = alloca i32, i64 %30, align 16
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %254, label %33

33:                                               ; preds = %13
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %33
  %36 = add nuw i32 %22, 1
  %37 = zext i32 %36 to i64
  %38 = and i64 %29, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %24, 8
  %43 = and i64 %29, 4294967288
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %39, 24
  %46 = and i64 %41, 4611686018427387900
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %29
  br label %49

49:                                               ; preds = %35, %104
  %50 = phi i64 [ 0, %35 ], [ %105, %104 ]
  %51 = mul nuw nsw i64 %50, %18
  br i1 %42, label %96, label %52

52:                                               ; preds = %49
  br i1 %45, label %82, label %53

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %79, %53 ], [ 0, %52 ]
  %55 = phi i64 [ %80, %53 ], [ %46, %52 ]
  %56 = add nuw nsw i64 %51, %54
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !9
  %61 = or i64 %54, 8
  %62 = add nuw nsw i64 %51, %61
  %63 = getelementptr inbounds i32, i32* %21, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !9
  %67 = or i64 %54, 16
  %68 = add nuw nsw i64 %51, %67
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !9
  %73 = or i64 %54, 24
  %74 = add nuw nsw i64 %51, %73
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !9
  %79 = add nuw i64 %54, 32
  %80 = add i64 %55, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !11

82:                                               ; preds = %53, %52
  %83 = phi i64 [ 0, %52 ], [ %79, %53 ]
  br i1 %47, label %95, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %92, %84 ], [ %83, %82 ]
  %86 = phi i64 [ %93, %84 ], [ %44, %82 ]
  %87 = add nuw nsw i64 %51, %85
  %88 = getelementptr inbounds i32, i32* %21, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !9
  %92 = add nuw i64 %85, 8
  %93 = add i64 %86, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !14

95:                                               ; preds = %84, %82
  br i1 %48, label %104, label %96

96:                                               ; preds = %49, %95
  %97 = phi i64 [ 0, %49 ], [ %43, %95 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %102, %98 ], [ %97, %96 ]
  %100 = add nuw nsw i64 %51, %99
  %101 = getelementptr inbounds i32, i32* %21, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !9
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %29
  br i1 %103, label %104, label %98, !llvm.loop !16

104:                                              ; preds = %98, %95
  %105 = add nuw nsw i64 %50, 1
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %107, label %49, !llvm.loop !18

107:                                              ; preds = %104, %33
  %108 = icmp sgt i32 %22, 0
  br i1 %108, label %109, label %254

109:                                              ; preds = %107
  %110 = icmp slt i32 %24, 0
  br i1 %110, label %255, label %111

111:                                              ; preds = %109
  %112 = and i64 %26, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i32 %25, 8
  %117 = and i64 %26, 4294967288
  %118 = and i64 %115, 3
  %119 = icmp ult i64 %113, 24
  %120 = and i64 %115, 4611686018427387900
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %117, %26
  br label %196

123:                                              ; preds = %245
  br i1 %108, label %124, label %254

124:                                              ; preds = %123
  %125 = icmp sgt i32 %24, 0
  br i1 %125, label %126, label %255

126:                                              ; preds = %124
  %127 = and i64 %29, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i32 %24, 8
  %132 = and i64 %29, 4294967288
  %133 = and i64 %130, 3
  %134 = icmp ult i64 %128, 24
  %135 = and i64 %130, 4611686018427387900
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %132, %29
  br label %138

138:                                              ; preds = %126, %193
  %139 = phi i64 [ %194, %193 ], [ 0, %126 ]
  %140 = mul nuw nsw i64 %139, %29
  br i1 %131, label %185, label %141

141:                                              ; preds = %138
  br i1 %134, label %171, label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ %168, %142 ], [ 0, %141 ]
  %144 = phi i64 [ %169, %142 ], [ %135, %141 ]
  %145 = add nuw nsw i64 %140, %143
  %146 = getelementptr inbounds i32, i32* %31, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %147, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %149, align 4, !tbaa !9
  %150 = or i64 %143, 8
  %151 = add nuw nsw i64 %140, %150
  %152 = getelementptr inbounds i32, i32* %31, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %153, align 4, !tbaa !9
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %155, align 4, !tbaa !9
  %156 = or i64 %143, 16
  %157 = add nuw nsw i64 %140, %156
  %158 = getelementptr inbounds i32, i32* %31, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %159, align 4, !tbaa !9
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %161, align 4, !tbaa !9
  %162 = or i64 %143, 24
  %163 = add nuw nsw i64 %140, %162
  %164 = getelementptr inbounds i32, i32* %31, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %165, align 4, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %167, align 4, !tbaa !9
  %168 = add nuw i64 %143, 32
  %169 = add i64 %144, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %142, !llvm.loop !19

171:                                              ; preds = %142, %141
  %172 = phi i64 [ 0, %141 ], [ %168, %142 ]
  br i1 %136, label %184, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %181, %173 ], [ %172, %171 ]
  %175 = phi i64 [ %182, %173 ], [ %133, %171 ]
  %176 = add nuw nsw i64 %140, %174
  %177 = getelementptr inbounds i32, i32* %31, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %178, align 4, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1073741822, i32 1073741822, i32 1073741822, i32 1073741822>, <4 x i32>* %180, align 4, !tbaa !9
  %181 = add nuw i64 %174, 8
  %182 = add i64 %175, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %173, !llvm.loop !20

184:                                              ; preds = %173, %171
  br i1 %137, label %193, label %185

185:                                              ; preds = %138, %184
  %186 = phi i64 [ 0, %138 ], [ %132, %184 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %191, %187 ], [ %186, %185 ]
  %189 = add nuw nsw i64 %140, %188
  %190 = getelementptr inbounds i32, i32* %31, i64 %189
  store i32 1073741822, i32* %190, align 4, !tbaa !9
  %191 = add nuw nsw i64 %188, 1
  %192 = icmp eq i64 %191, %29
  br i1 %192, label %193, label %187, !llvm.loop !21

193:                                              ; preds = %187, %184
  %194 = add nuw nsw i64 %139, 1
  %195 = icmp eq i64 %194, %23
  br i1 %195, label %255, label %138, !llvm.loop !22

196:                                              ; preds = %111, %245
  %197 = phi i64 [ %246, %245 ], [ 0, %111 ]
  %198 = mul nuw nsw i64 %197, %26
  br i1 %116, label %243, label %199

199:                                              ; preds = %196
  br i1 %119, label %229, label %200

200:                                              ; preds = %199, %200
  %201 = phi i64 [ %226, %200 ], [ 0, %199 ]
  %202 = phi i64 [ %227, %200 ], [ %120, %199 ]
  %203 = add nuw nsw i64 %198, %201
  %204 = getelementptr inbounds i32, i32* %28, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 4, !tbaa !9
  %208 = or i64 %201, 8
  %209 = add nuw nsw i64 %198, %208
  %210 = getelementptr inbounds i32, i32* %28, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 4, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 4, !tbaa !9
  %214 = or i64 %201, 16
  %215 = add nuw nsw i64 %198, %214
  %216 = getelementptr inbounds i32, i32* %28, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 4, !tbaa !9
  %220 = or i64 %201, 24
  %221 = add nuw nsw i64 %198, %220
  %222 = getelementptr inbounds i32, i32* %28, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 4, !tbaa !9
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 4, !tbaa !9
  %226 = add nuw i64 %201, 32
  %227 = add i64 %202, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %200, !llvm.loop !23

229:                                              ; preds = %200, %199
  %230 = phi i64 [ 0, %199 ], [ %226, %200 ]
  br i1 %121, label %242, label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %239, %231 ], [ %230, %229 ]
  %233 = phi i64 [ %240, %231 ], [ %118, %229 ]
  %234 = add nuw nsw i64 %198, %232
  %235 = getelementptr inbounds i32, i32* %28, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 4, !tbaa !9
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 4, !tbaa !9
  %239 = add nuw i64 %232, 8
  %240 = add i64 %233, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %231, !llvm.loop !24

242:                                              ; preds = %231, %229
  br i1 %122, label %245, label %243

243:                                              ; preds = %196, %242
  %244 = phi i64 [ 0, %196 ], [ %117, %242 ]
  br label %248

245:                                              ; preds = %248, %242
  %246 = add nuw nsw i64 %197, 1
  %247 = icmp eq i64 %246, %23
  br i1 %247, label %123, label %196, !llvm.loop !25

248:                                              ; preds = %243, %248
  %249 = phi i64 [ %252, %248 ], [ %244, %243 ]
  %250 = add nuw nsw i64 %198, %249
  %251 = getelementptr inbounds i32, i32* %28, i64 %250
  store i32 1, i32* %251, align 4, !tbaa !9
  %252 = add nuw nsw i64 %249, 1
  %253 = icmp eq i64 %252, %26
  br i1 %253, label %245, label %248, !llvm.loop !26

254:                                              ; preds = %123, %13, %107
  store i32 1, i32* %31, align 16, !tbaa !9
  br label %258

255:                                              ; preds = %193, %109, %124
  store i32 1, i32* %31, align 16, !tbaa !9
  br label %273

256:                                              ; preds = %310
  %257 = zext i32 %314 to i64
  br label %258

258:                                              ; preds = %254, %256
  %259 = phi i64 [ %257, %256 ], [ %23, %254 ]
  %260 = phi i32 [ %311, %256 ], [ %24, %254 ]
  %261 = phi i32 [ %314, %256 ], [ %22, %254 ]
  %262 = add nsw i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = alloca i32*, i64 %263, align 16
  %265 = alloca i32*, i64 %259, align 16
  %266 = alloca i32*, i64 %259, align 16
  %267 = icmp sgt i32 %261, 0
  br i1 %267, label %268, label %331

268:                                              ; preds = %258
  %269 = and i64 %259, 1
  %270 = icmp eq i64 %259, 1
  br i1 %270, label %318, label %271

271:                                              ; preds = %268
  %272 = and i64 %259, 4294967294
  br label %347

273:                                              ; preds = %255, %310
  %274 = phi i32 [ %311, %310 ], [ %24, %255 ]
  %275 = phi i32 [ %312, %310 ], [ %24, %255 ]
  %276 = phi i32 [ %313, %310 ], [ 0, %255 ]
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = lshr i32 %276, 1
  br i1 %278, label %285, label %280

280:                                              ; preds = %273
  %281 = add nuw nsw i32 %279, 1
  %282 = zext i32 %281 to i64
  %283 = mul nuw nsw i64 %282, %18
  %284 = icmp sgt i32 %275, 0
  br i1 %284, label %289, label %310

285:                                              ; preds = %273
  %286 = zext i32 %279 to i64
  %287 = mul nuw nsw i64 %286, %26
  %288 = icmp sgt i32 %274, 1
  br i1 %288, label %299, label %310

289:                                              ; preds = %280, %289
  %290 = phi i64 [ %295, %289 ], [ 0, %280 ]
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %292 = load i32, i32* %3, align 4, !tbaa !9
  %293 = add nuw nsw i64 %283, %290
  %294 = getelementptr inbounds i32, i32* %21, i64 %293
  store i32 %292, i32* %294, align 4, !tbaa !9
  %295 = add nuw nsw i64 %290, 1
  %296 = load i32, i32* %1, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %289, label %310, !llvm.loop !27

299:                                              ; preds = %285, %299
  %300 = phi i64 [ %303, %299 ], [ 0, %285 ]
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %302 = load i32, i32* %3, align 4, !tbaa !9
  %303 = add nuw nsw i64 %300, 1
  %304 = add nuw nsw i64 %287, %303
  %305 = getelementptr inbounds i32, i32* %28, i64 %304
  store i32 %302, i32* %305, align 4, !tbaa !9
  %306 = load i32, i32* %1, align 4, !tbaa !9
  %307 = add nsw i32 %306, -1
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %303, %308
  br i1 %309, label %299, label %310, !llvm.loop !28

310:                                              ; preds = %289, %299, %280, %285
  %311 = phi i32 [ %274, %280 ], [ %274, %285 ], [ %306, %299 ], [ %296, %289 ]
  %312 = phi i32 [ %275, %280 ], [ %274, %285 ], [ %306, %299 ], [ %296, %289 ]
  %313 = add nuw nsw i32 %276, 1
  %314 = load i32, i32* %2, align 4, !tbaa !9
  %315 = shl nsw i32 %314, 1
  %316 = add nsw i32 %315, -1
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %273, label %256, !llvm.loop !29

318:                                              ; preds = %347, %268
  %319 = phi i64 [ 0, %268 ], [ %369, %347 ]
  %320 = icmp eq i64 %269, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %318
  %322 = mul nuw nsw i64 %319, %18
  %323 = getelementptr inbounds i32, i32* %21, i64 %322
  %324 = getelementptr inbounds i32*, i32** %264, i64 %319
  store i32* %323, i32** %324, align 8, !tbaa !5
  %325 = mul nuw nsw i64 %319, %26
  %326 = getelementptr inbounds i32, i32* %28, i64 %325
  %327 = getelementptr inbounds i32*, i32** %265, i64 %319
  store i32* %326, i32** %327, align 8, !tbaa !5
  %328 = mul nuw nsw i64 %319, %29
  %329 = getelementptr inbounds i32, i32* %31, i64 %328
  %330 = getelementptr inbounds i32*, i32** %266, i64 %319
  store i32* %329, i32** %330, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %321, %318, %258
  %332 = sext i32 %261 to i64
  %333 = mul nsw i64 %332, %18
  %334 = getelementptr inbounds i32, i32* %21, i64 %333
  %335 = getelementptr inbounds i32*, i32** %264, i64 %332
  store i32* %334, i32** %335, align 8, !tbaa !5
  call void @_Z5visitiiiiPPiS0_S0_(i32 0, i32 0, i32 %260, i32 %261, i32** nonnull %264, i32** nonnull %265, i32** nonnull %266)
  %336 = load i32, i32* %2, align 4, !tbaa !9
  %337 = add nsw i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %29
  %340 = load i32, i32* %1, align 4, !tbaa !9
  %341 = add nsw i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = add nsw i64 %339, %342
  %344 = getelementptr inbounds i32, i32* %31, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = icmp eq i32 %345, 1073741822
  br i1 %346, label %372, label %400

347:                                              ; preds = %347, %271
  %348 = phi i64 [ 0, %271 ], [ %369, %347 ]
  %349 = phi i64 [ %272, %271 ], [ %370, %347 ]
  %350 = mul nuw nsw i64 %348, %18
  %351 = getelementptr inbounds i32, i32* %21, i64 %350
  %352 = getelementptr inbounds i32*, i32** %264, i64 %348
  store i32* %351, i32** %352, align 16, !tbaa !5
  %353 = mul nuw nsw i64 %348, %26
  %354 = getelementptr inbounds i32, i32* %28, i64 %353
  %355 = getelementptr inbounds i32*, i32** %265, i64 %348
  store i32* %354, i32** %355, align 16, !tbaa !5
  %356 = mul nuw nsw i64 %348, %29
  %357 = getelementptr inbounds i32, i32* %31, i64 %356
  %358 = getelementptr inbounds i32*, i32** %266, i64 %348
  store i32* %357, i32** %358, align 16, !tbaa !5
  %359 = or i64 %348, 1
  %360 = mul nuw nsw i64 %359, %18
  %361 = getelementptr inbounds i32, i32* %21, i64 %360
  %362 = getelementptr inbounds i32*, i32** %264, i64 %359
  store i32* %361, i32** %362, align 8, !tbaa !5
  %363 = mul nuw nsw i64 %359, %26
  %364 = getelementptr inbounds i32, i32* %28, i64 %363
  %365 = getelementptr inbounds i32*, i32** %265, i64 %359
  store i32* %364, i32** %365, align 8, !tbaa !5
  %366 = mul nuw nsw i64 %359, %29
  %367 = getelementptr inbounds i32, i32* %31, i64 %366
  %368 = getelementptr inbounds i32*, i32** %266, i64 %359
  store i32* %367, i32** %368, align 8, !tbaa !5
  %369 = add nuw nsw i64 %348, 2
  %370 = add i64 %349, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %318, label %347, !llvm.loop !30

372:                                              ; preds = %331
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %374 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, 240
  %379 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !33
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %372
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !36
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !38
  br label %397

391:                                              ; preds = %384
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !31
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
  br label %430

400:                                              ; preds = %331
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !31
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !33
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

414:                                              ; preds = %400
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !36
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !38
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !31
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  br label %430

430:                                              ; preds = %427, %397
  %431 = phi %"class.std::basic_ostream"* [ %429, %427 ], [ %399, %397 ]
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  call void @llvm.stackrestore(i8* %19)
  %433 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %434 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %433, i32* nonnull align 4 dereferenceable(4) %2)
  %435 = load i32, i32* %1, align 4, !tbaa !9
  %436 = load i32, i32* %2, align 4, !tbaa !9
  %437 = or i32 %436, %435
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %13, !llvm.loop !39

439:                                              ; preds = %430, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726788344.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !12, !17, !13}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !17, !13}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !6, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !35, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !12}
