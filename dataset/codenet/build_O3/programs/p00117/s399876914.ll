; ModuleID = 'Project_CodeNet_C++1400/p00117/s399876914.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s399876914.cpp"
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
@edge = dso_local local_unnamed_addr global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399876914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  br label %21

21:                                               ; preds = %0, %21
  %22 = phi i64 [ 0, %0 ], [ %35, %21 ]
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 0
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 8
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 12
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 16
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 20
  store i32 536870912, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 21
  store i32 536870912, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, 22
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 1, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 2, i64 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 3, i64 3), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 4, i64 4), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 5, i64 5), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 6, i64 6), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 7, i64 7), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 9, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 10, i64 10), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 11, i64 11), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 12, i64 12), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 13, i64 13), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 14, i64 14), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 15, i64 15), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 16, i64 16), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 17, i64 17), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 18, i64 18), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 19, i64 19), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 20, i64 20), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 21, i64 21), align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37, %42
  %43 = phi i32 [ %55, %42 ], [ 0, %37 ]
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4, !tbaa !5
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %50, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %51, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i32 %43, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %42, label %58, !llvm.loop !11

58:                                               ; preds = %42, %37
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %164

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = icmp ult i32 %60, 8
  %65 = and i64 %63, 4294967288
  %66 = icmp eq i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %67, 0
  %69 = sub nsw i64 0, %63
  br label %70

70:                                               ; preds = %62, %161
  %71 = phi i64 [ 0, %62 ], [ %162, %161 ]
  %72 = add nuw i64 %71, 1
  %73 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %71, i64 0
  %74 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %71, i64 %63
  br label %75

75:                                               ; preds = %158, %70
  %76 = phi i64 [ %159, %158 ], [ 0, %70 ]
  %77 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 0
  %78 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %63
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %71
  br i1 %64, label %121, label %80

80:                                               ; preds = %75
  %81 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %72
  %82 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %71
  %83 = icmp ult i32* %77, %81
  %84 = icmp ult i32* %82, %78
  %85 = and i1 %83, %84
  %86 = icmp ult i32* %77, %74
  %87 = icmp ult i32* %73, %78
  %88 = and i1 %86, %87
  %89 = or i1 %85, %88
  br i1 %89, label %121, label %90

90:                                               ; preds = %80
  %91 = load i32, i32* %79, align 4, !tbaa !5, !alias.scope !12
  %92 = insertelement <4 x i32> poison, i32 %91, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %96, %90
  %97 = phi i64 [ 0, %90 ], [ %118, %96 ]
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %97
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %71, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5, !alias.scope !15
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5, !alias.scope !15
  %105 = add nsw <4 x i32> %101, %93
  %106 = add nsw <4 x i32> %104, %95
  %107 = bitcast i32* %98 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %109 = getelementptr inbounds i32, i32* %98, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %112 = icmp slt <4 x i32> %105, %108
  %113 = icmp slt <4 x i32> %106, %111
  %114 = select <4 x i1> %112, <4 x i32> %105, <4 x i32> %108
  %115 = select <4 x i1> %113, <4 x i32> %106, <4 x i32> %111
  %116 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %118 = add nuw i64 %97, 8
  %119 = icmp eq i64 %118, %65
  br i1 %119, label %120, label %96, !llvm.loop !20

120:                                              ; preds = %96
  br i1 %66, label %158, label %121

121:                                              ; preds = %80, %75, %120
  %122 = phi i64 [ 0, %80 ], [ 0, %75 ], [ %65, %120 ]
  %123 = xor i64 %122, -1
  br i1 %68, label %134, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %122
  %126 = load i32, i32* %79, align 4, !tbaa !5
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %71, i64 %122
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = load i32, i32* %125, align 8, !tbaa !5
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %129, i32 %130
  store i32 %132, i32* %125, align 8, !tbaa !5
  %133 = or i64 %122, 1
  br label %134

134:                                              ; preds = %124, %121
  %135 = phi i64 [ %133, %124 ], [ %122, %121 ]
  %136 = icmp eq i64 %123, %69
  br i1 %136, label %158, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %156, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %138
  %140 = load i32, i32* %79, align 4, !tbaa !5
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %71, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = load i32, i32* %139, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %143, i32 %144
  store i32 %146, i32* %139, align 4, !tbaa !5
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %76, i64 %147
  %149 = load i32, i32* %79, align 4, !tbaa !5
  %150 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %71, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = load i32, i32* %148, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %152, i32 %153
  store i32 %155, i32* %148, align 4, !tbaa !5
  %156 = add nuw nsw i64 %138, 2
  %157 = icmp eq i64 %156, %63
  br i1 %157, label %158, label %137, !llvm.loop !22

158:                                              ; preds = %134, %137, %120
  %159 = add nuw nsw i64 %76, 1
  %160 = icmp eq i64 %159, %63
  br i1 %160, label %161, label %75, !llvm.loop !23

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %71, 1
  %163 = icmp eq i64 %162, %63
  br i1 %163, label %164, label %70, !llvm.loop !24

164:                                              ; preds = %161, %58
  %165 = load i32, i32* %9, align 4, !tbaa !5
  %166 = load i32, i32* %10, align 4, !tbaa !5
  %167 = load i32, i32* %7, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %8, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %169, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %172, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add i32 %166, %174
  %178 = add i32 %177, %176
  %179 = sub i32 %165, %178
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399876914.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
