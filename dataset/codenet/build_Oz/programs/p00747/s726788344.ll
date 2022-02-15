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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %19

19:                                               ; preds = %104, %7
  %20 = phi i32 [ %1, %7 ], [ %85, %104 ]
  %21 = icmp eq i32 %10, %20
  %22 = select i1 %9, i1 %21, i1 false
  br i1 %22, label %105, label %23

23:                                               ; preds = %19
  br i1 %11, label %24, label %41

24:                                               ; preds = %23
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32*, i32** %5, i64 %25
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32*, i32** %6, i64 %25
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %33, i64 %12
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds i32, i32* %33, i64 %14
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %36, i32* %37, align 4, !tbaa !9
  tail call void @_Z5visitiiiiPPiS0_S0_(i32 %13, i32 %20, i32 %2, i32 %3, i32** %4, i32** nonnull %5, i32** nonnull %6) #10
  br label %41

41:                                               ; preds = %40, %31, %24, %23
  %42 = icmp sgt i32 %20, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %41
  %44 = zext i32 %20 to i64
  %45 = getelementptr inbounds i32*, i32** %4, i64 %44
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %46, i64 %15
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32*, i32** %6, i64 %44
  %52 = load i32*, i32** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 %15
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = add nsw i32 %20, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %6, i64 %57
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %59, i64 %15
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 %55, i32* %60, align 4, !tbaa !9
  tail call void @_Z5visitiiiiPPiS0_S0_(i32 %0, i32 %56, i32 %2, i32 %3, i32** nonnull %4, i32** %5, i32** nonnull %6) #10
  br label %64

64:                                               ; preds = %63, %50, %43, %41
  br i1 %16, label %65, label %82

65:                                               ; preds = %64
  %66 = sext i32 %20 to i64
  %67 = getelementptr inbounds i32*, i32** %5, i64 %66
  %68 = load i32*, i32** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 %18
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds i32*, i32** %6, i64 %66
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %74, i64 %15
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds i32, i32* %74, i64 %18
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 %77, i32* %78, align 4, !tbaa !9
  tail call void @_Z5visitiiiiPPiS0_S0_(i32 %17, i32 %20, i32 %2, i32 %3, i32** %4, i32** nonnull %5, i32** nonnull %6) #10
  br label %82

82:                                               ; preds = %81, %72, %65, %64
  %83 = icmp sgt i32 %10, %20
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  %85 = add nsw i32 %20, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %4, i64 %86
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %88, i64 %15
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = sext i32 %20 to i64
  %94 = getelementptr inbounds i32*, i32** %6, i64 %93
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %95, i64 %15
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds i32*, i32** %6, i64 %86
  %100 = load i32*, i32** %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %100, i64 %15
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 %98, i32* %101, align 4, !tbaa !9
  br label %19

105:                                              ; preds = %19, %92, %84, %82
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %176, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = or i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %179, label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %16, %17
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %25, %22
  %27 = alloca i32, i64 %26, align 16
  %28 = zext i32 %23 to i64
  %29 = mul nuw i64 %28, %22
  %30 = alloca i32, i64 %29, align 16
  %31 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %32 = sext i32 %21 to i64
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %46, %14
  %35 = phi i64 [ %47, %46 ], [ 0, %14 ]
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = sext i32 %23 to i64
  %39 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %40 = zext i32 %39 to i64
  br label %52

41:                                               ; preds = %34
  %42 = mul nuw nsw i64 %35, %17
  br label %43

