; ModuleID = 'Project_CodeNet_C++1400/p02363/s047382181.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s047382181.cpp"
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
@N = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047382181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12warshalfloydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @INF, align 4
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %0
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %32
  %8 = phi i64 [ 0, %5 ], [ %33, %32 ]
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i64 [ %30, %29 ], [ 0, %7 ]
  %11 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %29, label %14

14:                                               ; preds = %9, %26
  %15 = phi i64 [ %27, %26 ], [ 0, %9 ]
  %16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %8, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, %3
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %10, i64 %15
  %21 = load i64, i64* %11, align 8, !tbaa !9
  %22 = add nsw i64 %21, %17
  %23 = load i64, i64* %20, align 8, !tbaa !9
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* %20, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %19, %14
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %29, label %14, !llvm.loop !11

29:                                               ; preds = %26, %9
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %32, label %9, !llvm.loop !13

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %7, !llvm.loop !14

35:                                               ; preds = %32, %0
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E)
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = load i32, i32* @INF, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0
  %11 = zext i32 %6 to i64
  %12 = and i64 %11, 4294967292
  %13 = add nsw i64 %12, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %6, 4
  %17 = and i64 %11, 4294967292
  %18 = insertelement <2 x i64> poison, i64 %8, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x i64> poison, i64 %8, i32 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  %22 = and i64 %15, 3
  %23 = icmp ult i64 %13, 12
  %24 = and i64 %15, 9223372036854775804
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %17, %11
  br label %27

27:                                               ; preds = %10, %75
  %28 = phi i64 [ 0, %10 ], [ %76, %75 ]
  br i1 %16, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %28, i64 %31
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %36, align 8, !tbaa !9
  %37 = or i64 %31, 4
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %28, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %41, align 8, !tbaa !9
  %42 = or i64 %31, 8
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %28, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %46, align 8, !tbaa !9
  %47 = or i64 %31, 12
  %48 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %28, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %51, align 8, !tbaa !9
  %52 = add nuw i64 %31, 16
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !15

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %28, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %63, align 8, !tbaa !9
  %64 = add nuw i64 %58, 4
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !17

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %17, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %28, i64 %71
  store i64 %8, i64* %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %70, !llvm.loop !19

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %78, label %27, !llvm.loop !21

78:                                               ; preds = %75
  br i1 %9, label %79, label %95

79:                                               ; preds = %78
  %80 = add nsw i64 %11, -1
  %81 = and i64 %11, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = and i64 %11, 4294967292
  br label %101

85:                                               ; preds = %101, %79
  %86 = phi i64 [ 0, %79 ], [ %111, %101 ]
  %87 = icmp eq i64 %81, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %92, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %93, %88 ], [ %81, %85 ]
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %89, i64 %89
  store i64 0, i64* %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %89, 1
  %93 = add i64 %90, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %88, !llvm.loop !22

95:                                               ; preds = %85, %88, %0, %78
  %96 = bitcast i32* %1 to i8*
  %97 = bitcast i32* %2 to i8*
  %98 = bitcast i32* %3 to i8*
  %99 = load i32, i32* @E, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %155, label %118

101:                                              ; preds = %101, %83
  %102 = phi i64 [ 0, %83 ], [ %111, %101 ]
  %103 = phi i64 [ %84, %83 ], [ %112, %101 ]
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %102, i64 %102
  store i64 0, i64* %104, align 16, !tbaa !9
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %105, i64 %105
  store i64 0, i64* %106, align 16, !tbaa !9
  %107 = or i64 %102, 2
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %107, i64 %107
  store i64 0, i64* %108, align 16, !tbaa !9
  %109 = or i64 %102, 3
  %110 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %109, i64 %109
  store i64 0, i64* %110, align 16, !tbaa !9
  %111 = add nuw nsw i64 %102, 4
  %112 = add i64 %103, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %85, label %101, !llvm.loop !23

114:                                              ; preds = %155
  %115 = load i32, i32* @N, align 4, !tbaa !5
  %116 = load i32, i32* @INF, align 4
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %114, %95
  %119 = phi i64 [ %117, %114 ], [ %8, %95 ]
  %120 = phi i32 [ %115, %114 ], [ %6, %95 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %274

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  br label %124

124:                                              ; preds = %149, %122
  %125 = phi i64 [ 0, %122 ], [ %150, %149 ]
  br label %126

126:                                              ; preds = %146, %124
  %127 = phi i64 [ %147, %146 ], [ 0, %124 ]
  %128 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %127, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp eq i64 %129, %119
  br i1 %130, label %146, label %131

131:                                              ; preds = %126, %143
  %132 = phi i64 [ %144, %143 ], [ 0, %126 ]
  %133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %125, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = icmp eq i64 %134, %119
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %127, i64 %132
  %138 = load i64, i64* %128, align 8, !tbaa !9
  %139 = add nsw i64 %138, %134
  %140 = load i64, i64* %137, align 8, !tbaa !9
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i64 %139, i64 %140
  store i64 %142, i64* %137, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %136, %131
  %144 = add nuw nsw i64 %132, 1
  %145 = icmp eq i64 %144, %123
  br i1 %145, label %146, label %131, !llvm.loop !11

146:                                              ; preds = %143, %126
  %147 = add nuw nsw i64 %127, 1
  %148 = icmp eq i64 %147, %123
  br i1 %148, label %149, label %126, !llvm.loop !13

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp eq i64 %150, %123
  br i1 %151, label %152, label %124, !llvm.loop !14

152:                                              ; preds = %149
  br i1 %121, label %153, label %274

153:                                              ; preds = %152
  %154 = zext i32 %120 to i64
  br label %173

155:                                              ; preds = %95, %155
  %156 = phi i32 [ %167, %155 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %2)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %3)
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %163, i64 %165
  store i64 %161, i64* %166, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #8
  %167 = add nuw nsw i32 %156, 1
  %168 = load i32, i32* @E, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %155, label %114, !llvm.loop !24

170:                                              ; preds = %173
  %171 = icmp eq i64 %178, %154
  br i1 %171, label %172, label %173, !llvm.loop !25

172:                                              ; preds = %170
  br i1 %121, label %208, label %274

173:                                              ; preds = %153, %170
  %174 = phi i64 [ 0, %153 ], [ %178, %170 ]
  %175 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %174, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = icmp slt i64 %176, 0
  %178 = add nuw nsw i64 %174, 1
  br i1 %177, label %179, label %170

179:                                              ; preds = %173
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !28
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !32
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !34
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !26
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  br label %274

208:                                              ; preds = %172, %249
  %209 = phi i32 [ %254, %249 ], [ %120, %172 ]
  %210 = phi i64 [ %253, %249 ], [ 0, %172 ]
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %210, i64 0
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = load i32, i32* @INF, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp eq i64 %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
  br label %222

220:                                              ; preds = %212
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %222

222:                                              ; preds = %220, %218
  %223 = load i32, i32* @N, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %257, label %225

225:                                              ; preds = %269, %222, %208
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !28
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !32
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !34
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = add nuw nsw i64 %210, 1
  %254 = load i32, i32* @N, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %208, label %274, !llvm.loop !35

257:                                              ; preds = %222, %269
  %258 = phi i64 [ %270, %269 ], [ 1, %222 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %260 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %210, i64 %258
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = load i32, i32* @INF, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %269

267:                                              ; preds = %257
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
  br label %269

269:                                              ; preds = %265, %267
  %270 = add nuw nsw i64 %258, 1
  %271 = load i32, i32* @N, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %257, label %225, !llvm.loop !36

274:                                              ; preds = %249, %118, %152, %172, %204
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047382181.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
