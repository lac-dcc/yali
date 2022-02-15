; ModuleID = 'Project_CodeNet_C++1400/p01140/s147622200.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s147622200.cpp"
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
@H = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147622200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4combPiS_i(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  br label %8

8:                                                ; preds = %33, %5
  %9 = phi i64 [ 0, %5 ], [ %38, %33 ]
  %10 = phi i32 [ 0, %5 ], [ %37, %33 ]
  %11 = phi i32 [ undef, %5 ], [ %36, %33 ]
  %12 = sub nsw i64 %6, %9
  %13 = xor i64 %9, -1
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, %7
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = and i64 %12, -2
  br label %40

18:                                               ; preds = %33, %3
  %19 = phi i32 [ undef, %3 ], [ %36, %33 ]
  ret i32 %19

20:                                               ; preds = %40, %8
  %21 = phi i32 [ undef, %8 ], [ %54, %40 ]
  %22 = phi i64 [ %9, %8 ], [ %59, %40 ]
  %23 = phi i32 [ 0, %8 ], [ %54, %40 ]
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %1, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %20, %25
  %34 = phi i32 [ %21, %20 ], [ %28, %25 ]
  %35 = icmp eq i32 %10, 0
  %36 = select i1 %35, i32 %34, i32 %11
  %37 = add nuw nsw i32 %10, 1
  %38 = add nuw nsw i64 %9, 1
  %39 = icmp eq i64 %38, %6
  br i1 %39, label %18, label %8, !llvm.loop !9

40:                                               ; preds = %40, %16
  %41 = phi i64 [ %9, %16 ], [ %59, %40 ]
  %42 = phi i32 [ 0, %16 ], [ %54, %40 ]
  %43 = phi i64 [ %17, %16 ], [ %60, %40 ]
  %44 = getelementptr inbounds i32, i32* %1, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds i32, i32* %1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %41, 2
  %60 = add i64 %43, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %20, label %40, !llvm.loop !11
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %285, label %9

9:                                                ; preds = %0, %266
  %10 = phi i32 [ %272, %266 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @H to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @W to i8*), i8 0, i64 6000000, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %73, label %69

12:                                               ; preds = %73
  %13 = icmp sgt i32 %78, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %12
  %15 = zext i32 %78 to i64
  %16 = sub nsw i64 0, %15
  br label %17

17:                                               ; preds = %40, %14
  %18 = phi i64 [ 0, %14 ], [ %45, %40 ]
  %19 = phi i32 [ 0, %14 ], [ %44, %40 ]
  %20 = phi i32 [ undef, %14 ], [ %43, %40 ]
  %21 = sub nsw i64 %15, %18
  %22 = xor i64 %18, -1
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, -2
  br label %47

27:                                               ; preds = %47, %17
  %28 = phi i32 [ undef, %17 ], [ %61, %47 ]
  %29 = phi i64 [ %18, %17 ], [ %66, %47 ]
  %30 = phi i32 [ 0, %17 ], [ %61, %47 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %32
  %41 = phi i32 [ %28, %27 ], [ %35, %32 ]
  %42 = icmp eq i32 %19, 0
  %43 = select i1 %42, i32 %41, i32 %20
  %44 = add nuw nsw i32 %19, 1
  %45 = add nuw nsw i64 %18, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %69, label %17, !llvm.loop !9

47:                                               ; preds = %47, %25
  %48 = phi i64 [ %18, %25 ], [ %66, %47 ]
  %49 = phi i32 [ 0, %25 ], [ %61, %47 ]
  %50 = phi i64 [ %26, %25 ], [ %67, %47 ]
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %53
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %48, 2
  %67 = add i64 %50, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %27, label %47, !llvm.loop !11

69:                                               ; preds = %40, %9, %12
  %70 = phi i32 [ undef, %12 ], [ undef, %9 ], [ %43, %40 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %230, label %138

73:                                               ; preds = %9, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %9 ]
  %75 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %12, !llvm.loop !12

81:                                               ; preds = %230
  %82 = icmp sgt i32 %235, 0
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = zext i32 %235 to i64
  %85 = sub nsw i64 0, %84
  br label %86

86:                                               ; preds = %109, %83
  %87 = phi i64 [ 0, %83 ], [ %114, %109 ]
  %88 = phi i32 [ 0, %83 ], [ %113, %109 ]
  %89 = phi i32 [ undef, %83 ], [ %112, %109 ]
  %90 = sub nsw i64 %84, %87
  %91 = xor i64 %87, -1
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %91, %85
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = and i64 %90, -2
  br label %116

96:                                               ; preds = %116, %86
  %97 = phi i32 [ undef, %86 ], [ %130, %116 ]
  %98 = phi i64 [ %87, %86 ], [ %135, %116 ]
  %99 = phi i32 [ 0, %86 ], [ %130, %116 ]
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %96, %101
  %110 = phi i32 [ %97, %96 ], [ %104, %101 ]
  %111 = icmp eq i32 %88, 0
  %112 = select i1 %111, i32 %110, i32 %89
  %113 = add nuw nsw i32 %88, 1
  %114 = add nuw nsw i64 %87, 1
  %115 = icmp eq i64 %114, %84
  br i1 %115, label %138, label %86, !llvm.loop !9

116:                                              ; preds = %116, %94
  %117 = phi i64 [ %87, %94 ], [ %135, %116 ]
  %118 = phi i32 [ 0, %94 ], [ %130, %116 ]
  %119 = phi i64 [ %95, %94 ], [ %136, %116 ]
  %120 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nuw nsw i64 %117, 1
  %128 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %122
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %117, 2
  %136 = add i64 %119, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %96, label %116, !llvm.loop !11

138:                                              ; preds = %109, %69, %81
  %139 = phi i32 [ undef, %81 ], [ undef, %69 ], [ %112, %109 ]
  %140 = icmp slt i32 %139, %70
  %141 = select i1 %140, i32 %139, i32 %70
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %238, label %143

143:                                              ; preds = %138
  %144 = add nuw i32 %141, 1
  %145 = zext i32 %144 to i64
  %146 = icmp ult i32 %141, 7
  br i1 %146, label %227, label %147

147:                                              ; preds = %143
  %148 = and i64 %145, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %197, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %194, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %192, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %193, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %195, %156 ]
  %161 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %157
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = mul nsw <4 x i32> %169, %163
  %174 = mul nsw <4 x i32> %172, %166
  %175 = add <4 x i32> %173, %158
  %176 = add <4 x i32> %174, %159
  %177 = or i64 %157, 8
  %178 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %177
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = mul nsw <4 x i32> %186, %180
  %191 = mul nsw <4 x i32> %189, %183
  %192 = add <4 x i32> %190, %175
  %193 = add <4 x i32> %191, %176
  %194 = add nuw i64 %157, 16
  %195 = add i64 %160, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %156, !llvm.loop !13

197:                                              ; preds = %156, %147
  %198 = phi <4 x i32> [ undef, %147 ], [ %192, %156 ]
  %199 = phi <4 x i32> [ undef, %147 ], [ %193, %156 ]
  %200 = phi i64 [ 0, %147 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ zeroinitializer, %147 ], [ %192, %156 ]
  %202 = phi <4 x i32> [ zeroinitializer, %147 ], [ %193, %156 ]
  %203 = icmp eq i64 %152, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %200
  %206 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %200
  %207 = getelementptr inbounds i32, i32* %206, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %205, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = mul nsw <4 x i32> %209, %212
  %214 = add <4 x i32> %213, %202
  %215 = bitcast i32* %206 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = bitcast i32* %205 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = mul nsw <4 x i32> %216, %218
  %220 = add <4 x i32> %219, %201
  br label %221

221:                                              ; preds = %197, %204
  %222 = phi <4 x i32> [ %198, %197 ], [ %220, %204 ]
  %223 = phi <4 x i32> [ %199, %197 ], [ %214, %204 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %148, %145
  br i1 %226, label %238, label %227

227:                                              ; preds = %143, %221
  %228 = phi i64 [ 0, %143 ], [ %148, %221 ]
  %229 = phi i32 [ 0, %143 ], [ %225, %221 ]
  br label %274

230:                                              ; preds = %69, %230
  %231 = phi i64 [ %234, %230 ], [ 0, %69 ]
  %232 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %231
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %232)
  %234 = add nuw nsw i64 %231, 1
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %230, label %81, !llvm.loop !15

238:                                              ; preds = %274, %221, %138
  %239 = phi i32 [ 0, %138 ], [ %225, %221 ], [ %282, %274 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !16
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !18
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

253:                                              ; preds = %238
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !22
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !24
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !16
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %271 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i32* nonnull align 4 dereferenceable(4) %2)
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %285, label %9, !llvm.loop !25

274:                                              ; preds = %227, %274
  %275 = phi i64 [ %283, %274 ], [ %228, %227 ]
  %276 = phi i32 [ %282, %274 ], [ %229, %227 ]
  %277 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = mul nsw i32 %280, %278
  %282 = add nsw i32 %281, %276
  %283 = add nuw nsw i64 %275, 1
  %284 = icmp eq i64 %283, %145
  br i1 %284, label %238, label %274, !llvm.loop !26

285:                                              ; preds = %266, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147622200.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !14}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