43:                                               ; preds = %41, %48
  %44 = phi i64 [ 0, %41 ], [ %51, %48 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %42, %44
  %50 = getelementptr inbounds i32, i32* %20, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !9
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %37, %62
  %53 = phi i64 [ 0, %37 ], [ %63, %62 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %31 to i64
  br label %68

57:                                               ; preds = %52
  %58 = mul nuw nsw i64 %53, %25
  br label %59

59:                                               ; preds = %57, %64
  %60 = phi i64 [ 0, %57 ], [ %67, %64 ]
  %61 = icmp sgt i64 %60, %38
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %58, %60
  %66 = getelementptr inbounds i32, i32* %27, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !9
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %55, %77
  %69 = phi i64 [ 0, %55 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = mul nuw nsw i64 %69, %28
  br label %74

73:                                               ; preds = %68
  store i32 1, i32* %30, align 16, !tbaa !9
  br label %83

74:                                               ; preds = %71, %79
  %75 = phi i64 [ 0, %71 ], [ %82, %79 ]
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %72, %75
  %81 = getelementptr inbounds i32, i32* %30, i64 %80
  store i32 1073741822, i32* %81, align 4, !tbaa !9
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

83:                                               ; preds = %137, %73
  %84 = phi i32 [ %23, %73 ], [ %138, %137 ]
  %85 = phi i32 [ %23, %73 ], [ %139, %137 ]
  %86 = phi i32 [ %21, %73 ], [ %141, %137 ]
  %87 = phi i32 [ 0, %73 ], [ %140, %137 ]
  %88 = shl nsw i32 %86, 1
  %89 = add nsw i32 %88, -1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %83
  %92 = add nsw i32 %86, 1
  %93 = zext i32 %92 to i64
  %94 = alloca i32*, i64 %93, align 16
  %95 = zext i32 %86 to i64
  %96 = alloca i32*, i64 %95, align 16
  %97 = alloca i32*, i64 %95, align 16
  %98 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %99 = zext i32 %98 to i64
  br label %142

100:                                              ; preds = %83
  %101 = and i32 %87, 1
  %102 = icmp eq i32 %101, 0
  %103 = lshr i32 %87, 1
  br i1 %102, label %108, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = mul nuw nsw i64 %106, %17
  br label %111

108:                                              ; preds = %100
  %109 = zext i32 %103 to i64
  %110 = mul nuw nsw i64 %109, %25
  br label %124

111:                                              ; preds = %104, %117
  %112 = phi i32 [ %84, %104 ], [ %123, %117 ]
  %113 = phi i32 [ %85, %104 ], [ %123, %117 ]
  %114 = phi i64 [ 0, %104 ], [ %122, %117 ]
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %111
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %119 = load i32, i32* %3, align 4, !tbaa !9
  %120 = add nuw nsw i64 %107, %114
  %121 = getelementptr inbounds i32, i32* %20, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !9
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32, i32* %1, align 4, !tbaa !9
  br label %111, !llvm.loop !18

124:                                              ; preds = %108, %130
  %125 = phi i32 [ %84, %108 ], [ %136, %130 ]
  %126 = phi i64 [ 0, %108 ], [ %133, %130 ]
  %127 = add nsw i32 %125, -1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %132 = load i32, i32* %3, align 4, !tbaa !9
  %133 = add nuw nsw i64 %126, 1
  %134 = add nuw nsw i64 %110, %133
  %135 = getelementptr inbounds i32, i32* %27, i64 %134
  store i32 %132, i32* %135, align 4, !tbaa !9
  %136 = load i32, i32* %1, align 4, !tbaa !9
  br label %124, !llvm.loop !19

137:                                              ; preds = %111, %124
  %138 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %139 = phi i32 [ %125, %124 ], [ %113, %111 ]
  %140 = add nuw nsw i32 %87, 1
  %141 = load i32, i32* %2, align 4, !tbaa !9
  br label %83, !llvm.loop !20

142:                                              ; preds = %161, %91
  %143 = phi i64 [ %171, %161 ], [ 0, %91 ]
  %144 = icmp eq i64 %143, %99
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = sext i32 %86 to i64
  %147 = mul nsw i64 %146, %17
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  %149 = getelementptr inbounds i32*, i32** %94, i64 %146
  store i32* %148, i32** %149, align 8, !tbaa !5
  call void @_Z5visitiiiiPPiS0_S0_(i32 0, i32 0, i32 %85, i32 %86, i32** nonnull %94, i32** nonnull %96, i32** nonnull %97) #10
  %150 = load i32, i32* %2, align 4, !tbaa !9
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %28
  %154 = load i32, i32* %1, align 4, !tbaa !9
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %153, %156
  %158 = getelementptr inbounds i32, i32* %30, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 1073741822
  br i1 %160, label %172, label %174

161:                                              ; preds = %142
  %162 = mul nuw nsw i64 %143, %17
  %163 = getelementptr inbounds i32, i32* %20, i64 %162
  %164 = getelementptr inbounds i32*, i32** %94, i64 %143
  store i32* %163, i32** %164, align 8, !tbaa !5
  %165 = mul nuw nsw i64 %143, %25
  %166 = getelementptr inbounds i32, i32* %27, i64 %165
  %167 = getelementptr inbounds i32*, i32** %96, i64 %143
  store i32* %166, i32** %167, align 8, !tbaa !5
  %168 = mul nuw nsw i64 %143, %28
  %169 = getelementptr inbounds i32, i32* %30, i64 %168
  %170 = getelementptr inbounds i32*, i32** %97, i64 %143
  store i32* %169, i32** %170, align 8, !tbaa !5
  %171 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !21

172:                                              ; preds = %145
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %176

174:                                              ; preds = %145
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #10
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi %"class.std::basic_ostream"* [ %175, %174 ], [ %173, %172 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #10
  call void @llvm.stackrestore(i8* %18)
  br label %7, !llvm.loop !22

179:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726788344.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
