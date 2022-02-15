; ModuleID = 'Project_CodeNet_C++1400/p01140/s072574550.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s072574550.cpp"
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
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@hsum = dso_local local_unnamed_addr global [1501 x i32] zeroinitializer, align 16
@wsum = dso_local local_unnamed_addr global [1501 x i32] zeroinitializer, align 16
@hs = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@WS = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072574550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3fooPiS_i(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %32

12:                                               ; preds = %32, %5
  %13 = phi i32 [ undef, %5 ], [ %54, %32 ]
  %14 = phi i64 [ 0, %5 ], [ %55, %32 ]
  %15 = phi i32 [ 0, %5 ], [ %54, %32 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %25, %17 ], [ %14, %12 ]
  %19 = phi i32 [ %24, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %26, %17 ], [ %8, %12 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %18
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  %25 = add nuw nsw i64 %18, 1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %12, %17, %3
  %29 = phi i32 [ 0, %3 ], [ %13, %12 ], [ %24, %17 ]
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  ret void

32:                                               ; preds = %32, %10
  %33 = phi i64 [ 0, %10 ], [ %55, %32 ]
  %34 = phi i32 [ 0, %10 ], [ %54, %32 ]
  %35 = phi i64 [ %11, %10 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %1, i64 %33
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = or i64 %33, 1
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = or i64 %33, 2
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = or i64 %33, 3
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %12, label %32, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %304, label %12

12:                                               ; preds = %0, %293
  %13 = phi i32 [ %301, %293 ], [ %9, %0 ]
  %14 = phi i32 [ %299, %293 ], [ %7, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %18

16:                                               ; preds = %22
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %27, %16 ], [ %14, %12 ]
  %20 = phi i32 [ %17, %16 ], [ %13, %12 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %110, label %32

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %16, !llvm.loop !13

30:                                               ; preds = %110
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i32 [ %19, %18 ], [ %31, %30 ]
  %34 = phi i32 [ %20, %18 ], [ %115, %30 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %55, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %54, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %56, %42 ]
  %46 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %43
  store i32 %44, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %43
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = add nuw nsw i64 %43, 2
  %56 = add i64 %45, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %42, %36
  %59 = phi i32 [ undef, %36 ], [ %54, %42 ]
  %60 = phi i64 [ 0, %36 ], [ %55, %42 ]
  %61 = phi i32 [ 0, %36 ], [ %54, %42 ]
  %62 = icmp eq i64 %38, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %60
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  br label %68

68:                                               ; preds = %63, %58, %32
  %69 = phi i32 [ 0, %32 ], [ %59, %58 ], [ %67, %63 ]
  %70 = sext i32 %33 to i64
  %71 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i32 %34, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = zext i32 %34 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %34, 1
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %92, %79 ]
  %81 = phi i32 [ 0, %77 ], [ %91, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %93, %79 ]
  %83 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %80
  store i32 %81, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %80
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %86
  %92 = add nuw nsw i64 %80, 2
  %93 = add i64 %82, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !11

95:                                               ; preds = %79, %73
  %96 = phi i32 [ undef, %73 ], [ %91, %79 ]
  %97 = phi i64 [ 0, %73 ], [ %92, %79 ]
  %98 = phi i32 [ 0, %73 ], [ %91, %79 ]
  %99 = icmp eq i64 %75, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %97
  store i32 %98, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %98
  br label %105

105:                                              ; preds = %100, %95, %68
  %106 = phi i32 [ 0, %68 ], [ %96, %95 ], [ %104, %100 ]
  %107 = sext i32 %34 to i64
  %108 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @WS to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @hs to i8*), i8 0, i64 6000000, i1 false)
  %109 = icmp slt i32 %33, 0
  br i1 %109, label %124, label %118

110:                                              ; preds = %18, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %18 ]
  %112 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %111
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %30, !llvm.loop !14

118:                                              ; preds = %105
  %119 = add nuw i32 %33, 1
  %120 = zext i32 %119 to i64
  br label %129

121:                                              ; preds = %152, %155, %129
  %122 = add nuw nsw i64 %131, 1
  %123 = icmp eq i64 %134, %120
  br i1 %123, label %124, label %129, !llvm.loop !15

124:                                              ; preds = %121, %105
  %125 = icmp slt i32 %34, 0
  br i1 %125, label %178, label %126

126:                                              ; preds = %124
  %127 = add nuw i32 %34, 1
  %128 = zext i32 %127 to i64
  br label %233

129:                                              ; preds = %118, %121
  %130 = phi i64 [ 0, %118 ], [ %134, %121 ]
  %131 = phi i64 [ 1, %118 ], [ %122, %121 ]
  %132 = trunc i64 %130 to i32
  %133 = add i32 %132, 1
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp slt i64 %130, %70
  br i1 %135, label %136, label %121

136:                                              ; preds = %129
  %137 = trunc i64 %130 to i32
  %138 = sub i32 %33, %137
  %139 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = and i32 %138, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %131
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sub nsw i32 %145, %140
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %131, 1
  br label %152

152:                                              ; preds = %143, %136
  %153 = phi i64 [ %151, %143 ], [ %131, %136 ]
  %154 = icmp eq i32 %33, %133
  br i1 %154, label %121, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %172, %155 ], [ %153, %152 ]
  %157 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %158, %140
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %156, 1
  %165 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %166, %140
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %156, 2
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %119, %173
  br i1 %174, label %121, label %155, !llvm.loop !16

175:                                              ; preds = %256, %259, %233
  %176 = add nuw nsw i64 %235, 1
  %177 = icmp eq i64 %238, %128
  br i1 %177, label %178, label %233, !llvm.loop !17

178:                                              ; preds = %175, %124
  br label %179

179:                                              ; preds = %179, %178
  %180 = phi i64 [ 0, %178 ], [ %216, %179 ]
  %181 = phi <4 x i32> [ zeroinitializer, %178 ], [ %214, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %178 ], [ %215, %179 ]
  %183 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %180
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %180
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = mul nsw <4 x i32> %191, %185
  %196 = mul nsw <4 x i32> %194, %188
  %197 = add <4 x i32> %195, %181
  %198 = add <4 x i32> %196, %182
  %199 = or i64 %180, 8
  %200 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %199
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = mul nsw <4 x i32> %208, %202
  %213 = mul nsw <4 x i32> %211, %205
  %214 = add <4 x i32> %212, %197
  %215 = add <4 x i32> %213, %198
  %216 = add nuw nsw i64 %180, 16
  %217 = icmp eq i64 %216, 1500000
  br i1 %217, label %218, label %179, !llvm.loop !18

218:                                              ; preds = %179
  %219 = add <4 x i32> %215, %214
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !20
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !22
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %279, label %280

233:                                              ; preds = %126, %175
  %234 = phi i64 [ 0, %126 ], [ %238, %175 ]
  %235 = phi i64 [ 1, %126 ], [ %176, %175 ]
  %236 = trunc i64 %234 to i32
  %237 = add i32 %236, 1
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp slt i64 %234, %107
  br i1 %239, label %240, label %175

240:                                              ; preds = %233
  %241 = trunc i64 %234 to i32
  %242 = sub i32 %34, %241
  %243 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %234
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = and i32 %242, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %235
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %244
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = add nuw nsw i64 %235, 1
  br label %256

256:                                              ; preds = %247, %240
  %257 = phi i64 [ %255, %247 ], [ %235, %240 ]
  %258 = icmp eq i32 %34, %237
  br i1 %258, label %175, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %276, %259 ], [ %257, %256 ]
  %261 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %244
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %260, 1
  %269 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %244
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %260, 2
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %127, %277
  br i1 %278, label %175, label %259, !llvm.loop !26

279:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %218
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !27
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !29
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %288 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !20
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i32* nonnull align 4 dereferenceable(4) %2)
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* %2, align 4
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %12, !llvm.loop !30

304:                                              ; preds = %293, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072574550.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
