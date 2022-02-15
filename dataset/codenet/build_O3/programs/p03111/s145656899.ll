; ModuleID = 'Project_CodeNet_C++1400/p03111/s145656899.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s145656899.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145656899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7calcmp1St6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = load i32, i32* @C, align 4
  %19 = add nsw i64 %15, 1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %1
  %22 = and i64 %19, -8
  %23 = insertelement <4 x i32> poison, i32 %16, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %17, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %17, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %18, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %18, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %21
  %36 = phi i64 [ 0, %21 ], [ %67, %35 ]
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !11
  %43 = sub nsw <4 x i32> %39, %24
  %44 = sub nsw <4 x i32> %42, %26
  %45 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %43, i1 true)
  %46 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %44, i1 true)
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !11
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !11
  %51 = sub nsw <4 x i32> %39, %28
  %52 = sub nsw <4 x i32> %42, %30
  %53 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %51, i1 true)
  %54 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %52, i1 true)
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !11
  %59 = sub nsw <4 x i32> %39, %32
  %60 = sub nsw <4 x i32> %42, %34
  %61 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %59, i1 true)
  %62 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %60, i1 true)
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !11
  %67 = add nuw i64 %36, 8
  %68 = icmp eq i64 %67, %22
  br i1 %68, label %69, label %35, !llvm.loop !13

69:                                               ; preds = %35
  %70 = icmp eq i64 %19, %22
  br i1 %70, label %73, label %71

71:                                               ; preds = %1, %69
  %72 = phi i64 [ 0, %1 ], [ %22, %69 ]
  br label %81

73:                                               ; preds = %81, %69
  %74 = icmp eq i64 %14, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %73
  %76 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %77 = and i64 %76, 1
  %78 = icmp ult i64 %15, 2
  %79 = and i64 %76, -2
  %80 = icmp eq i64 %77, 0
  br label %96

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %94, %81 ], [ %72, %71 ]
  %83 = getelementptr inbounds i32, i32* %11, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sub nsw i32 %84, %16
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !11
  %88 = sub nsw i32 %84, %17
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  store i32 %89, i32* %90, align 4, !tbaa !11
  %91 = sub nsw i32 %84, %18
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !11
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %82, %15
  br i1 %95, label %73, label %81, !llvm.loop !16

96:                                               ; preds = %75, %102
  %97 = phi i64 [ 0, %75 ], [ %103, %102 ]
  %98 = phi i32 [ 3000, %75 ], [ %151, %102 ]
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  br label %105

100:                                              ; preds = %102, %73
  %101 = phi i32 [ 3000, %73 ], [ %151, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #14
  ret i32 %101

102:                                              ; preds = %150
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %76
  br i1 %104, label %100, label %96, !llvm.loop !18

105:                                              ; preds = %96, %150
  %106 = phi i64 [ 0, %96 ], [ %152, %150 ]
  %107 = phi i32 [ %98, %96 ], [ %151, %150 ]
  %108 = icmp eq i64 %106, %97
  br i1 %108, label %150, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  br i1 %78, label %133, label %111

111:                                              ; preds = %109, %163
  %112 = phi i64 [ %165, %163 ], [ 0, %109 ]
  %113 = phi i32 [ %164, %163 ], [ %107, %109 ]
  %114 = phi i64 [ %166, %163 ], [ %79, %109 ]
  %115 = icmp eq i64 %112, %97
  %116 = icmp eq i64 %112, %106
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %99, align 4, !tbaa !11
  %120 = load i32, i32* %110, align 4, !tbaa !11
  %121 = add nsw i32 %120, %119
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %123 = load i32, i32* %122, align 8, !tbaa !11
  %124 = add nsw i32 %121, %123
  %125 = icmp slt i32 %124, %113
  %126 = select i1 %125, i32 %124, i32 %113
  br label %127

127:                                              ; preds = %111, %118
  %128 = phi i32 [ %113, %111 ], [ %126, %118 ]
  %129 = or i64 %112, 1
  %130 = icmp eq i64 %129, %97
  %131 = icmp eq i64 %129, %106
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %163, label %154

133:                                              ; preds = %163, %109
  %134 = phi i32 [ undef, %109 ], [ %164, %163 ]
  %135 = phi i64 [ 0, %109 ], [ %165, %163 ]
  %136 = phi i32 [ %107, %109 ], [ %164, %163 ]
  br i1 %80, label %150, label %137

137:                                              ; preds = %133
  %138 = icmp eq i64 %135, %97
  %139 = icmp eq i64 %135, %106
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %99, align 4, !tbaa !11
  %143 = load i32, i32* %110, align 4, !tbaa !11
  %144 = add nsw i32 %143, %142
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = add nsw i32 %144, %146
  %148 = icmp slt i32 %147, %136
  %149 = select i1 %148, i32 %147, i32 %136
  br label %150

150:                                              ; preds = %133, %137, %141, %105
  %151 = phi i32 [ %107, %105 ], [ %134, %133 ], [ %136, %137 ], [ %149, %141 ]
  %152 = add nuw nsw i64 %106, 1
  %153 = icmp eq i64 %152, %76
  br i1 %153, label %102, label %105, !llvm.loop !19

154:                                              ; preds = %127
  %155 = load i32, i32* %99, align 4, !tbaa !11
  %156 = load i32, i32* %110, align 4, !tbaa !11
  %157 = add nsw i32 %156, %155
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = add nsw i32 %157, %159
  %161 = icmp slt i32 %160, %128
  %162 = select i1 %161, i32 %160, i32 %128
  br label %163

163:                                              ; preds = %154, %127
  %164 = phi i32 [ %128, %127 ], [ %162, %154 ]
  %165 = add nuw nsw i64 %112, 2
  %166 = add i64 %114, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %133, label %111, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8bitCounti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = lshr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !21

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9getDigit4ii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 3
  %7 = icmp ult i32 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -4
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i32 [ undef, %4 ], [ %26, %23 ]
  %12 = phi i32 [ %0, %4 ], [ %26, %23 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i32 [ %18, %14 ], [ %6, %10 ]
  %17 = sdiv i32 %15, 4
  %18 = add i32 %16, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !22

20:                                               ; preds = %10, %14, %2
  %21 = phi i32 [ %0, %2 ], [ %11, %10 ], [ %17, %14 ]
  %22 = srem i32 %21, 4
  ret i32 %22

23:                                               ; preds = %23, %8
  %24 = phi i32 [ %0, %8 ], [ %26, %23 ]
  %25 = phi i32 [ %9, %8 ], [ %27, %23 ]
  %26 = sdiv i32 %24, 256
  %27 = add i32 %25, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %10, label %23, !llvm.loop !24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !27
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @A)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @B)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @C)
  %22 = bitcast i32* %9 to i8*
  %23 = load i32, i32* @N, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %36

25:                                               ; preds = %27
  %26 = icmp sgt i32 %33, 0
  br i1 %26, label %54, label %36

27:                                               ; preds = %2, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %30 = load i32, i32* %9, align 4, !tbaa !11
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* @N, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %25, !llvm.loop !30

36:                                               ; preds = %101, %2, %25
  %37 = phi i32* [ null, %25 ], [ null, %2 ], [ %103, %101 ]
  %38 = phi i32* [ null, %25 ], [ null, %2 ], [ %106, %101 ]
  %39 = phi i32* [ null, %25 ], [ null, %2 ], [ %105, %101 ]
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %114, label %44

44:                                               ; preds = %36
  %45 = ashr exact i64 %42, 2
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %49, !prof !31

47:                                               ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %48 unwind label %273

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %51 unwind label %273

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %50, i8* align 4 %53, i64 %42, i1 false) #14
  br label %114

54:                                               ; preds = %25, %101
  %55 = phi i32 [ %102, %101 ], [ %33, %25 ]
  %56 = phi i64 [ %107, %101 ], [ 0, %25 ]
  %57 = phi i32* [ %105, %101 ], [ null, %25 ]
  %58 = phi i32* [ %106, %101 ], [ null, %25 ]
  %59 = phi i32* [ %103, %101 ], [ null, %25 ]
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %56
  %61 = icmp eq i32* %58, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load i32, i32* %60, align 4, !tbaa !11
  store i32 %63, i32* %58, align 4, !tbaa !11
  br label %101

64:                                               ; preds = %54
  %65 = ptrtoint i32* %58 to i64
  %66 = ptrtoint i32* %57 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %71 unwind label %112

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %110

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  %89 = load i32, i32* %60, align 4, !tbaa !11
  store i32 %89, i32* %88, align 4, !tbaa !11
  %90 = icmp sgt i64 %67, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %87 to i8*
  %93 = bitcast i32* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %67, i1 false) #14
  br label %94

94:                                               ; preds = %91, %86
  %95 = icmp eq i32* %57, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  %100 = load i32, i32* @N, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98, %62
  %102 = phi i32 [ %100, %98 ], [ %55, %62 ]
  %103 = phi i32* [ %99, %98 ], [ %59, %62 ]
  %104 = phi i32* [ %88, %98 ], [ %58, %62 ]
  %105 = phi i32* [ %87, %98 ], [ %57, %62 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = add nuw nsw i64 %56, 1
  %108 = sext i32 %102 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %54, label %36, !llvm.loop !32

110:                                              ; preds = %81
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %1000

112:                                              ; preds = %70
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %1000

114:                                              ; preds = %36, %51
  %115 = phi i64 [ %45, %51 ], [ 0, %36 ]
  %116 = phi i32* [ %52, %51 ], [ null, %36 ]
  %117 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %117) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %117, i8 0, i64 40, i1 false) #14
  %118 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %118) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %118, i8 0, i64 40, i1 false) #14
  %119 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %119) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %119, i8 0, i64 40, i1 false) #14
  %120 = load i32, i32* @A, align 4
  %121 = load i32, i32* @B, align 4
  %122 = load i32, i32* @C, align 4
  %123 = add nsw i64 %115, 1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %175, label %125

125:                                              ; preds = %114
  %126 = and i64 %123, -8
  %127 = insertelement <4 x i32> poison, i32 %120, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %120, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %121, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %121, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %122, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %122, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %139, %125
  %140 = phi i64 [ 0, %125 ], [ %171, %139 ]
  %141 = getelementptr inbounds i32, i32* %116, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !11
  %147 = sub nsw <4 x i32> %143, %128
  %148 = sub nsw <4 x i32> %146, %130
  %149 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %147, i1 true)
  %150 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %148, i1 true)
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %140
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 16, !tbaa !11
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 16, !tbaa !11
  %155 = sub nsw <4 x i32> %143, %132
  %156 = sub nsw <4 x i32> %146, %134
  %157 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %155, i1 true)
  %158 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %156, i1 true)
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %140
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 16, !tbaa !11
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !11
  %163 = sub nsw <4 x i32> %143, %136
  %164 = sub nsw <4 x i32> %146, %138
  %165 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %163, i1 true)
  %166 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %164, i1 true)
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %140
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 16, !tbaa !11
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 16, !tbaa !11
  %171 = add nuw i64 %140, 8
  %172 = icmp eq i64 %171, %126
  br i1 %172, label %173, label %139, !llvm.loop !33

173:                                              ; preds = %139
  %174 = icmp eq i64 %123, %126
  br i1 %174, label %177, label %175

175:                                              ; preds = %114, %173
  %176 = phi i64 [ 0, %114 ], [ %126, %173 ]
  br label %184

177:                                              ; preds = %184, %173
  br i1 %43, label %255, label %178

178:                                              ; preds = %177
  %179 = call i64 @llvm.umax.i64(i64 %115, i64 1) #14
  %180 = and i64 %179, 1
  %181 = icmp ult i64 %115, 2
  %182 = and i64 %179, -2
  %183 = icmp eq i64 %180, 0
  br label %199

184:                                              ; preds = %175, %184
  %185 = phi i64 [ %197, %184 ], [ %176, %175 ]
  %186 = getelementptr inbounds i32, i32* %116, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = sub nsw i32 %187, %120
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true) #14
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %185
  store i32 %189, i32* %190, align 4, !tbaa !11
  %191 = sub nsw i32 %187, %121
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 true) #14
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %185
  store i32 %192, i32* %193, align 4, !tbaa !11
  %194 = sub nsw i32 %187, %122
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true) #14
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %185
  store i32 %195, i32* %196, align 4, !tbaa !11
  %197 = add nuw nsw i64 %185, 1
  %198 = icmp eq i64 %185, %115
  br i1 %198, label %177, label %184, !llvm.loop !34

199:                                              ; preds = %203, %178
  %200 = phi i64 [ 0, %178 ], [ %204, %203 ]
  %201 = phi i32 [ 3000, %178 ], [ %252, %203 ]
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %200
  br label %206

203:                                              ; preds = %251
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %179
  br i1 %205, label %255, label %199, !llvm.loop !18

206:                                              ; preds = %251, %199
  %207 = phi i64 [ 0, %199 ], [ %253, %251 ]
  %208 = phi i32 [ %201, %199 ], [ %252, %251 ]
  %209 = icmp eq i64 %207, %200
  br i1 %209, label %251, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %207
  br i1 %181, label %234, label %212

212:                                              ; preds = %210, %1016
  %213 = phi i64 [ %1018, %1016 ], [ 0, %210 ]
  %214 = phi i32 [ %1017, %1016 ], [ %208, %210 ]
  %215 = phi i64 [ %1019, %1016 ], [ %182, %210 ]
  %216 = icmp eq i64 %213, %200
  %217 = icmp eq i64 %213, %207
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %228, label %219

219:                                              ; preds = %212
  %220 = load i32, i32* %202, align 4, !tbaa !11
  %221 = load i32, i32* %211, align 4, !tbaa !11
  %222 = add nsw i32 %221, %220
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %213
  %224 = load i32, i32* %223, align 8, !tbaa !11
  %225 = add nsw i32 %222, %224
  %226 = icmp slt i32 %225, %214
  %227 = select i1 %226, i32 %225, i32 %214
  br label %228

228:                                              ; preds = %219, %212
  %229 = phi i32 [ %214, %212 ], [ %227, %219 ]
  %230 = or i64 %213, 1
  %231 = icmp eq i64 %230, %200
  %232 = icmp eq i64 %230, %207
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %1016, label %1007

234:                                              ; preds = %1016, %210
  %235 = phi i32 [ undef, %210 ], [ %1017, %1016 ]
  %236 = phi i64 [ 0, %210 ], [ %1018, %1016 ]
  %237 = phi i32 [ %208, %210 ], [ %1017, %1016 ]
  br i1 %183, label %251, label %238

238:                                              ; preds = %234
  %239 = icmp eq i64 %236, %200
  %240 = icmp eq i64 %236, %207
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %251, label %242

242:                                              ; preds = %238
  %243 = load i32, i32* %202, align 4, !tbaa !11
  %244 = load i32, i32* %211, align 4, !tbaa !11
  %245 = add nsw i32 %244, %243
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %236
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = add nsw i32 %245, %247
  %249 = icmp slt i32 %248, %237
  %250 = select i1 %249, i32 %248, i32 %237
  br label %251

251:                                              ; preds = %234, %238, %242, %206
  %252 = phi i32 [ %208, %206 ], [ %235, %234 ], [ %237, %238 ], [ %250, %242 ]
  %253 = add nuw nsw i64 %207, 1
  %254 = icmp eq i64 %253, %179
  br i1 %254, label %203, label %206, !llvm.loop !19

255:                                              ; preds = %203, %177
  %256 = phi i32 [ 3000, %177 ], [ %252, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %119) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %118) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %117) #14
  %257 = icmp eq i32* %116, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %259) #14
  br label %260

260:                                              ; preds = %255, %258
  %261 = bitcast [10 x i32]* %3 to i8*
  %262 = bitcast [10 x i32]* %4 to i8*
  %263 = bitcast [10 x i32]* %5 to i8*
  br label %264

264:                                              ; preds = %260, %932
  %265 = phi i32 [ 0, %260 ], [ %936, %932 ]
  %266 = phi i32 [ %256, %260 ], [ %935, %932 ]
  %267 = phi i32* [ %39, %260 ], [ %934, %932 ]
  %268 = phi i32* [ %37, %260 ], [ %933, %932 ]
  %269 = load i32, i32* @N, align 4, !tbaa !11
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %281, label %932

271:                                              ; preds = %932
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %935)
          to label %960 unwind label %998

273:                                              ; preds = %49, %47
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %1000

275:                                              ; preds = %564
  %276 = icmp eq i32 %577, 0
  %277 = icmp eq i32 %578, 0
  %278 = select i1 %276, i1 true, i1 %277
  %279 = icmp eq i32 %579, 0
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %913, label %587

281:                                              ; preds = %264, %564
  %282 = phi i64 [ %583, %564 ], [ 0, %264 ]
  %283 = phi i32* [ %582, %564 ], [ %267, %264 ]
  %284 = phi i32* [ %581, %564 ], [ %267, %264 ]
  %285 = phi i32* [ %580, %564 ], [ %268, %264 ]
  %286 = phi i32 [ %579, %564 ], [ 0, %264 ]
  %287 = phi i32 [ %578, %564 ], [ 0, %264 ]
  %288 = phi i32 [ %577, %564 ], [ 0, %264 ]
  %289 = phi i32* [ %576, %564 ], [ null, %264 ]
  %290 = phi i32* [ %575, %564 ], [ null, %264 ]
  %291 = phi i32* [ %574, %564 ], [ null, %264 ]
  %292 = phi i32* [ %573, %564 ], [ null, %264 ]
  %293 = phi i32* [ %572, %564 ], [ null, %264 ]
  %294 = phi i32* [ %571, %564 ], [ null, %264 ]
  %295 = phi i32* [ %570, %564 ], [ null, %264 ]
  %296 = phi i32* [ %569, %564 ], [ null, %264 ]
  %297 = phi i32* [ %568, %564 ], [ null, %264 ]
  %298 = phi i32* [ %567, %564 ], [ null, %264 ]
  %299 = phi i32* [ %566, %564 ], [ null, %264 ]
  %300 = phi i32* [ %565, %564 ], [ null, %264 ]
  %301 = icmp eq i64 %282, 0
  br i1 %301, label %324, label %302

302:                                              ; preds = %281
  %303 = add nsw i64 %282, -1
  %304 = and i64 %282, 3
  %305 = icmp ult i64 %303, 3
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = and i64 %282, 9223372036854775804
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i32 [ %265, %306 ], [ %311, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %312, %308 ]
  %311 = sdiv i32 %309, 256
  %312 = add i64 %310, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %308, !llvm.loop !24

314:                                              ; preds = %308, %302
  %315 = phi i32 [ undef, %302 ], [ %311, %308 ]
  %316 = phi i32 [ %265, %302 ], [ %311, %308 ]
  %317 = icmp eq i64 %304, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %314, %318
  %319 = phi i32 [ %321, %318 ], [ %316, %314 ]
  %320 = phi i64 [ %322, %318 ], [ %304, %314 ]
  %321 = sdiv i32 %319, 4
  %322 = add i64 %320, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %318, !llvm.loop !35

324:                                              ; preds = %314, %318, %281
  %325 = phi i32 [ %265, %281 ], [ %315, %314 ], [ %321, %318 ]
  %326 = srem i32 %325, 4
  switch i32 %326, label %564 [
    i32 0, label %327
    i32 1, label %381
    i32 2, label %429
    i32 3, label %477
  ]

327:                                              ; preds = %324
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %282
  %329 = icmp eq i32* %299, %298
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %328, align 4, !tbaa !11
  store i32 %331, i32* %299, align 4, !tbaa !11
  br label %368

332:                                              ; preds = %327
  %333 = ptrtoint i32* %298 to i64
  %334 = ptrtoint i32* %300 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp eq i64 %335, 9223372036854775804
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %339 unwind label %378

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %332
  %341 = icmp eq i64 %335, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add nsw i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp ugt i64 %343, 2305843009213693951
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 2305843009213693951, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %340
  %350 = shl nuw nsw i64 %347, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #16
          to label %352 unwind label %375

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i32* [ %353, %352 ], [ null, %340 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 %336
  %357 = load i32, i32* %328, align 4, !tbaa !11
  store i32 %357, i32* %356, align 4, !tbaa !11
  %358 = icmp sgt i64 %335, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = bitcast i32* %355 to i8*
  %361 = bitcast i32* %300 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %360, i8* align 4 %361, i64 %335, i1 false) #14
  br label %362

362:                                              ; preds = %359, %354
  %363 = icmp eq i32* %300, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %364, %362
  %367 = getelementptr inbounds i32, i32* %355, i64 %347
  br label %368

368:                                              ; preds = %366, %330
  %369 = phi i32* [ %355, %366 ], [ %300, %330 ]
  %370 = phi i32* [ %356, %366 ], [ %299, %330 ]
  %371 = phi i32* [ %367, %366 ], [ %298, %330 ]
  %372 = getelementptr inbounds i32, i32* %370, i64 1
  %373 = load i32, i32* %328, align 4, !tbaa !11
  %374 = add nsw i32 %373, %288
  br label %564

375:                                              ; preds = %349, %403, %451, %499, %544
  %376 = phi i32* [ %291, %349 ], [ %291, %403 ], [ %291, %451 ], [ %291, %499 ], [ %519, %544 ]
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %938

378:                                              ; preds = %338, %392, %440, %488, %533
  %379 = phi i32* [ %291, %338 ], [ %291, %392 ], [ %291, %440 ], [ %519, %533 ], [ %291, %488 ]
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %938

381:                                              ; preds = %324
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %282
  %383 = icmp eq i32* %296, %295
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = load i32, i32* %382, align 4, !tbaa !11
  store i32 %385, i32* %296, align 4, !tbaa !11
  br label %422

386:                                              ; preds = %381
  %387 = ptrtoint i32* %295 to i64
  %388 = ptrtoint i32* %297 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %391 = icmp eq i64 %389, 9223372036854775804
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %393 unwind label %378

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %386
  %395 = icmp eq i64 %389, 0
  %396 = select i1 %395, i64 1, i64 %390
  %397 = add nsw i64 %396, %390
  %398 = icmp ult i64 %397, %390
  %399 = icmp ugt i64 %397, 2305843009213693951
  %400 = or i1 %398, %399
  %401 = select i1 %400, i64 2305843009213693951, i64 %397
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %394
  %404 = shl nuw nsw i64 %401, 2
  %405 = invoke noalias nonnull i8* @_Znwm(i64 %404) #16
          to label %406 unwind label %375

406:                                              ; preds = %403
  %407 = bitcast i8* %405 to i32*
  br label %408

408:                                              ; preds = %406, %394
  %409 = phi i32* [ %407, %406 ], [ null, %394 ]
  %410 = getelementptr inbounds i32, i32* %409, i64 %390
  %411 = load i32, i32* %382, align 4, !tbaa !11
  store i32 %411, i32* %410, align 4, !tbaa !11
  %412 = icmp sgt i64 %389, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = bitcast i32* %409 to i8*
  %415 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %414, i8* align 4 %415, i64 %389, i1 false) #14
  br label %416

416:                                              ; preds = %413, %408
  %417 = icmp eq i32* %297, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %418, %416
  %421 = getelementptr inbounds i32, i32* %409, i64 %401
  br label %422

422:                                              ; preds = %420, %384
  %423 = phi i32* [ %409, %420 ], [ %297, %384 ]
  %424 = phi i32* [ %410, %420 ], [ %296, %384 ]
  %425 = phi i32* [ %421, %420 ], [ %295, %384 ]
  %426 = getelementptr inbounds i32, i32* %424, i64 1
  %427 = load i32, i32* %382, align 4, !tbaa !11
  %428 = add nsw i32 %427, %287
  br label %564

429:                                              ; preds = %324
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %282
  %431 = icmp eq i32* %293, %292
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = load i32, i32* %430, align 4, !tbaa !11
  store i32 %433, i32* %293, align 4, !tbaa !11
  br label %470

434:                                              ; preds = %429
  %435 = ptrtoint i32* %292 to i64
  %436 = ptrtoint i32* %294 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 2
  %439 = icmp eq i64 %437, 9223372036854775804
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %441 unwind label %378

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %434
  %443 = icmp eq i64 %437, 0
  %444 = select i1 %443, i64 1, i64 %438
  %445 = add nsw i64 %444, %438
  %446 = icmp ult i64 %445, %438
  %447 = icmp ugt i64 %445, 2305843009213693951
  %448 = or i1 %446, %447
  %449 = select i1 %448, i64 2305843009213693951, i64 %445
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %442
  %452 = shl nuw nsw i64 %449, 2
  %453 = invoke noalias nonnull i8* @_Znwm(i64 %452) #16
          to label %454 unwind label %375

454:                                              ; preds = %451
  %455 = bitcast i8* %453 to i32*
  br label %456

456:                                              ; preds = %454, %442
  %457 = phi i32* [ %455, %454 ], [ null, %442 ]
  %458 = getelementptr inbounds i32, i32* %457, i64 %438
  %459 = load i32, i32* %430, align 4, !tbaa !11
  store i32 %459, i32* %458, align 4, !tbaa !11
  %460 = icmp sgt i64 %437, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = bitcast i32* %457 to i8*
  %463 = bitcast i32* %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %462, i8* align 4 %463, i64 %437, i1 false) #14
  br label %464

464:                                              ; preds = %461, %456
  %465 = icmp eq i32* %294, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %466, %464
  %469 = getelementptr inbounds i32, i32* %457, i64 %449
  br label %470

470:                                              ; preds = %468, %432
  %471 = phi i32* [ %457, %468 ], [ %294, %432 ]
  %472 = phi i32* [ %458, %468 ], [ %293, %432 ]
  %473 = phi i32* [ %469, %468 ], [ %292, %432 ]
  %474 = getelementptr inbounds i32, i32* %472, i64 1
  %475 = load i32, i32* %430, align 4, !tbaa !11
  %476 = add nsw i32 %475, %286
  br label %564

477:                                              ; preds = %324
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %282
  %479 = icmp eq i32* %290, %289
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = load i32, i32* %478, align 4, !tbaa !11
  store i32 %481, i32* %290, align 4, !tbaa !11
  br label %518

482:                                              ; preds = %477
  %483 = ptrtoint i32* %289 to i64
  %484 = ptrtoint i32* %291 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  %487 = icmp eq i64 %485, 9223372036854775804
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %489 unwind label %378

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %482
  %491 = icmp eq i64 %485, 0
  %492 = select i1 %491, i64 1, i64 %486
  %493 = add nsw i64 %492, %486
  %494 = icmp ult i64 %493, %486
  %495 = icmp ugt i64 %493, 2305843009213693951
  %496 = or i1 %494, %495
  %497 = select i1 %496, i64 2305843009213693951, i64 %493
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %490
  %500 = shl nuw nsw i64 %497, 2
  %501 = invoke noalias nonnull i8* @_Znwm(i64 %500) #16
          to label %502 unwind label %375

502:                                              ; preds = %499
  %503 = bitcast i8* %501 to i32*
  br label %504

504:                                              ; preds = %502, %490
  %505 = phi i32* [ %503, %502 ], [ null, %490 ]
  %506 = getelementptr inbounds i32, i32* %505, i64 %486
  %507 = load i32, i32* %478, align 4, !tbaa !11
  store i32 %507, i32* %506, align 4, !tbaa !11
  %508 = icmp sgt i64 %485, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %504
  %510 = bitcast i32* %505 to i8*
  %511 = bitcast i32* %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %510, i8* align 4 %511, i64 %485, i1 false) #14
  br label %512

512:                                              ; preds = %509, %504
  %513 = icmp eq i32* %291, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %514, %512
  %517 = getelementptr inbounds i32, i32* %505, i64 %497
  br label %518

518:                                              ; preds = %516, %480
  %519 = phi i32* [ %505, %516 ], [ %291, %480 ]
  %520 = phi i32* [ %506, %516 ], [ %290, %480 ]
  %521 = phi i32* [ %517, %516 ], [ %289, %480 ]
  %522 = getelementptr inbounds i32, i32* %520, i64 1
  %523 = icmp eq i32* %284, %285
  br i1 %523, label %527, label %524

524:                                              ; preds = %518
  %525 = load i32, i32* %478, align 4, !tbaa !11
  store i32 %525, i32* %284, align 4, !tbaa !11
  %526 = getelementptr inbounds i32, i32* %284, i64 1
  br label %564

527:                                              ; preds = %518
  %528 = ptrtoint i32* %284 to i64
  %529 = ptrtoint i32* %283 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp eq i64 %530, 9223372036854775804
  br i1 %532, label %533, label %535

533:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %534 unwind label %378

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %527
  %536 = icmp eq i64 %530, 0
  %537 = select i1 %536, i64 1, i64 %531
  %538 = add nsw i64 %537, %531
  %539 = icmp ult i64 %538, %531
  %540 = icmp ugt i64 %538, 2305843009213693951
  %541 = or i1 %539, %540
  %542 = select i1 %541, i64 2305843009213693951, i64 %538
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %535
  %545 = shl nuw nsw i64 %542, 2
  %546 = invoke noalias nonnull i8* @_Znwm(i64 %545) #16
          to label %547 unwind label %375

547:                                              ; preds = %544
  %548 = bitcast i8* %546 to i32*
  br label %549

549:                                              ; preds = %547, %535
  %550 = phi i32* [ %548, %547 ], [ null, %535 ]
  %551 = getelementptr inbounds i32, i32* %550, i64 %531
  %552 = load i32, i32* %478, align 4, !tbaa !11
  store i32 %552, i32* %551, align 4, !tbaa !11
  %553 = icmp sgt i64 %530, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %549
  %555 = bitcast i32* %550 to i8*
  %556 = bitcast i32* %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %555, i8* align 4 %556, i64 %530, i1 false) #14
  br label %557

557:                                              ; preds = %554, %549
  %558 = getelementptr inbounds i32, i32* %551, i64 1
  %559 = icmp eq i32* %283, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  %561 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %560, %557
  %563 = getelementptr inbounds i32, i32* %550, i64 %542
  br label %564

564:                                              ; preds = %562, %524, %324, %422, %470, %368
  %565 = phi i32* [ %300, %324 ], [ %300, %470 ], [ %300, %422 ], [ %369, %368 ], [ %300, %524 ], [ %300, %562 ]
  %566 = phi i32* [ %299, %324 ], [ %299, %470 ], [ %299, %422 ], [ %372, %368 ], [ %299, %524 ], [ %299, %562 ]
  %567 = phi i32* [ %298, %324 ], [ %298, %470 ], [ %298, %422 ], [ %371, %368 ], [ %298, %524 ], [ %298, %562 ]
  %568 = phi i32* [ %297, %324 ], [ %297, %470 ], [ %423, %422 ], [ %297, %368 ], [ %297, %524 ], [ %297, %562 ]
  %569 = phi i32* [ %296, %324 ], [ %296, %470 ], [ %426, %422 ], [ %296, %368 ], [ %296, %524 ], [ %296, %562 ]
  %570 = phi i32* [ %295, %324 ], [ %295, %470 ], [ %425, %422 ], [ %295, %368 ], [ %295, %524 ], [ %295, %562 ]
  %571 = phi i32* [ %294, %324 ], [ %471, %470 ], [ %294, %422 ], [ %294, %368 ], [ %294, %524 ], [ %294, %562 ]
  %572 = phi i32* [ %293, %324 ], [ %474, %470 ], [ %293, %422 ], [ %293, %368 ], [ %293, %524 ], [ %293, %562 ]
  %573 = phi i32* [ %292, %324 ], [ %473, %470 ], [ %292, %422 ], [ %292, %368 ], [ %292, %524 ], [ %292, %562 ]
  %574 = phi i32* [ %291, %324 ], [ %291, %470 ], [ %291, %422 ], [ %291, %368 ], [ %519, %524 ], [ %519, %562 ]
  %575 = phi i32* [ %290, %324 ], [ %290, %470 ], [ %290, %422 ], [ %290, %368 ], [ %522, %524 ], [ %522, %562 ]
  %576 = phi i32* [ %289, %324 ], [ %289, %470 ], [ %289, %422 ], [ %289, %368 ], [ %521, %524 ], [ %521, %562 ]
  %577 = phi i32 [ %288, %324 ], [ %288, %470 ], [ %288, %422 ], [ %374, %368 ], [ %288, %524 ], [ %288, %562 ]
  %578 = phi i32 [ %287, %324 ], [ %287, %470 ], [ %428, %422 ], [ %287, %368 ], [ %287, %524 ], [ %287, %562 ]
  %579 = phi i32 [ %286, %324 ], [ %476, %470 ], [ %286, %422 ], [ %286, %368 ], [ %286, %524 ], [ %286, %562 ]
  %580 = phi i32* [ %285, %324 ], [ %285, %470 ], [ %285, %422 ], [ %285, %368 ], [ %285, %524 ], [ %563, %562 ]
  %581 = phi i32* [ %284, %324 ], [ %284, %470 ], [ %284, %422 ], [ %284, %368 ], [ %526, %524 ], [ %558, %562 ]
  %582 = phi i32* [ %283, %324 ], [ %283, %470 ], [ %283, %422 ], [ %283, %368 ], [ %283, %524 ], [ %550, %562 ]
  %583 = add nuw nsw i64 %282, 1
  %584 = load i32, i32* @N, align 4, !tbaa !11
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %281, label %275, !llvm.loop !36

587:                                              ; preds = %275
  %588 = icmp eq i32* %581, %580
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  store i32 %577, i32* %581, align 4, !tbaa !11
  br label %625

590:                                              ; preds = %587
  %591 = ptrtoint i32* %580 to i64
  %592 = ptrtoint i32* %582 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = icmp eq i64 %593, 9223372036854775804
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %597 unwind label %906

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %590
  %599 = icmp eq i64 %593, 0
  %600 = select i1 %599, i64 1, i64 %594
  %601 = add nsw i64 %600, %594
  %602 = icmp ult i64 %601, %594
  %603 = icmp ugt i64 %601, 2305843009213693951
  %604 = or i1 %602, %603
  %605 = select i1 %604, i64 2305843009213693951, i64 %601
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %598
  %608 = shl nuw nsw i64 %605, 2
  %609 = invoke noalias nonnull i8* @_Znwm(i64 %608) #16
          to label %610 unwind label %903

610:                                              ; preds = %607
  %611 = bitcast i8* %609 to i32*
  br label %612

612:                                              ; preds = %610, %598
  %613 = phi i32* [ %611, %610 ], [ null, %598 ]
  %614 = getelementptr inbounds i32, i32* %613, i64 %594
  store i32 %577, i32* %614, align 4, !tbaa !11
  %615 = icmp sgt i64 %593, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = bitcast i32* %613 to i8*
  %618 = bitcast i32* %582 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %617, i8* align 4 %618, i64 %593, i1 false) #14
  br label %619

619:                                              ; preds = %616, %612
  %620 = icmp eq i32* %582, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast i32* %582 to i8*
  call void @_ZdlPv(i8* nonnull %622) #14
  br label %623

623:                                              ; preds = %621, %619
  %624 = getelementptr inbounds i32, i32* %613, i64 %605
  br label %625

625:                                              ; preds = %623, %589
  %626 = phi i32* [ %624, %623 ], [ %580, %589 ]
  %627 = phi i32* [ %614, %623 ], [ %581, %589 ]
  %628 = phi i32* [ %613, %623 ], [ %582, %589 ]
  %629 = getelementptr inbounds i32, i32* %627, i64 1
  %630 = icmp eq i32* %629, %626
  br i1 %630, label %633, label %631

631:                                              ; preds = %625
  store i32 %578, i32* %629, align 4, !tbaa !11
  %632 = getelementptr inbounds i32, i32* %627, i64 2
  br label %669

633:                                              ; preds = %625
  %634 = ptrtoint i32* %626 to i64
  %635 = ptrtoint i32* %628 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = icmp eq i64 %636, 9223372036854775804
  br i1 %638, label %639, label %641

639:                                              ; preds = %633
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %640 unwind label %906

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %633
  %642 = icmp eq i64 %636, 0
  %643 = select i1 %642, i64 1, i64 %637
  %644 = add nsw i64 %643, %637
  %645 = icmp ult i64 %644, %637
  %646 = icmp ugt i64 %644, 2305843009213693951
  %647 = or i1 %645, %646
  %648 = select i1 %647, i64 2305843009213693951, i64 %644
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %655, label %650

650:                                              ; preds = %641
  %651 = shl nuw nsw i64 %648, 2
  %652 = invoke noalias nonnull i8* @_Znwm(i64 %651) #16
          to label %653 unwind label %903

653:                                              ; preds = %650
  %654 = bitcast i8* %652 to i32*
  br label %655

655:                                              ; preds = %653, %641
  %656 = phi i32* [ %654, %653 ], [ null, %641 ]
  %657 = getelementptr inbounds i32, i32* %656, i64 %637
  store i32 %578, i32* %657, align 4, !tbaa !11
  %658 = icmp sgt i64 %636, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = bitcast i32* %656 to i8*
  %661 = bitcast i32* %628 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %660, i8* align 4 %661, i64 %636, i1 false) #14
  br label %662

662:                                              ; preds = %659, %655
  %663 = getelementptr inbounds i32, i32* %657, i64 1
  %664 = icmp eq i32* %628, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %662
  %666 = bitcast i32* %628 to i8*
  call void @_ZdlPv(i8* nonnull %666) #14
  br label %667

667:                                              ; preds = %665, %662
  %668 = getelementptr inbounds i32, i32* %656, i64 %648
  br label %669

669:                                              ; preds = %667, %631
  %670 = phi i32* [ %668, %667 ], [ %626, %631 ]
  %671 = phi i32* [ %663, %667 ], [ %632, %631 ]
  %672 = phi i32* [ %656, %667 ], [ %628, %631 ]
  %673 = icmp eq i32* %671, %670
  br i1 %673, label %675, label %674

674:                                              ; preds = %669
  store i32 %579, i32* %671, align 4, !tbaa !11
  br label %710

675:                                              ; preds = %669
  %676 = ptrtoint i32* %670 to i64
  %677 = ptrtoint i32* %672 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 2
  %680 = icmp eq i64 %678, 9223372036854775804
  br i1 %680, label %681, label %683

681:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %682 unwind label %906

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %675
  %684 = icmp eq i64 %678, 0
  %685 = select i1 %684, i64 1, i64 %679
  %686 = add nsw i64 %685, %679
  %687 = icmp ult i64 %686, %679
  %688 = icmp ugt i64 %686, 2305843009213693951
  %689 = or i1 %687, %688
  %690 = select i1 %689, i64 2305843009213693951, i64 %686
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %697, label %692

692:                                              ; preds = %683
  %693 = shl nuw nsw i64 %690, 2
  %694 = invoke noalias nonnull i8* @_Znwm(i64 %693) #16
          to label %695 unwind label %903

695:                                              ; preds = %692
  %696 = bitcast i8* %694 to i32*
  br label %697

697:                                              ; preds = %695, %683
  %698 = phi i32* [ %696, %695 ], [ null, %683 ]
  %699 = getelementptr inbounds i32, i32* %698, i64 %679
  store i32 %579, i32* %699, align 4, !tbaa !11
  %700 = icmp sgt i64 %678, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %697
  %702 = bitcast i32* %698 to i8*
  %703 = bitcast i32* %672 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %702, i8* align 4 %703, i64 %678, i1 false) #14
  br label %704

704:                                              ; preds = %701, %697
  %705 = icmp eq i32* %672, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast i32* %672 to i8*
  call void @_ZdlPv(i8* nonnull %707) #14
  br label %708

708:                                              ; preds = %706, %704
  %709 = getelementptr inbounds i32, i32* %698, i64 %690
  br label %710

710:                                              ; preds = %708, %674
  %711 = phi i32* [ %709, %708 ], [ %670, %674 ]
  %712 = phi i32* [ %699, %708 ], [ %671, %674 ]
  %713 = phi i32* [ %698, %708 ], [ %672, %674 ]
  %714 = getelementptr inbounds i32, i32* %712, i64 1
  %715 = ptrtoint i32* %566 to i64
  %716 = ptrtoint i32* %565 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = add nsw i32 %719, -1
  %721 = icmp sgt i32 %719, 0
  %722 = select i1 %721, i32 %720, i32 0
  %723 = ptrtoint i32* %569 to i64
  %724 = ptrtoint i32* %568 to i64
  %725 = sub i64 %723, %724
  %726 = lshr exact i64 %725, 2
  %727 = trunc i64 %726 to i32
  %728 = add nsw i32 %727, -1
  %729 = icmp sgt i32 %727, 0
  %730 = select i1 %729, i32 %728, i32 0
  %731 = ptrtoint i32* %572 to i64
  %732 = ptrtoint i32* %571 to i64
  %733 = sub i64 %731, %732
  %734 = lshr exact i64 %733, 2
  %735 = trunc i64 %734 to i32
  %736 = add nsw i32 %735, -1
  %737 = icmp sgt i32 %735, 0
  %738 = select i1 %737, i32 %736, i32 0
  %739 = ptrtoint i32* %714 to i64
  %740 = ptrtoint i32* %713 to i64
  %741 = sub i64 %739, %740
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %753, label %743

743:                                              ; preds = %710
  %744 = ashr exact i64 %741, 2
  %745 = icmp ugt i64 %744, 2305843009213693951
  br i1 %745, label %746, label %748, !prof !31

746:                                              ; preds = %743
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %747 unwind label %911

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %743
  %749 = invoke noalias nonnull i8* @_Znwm(i64 %741) #16
          to label %750 unwind label %909

750:                                              ; preds = %748
  %751 = bitcast i8* %749 to i32*
  %752 = bitcast i32* %713 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %749, i8* align 4 %752, i64 %741, i1 false) #14
  br label %753

753:                                              ; preds = %710, %750
  %754 = phi i64 [ %744, %750 ], [ 0, %710 ]
  %755 = phi i32* [ %751, %750 ], [ null, %710 ]
  %756 = add nuw i32 %730, %722
  %757 = add i32 %756, %738
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %261) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %261, i8 0, i64 40, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %262) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %262, i8 0, i64 40, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %263) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %263, i8 0, i64 40, i1 false) #14
  %758 = load i32, i32* @A, align 4
  %759 = load i32, i32* @B, align 4
  %760 = load i32, i32* @C, align 4
  %761 = add nsw i64 %754, 1
  %762 = icmp ult i64 %761, 8
  br i1 %762, label %813, label %763

763:                                              ; preds = %753
  %764 = and i64 %761, -8
  %765 = insertelement <4 x i32> poison, i32 %758, i32 0
  %766 = shufflevector <4 x i32> %765, <4 x i32> poison, <4 x i32> zeroinitializer
  %767 = insertelement <4 x i32> poison, i32 %758, i32 0
  %768 = shufflevector <4 x i32> %767, <4 x i32> poison, <4 x i32> zeroinitializer
  %769 = insertelement <4 x i32> poison, i32 %759, i32 0
  %770 = shufflevector <4 x i32> %769, <4 x i32> poison, <4 x i32> zeroinitializer
  %771 = insertelement <4 x i32> poison, i32 %759, i32 0
  %772 = shufflevector <4 x i32> %771, <4 x i32> poison, <4 x i32> zeroinitializer
  %773 = insertelement <4 x i32> poison, i32 %760, i32 0
  %774 = shufflevector <4 x i32> %773, <4 x i32> poison, <4 x i32> zeroinitializer
  %775 = insertelement <4 x i32> poison, i32 %760, i32 0
  %776 = shufflevector <4 x i32> %775, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %777

777:                                              ; preds = %777, %763
  %778 = phi i64 [ 0, %763 ], [ %809, %777 ]
  %779 = getelementptr inbounds i32, i32* %755, i64 %778
  %780 = bitcast i32* %779 to <4 x i32>*
  %781 = load <4 x i32>, <4 x i32>* %780, align 4, !tbaa !11
  %782 = getelementptr inbounds i32, i32* %779, i64 4
  %783 = bitcast i32* %782 to <4 x i32>*
  %784 = load <4 x i32>, <4 x i32>* %783, align 4, !tbaa !11
  %785 = sub nsw <4 x i32> %781, %766
  %786 = sub nsw <4 x i32> %784, %768
  %787 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %785, i1 true)
  %788 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %786, i1 true)
  %789 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %778
  %790 = bitcast i32* %789 to <4 x i32>*
  store <4 x i32> %787, <4 x i32>* %790, align 16, !tbaa !11
  %791 = getelementptr inbounds i32, i32* %789, i64 4
  %792 = bitcast i32* %791 to <4 x i32>*
  store <4 x i32> %788, <4 x i32>* %792, align 16, !tbaa !11
  %793 = sub nsw <4 x i32> %781, %770
  %794 = sub nsw <4 x i32> %784, %772
  %795 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %793, i1 true)
  %796 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %794, i1 true)
  %797 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %778
  %798 = bitcast i32* %797 to <4 x i32>*
  store <4 x i32> %795, <4 x i32>* %798, align 16, !tbaa !11
  %799 = getelementptr inbounds i32, i32* %797, i64 4
  %800 = bitcast i32* %799 to <4 x i32>*
  store <4 x i32> %796, <4 x i32>* %800, align 16, !tbaa !11
  %801 = sub nsw <4 x i32> %781, %774
  %802 = sub nsw <4 x i32> %784, %776
  %803 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %801, i1 true)
  %804 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %802, i1 true)
  %805 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %778
  %806 = bitcast i32* %805 to <4 x i32>*
  store <4 x i32> %803, <4 x i32>* %806, align 16, !tbaa !11
  %807 = getelementptr inbounds i32, i32* %805, i64 4
  %808 = bitcast i32* %807 to <4 x i32>*
  store <4 x i32> %804, <4 x i32>* %808, align 16, !tbaa !11
  %809 = add nuw i64 %778, 8
  %810 = icmp eq i64 %809, %764
  br i1 %810, label %811, label %777, !llvm.loop !37

811:                                              ; preds = %777
  %812 = icmp eq i64 %761, %764
  br i1 %812, label %815, label %813

813:                                              ; preds = %753, %811
  %814 = phi i64 [ 0, %753 ], [ %764, %811 ]
  br label %823

815:                                              ; preds = %823, %811
  %816 = mul i32 %757, 10
  br i1 %742, label %894, label %817

817:                                              ; preds = %815
  %818 = call i64 @llvm.umax.i64(i64 %754, i64 1) #14
  %819 = and i64 %818, 1
  %820 = icmp ult i64 %754, 2
  %821 = and i64 %818, -2
  %822 = icmp eq i64 %819, 0
  br label %838

823:                                              ; preds = %813, %823
  %824 = phi i64 [ %836, %823 ], [ %814, %813 ]
  %825 = getelementptr inbounds i32, i32* %755, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !11
  %827 = sub nsw i32 %826, %758
  %828 = call i32 @llvm.abs.i32(i32 %827, i1 true) #14
  %829 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %824
  store i32 %828, i32* %829, align 4, !tbaa !11
  %830 = sub nsw i32 %826, %759
  %831 = call i32 @llvm.abs.i32(i32 %830, i1 true) #14
  %832 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %824
  store i32 %831, i32* %832, align 4, !tbaa !11
  %833 = sub nsw i32 %826, %760
  %834 = call i32 @llvm.abs.i32(i32 %833, i1 true) #14
  %835 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %824
  store i32 %834, i32* %835, align 4, !tbaa !11
  %836 = add nuw nsw i64 %824, 1
  %837 = icmp eq i64 %824, %754
  br i1 %837, label %815, label %823, !llvm.loop !38

838:                                              ; preds = %842, %817
  %839 = phi i64 [ 0, %817 ], [ %843, %842 ]
  %840 = phi i32 [ 3000, %817 ], [ %891, %842 ]
  %841 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %839
  br label %845

842:                                              ; preds = %890
  %843 = add nuw nsw i64 %839, 1
  %844 = icmp eq i64 %843, %818
  br i1 %844, label %894, label %838, !llvm.loop !18

845:                                              ; preds = %890, %838
  %846 = phi i64 [ 0, %838 ], [ %892, %890 ]
  %847 = phi i32 [ %840, %838 ], [ %891, %890 ]
  %848 = icmp eq i64 %846, %839
  br i1 %848, label %890, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %846
  br i1 %820, label %873, label %851

851:                                              ; preds = %849, %1030
  %852 = phi i64 [ %1032, %1030 ], [ 0, %849 ]
  %853 = phi i32 [ %1031, %1030 ], [ %847, %849 ]
  %854 = phi i64 [ %1033, %1030 ], [ %821, %849 ]
  %855 = icmp eq i64 %852, %839
  %856 = icmp eq i64 %852, %846
  %857 = select i1 %855, i1 true, i1 %856
  br i1 %857, label %867, label %858

858:                                              ; preds = %851
  %859 = load i32, i32* %841, align 4, !tbaa !11
  %860 = load i32, i32* %850, align 4, !tbaa !11
  %861 = add nsw i32 %860, %859
  %862 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %852
  %863 = load i32, i32* %862, align 8, !tbaa !11
  %864 = add nsw i32 %861, %863
  %865 = icmp slt i32 %864, %853
  %866 = select i1 %865, i32 %864, i32 %853
  br label %867

867:                                              ; preds = %858, %851
  %868 = phi i32 [ %853, %851 ], [ %866, %858 ]
  %869 = or i64 %852, 1
  %870 = icmp eq i64 %869, %839
  %871 = icmp eq i64 %869, %846
  %872 = select i1 %870, i1 true, i1 %871
  br i1 %872, label %1030, label %1021

873:                                              ; preds = %1030, %849
  %874 = phi i32 [ undef, %849 ], [ %1031, %1030 ]
  %875 = phi i64 [ 0, %849 ], [ %1032, %1030 ]
  %876 = phi i32 [ %847, %849 ], [ %1031, %1030 ]
  br i1 %822, label %890, label %877

877:                                              ; preds = %873
  %878 = icmp eq i64 %875, %839
  %879 = icmp eq i64 %875, %846
  %880 = select i1 %878, i1 true, i1 %879
  br i1 %880, label %890, label %881

881:                                              ; preds = %877
  %882 = load i32, i32* %841, align 4, !tbaa !11
  %883 = load i32, i32* %850, align 4, !tbaa !11
  %884 = add nsw i32 %883, %882
  %885 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %875
  %886 = load i32, i32* %885, align 4, !tbaa !11
  %887 = add nsw i32 %884, %886
  %888 = icmp slt i32 %887, %876
  %889 = select i1 %888, i32 %887, i32 %876
  br label %890

890:                                              ; preds = %873, %877, %881, %845
  %891 = phi i32 [ %847, %845 ], [ %874, %873 ], [ %876, %877 ], [ %889, %881 ]
  %892 = add nuw nsw i64 %846, 1
  %893 = icmp eq i64 %892, %818
  br i1 %893, label %842, label %845, !llvm.loop !19

894:                                              ; preds = %842, %815
  %895 = phi i32 [ 3000, %815 ], [ %891, %842 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %263) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %262) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %261) #14
  %896 = add nsw i32 %895, %816
  %897 = icmp eq i32* %755, null
  br i1 %897, label %900, label %898

898:                                              ; preds = %894
  %899 = bitcast i32* %755 to i8*
  call void @_ZdlPv(i8* nonnull %899) #14
  br label %900

900:                                              ; preds = %894, %898
  %901 = icmp slt i32 %896, %266
  %902 = select i1 %901, i32 %896, i32 %266
  br label %913

903:                                              ; preds = %607, %650, %692
  %904 = phi i32* [ %582, %607 ], [ %628, %650 ], [ %672, %692 ]
  %905 = landingpad { i8*, i32 }
          cleanup
  br label %938

906:                                              ; preds = %596, %639, %681
  %907 = phi i32* [ %672, %681 ], [ %628, %639 ], [ %582, %596 ]
  %908 = landingpad { i8*, i32 }
          cleanup
  br label %938

909:                                              ; preds = %748
  %910 = landingpad { i8*, i32 }
          cleanup
  br label %938

911:                                              ; preds = %746
  %912 = landingpad { i8*, i32 }
          cleanup
  br label %938

913:                                              ; preds = %275, %900
  %914 = phi i32* [ %580, %275 ], [ %711, %900 ]
  %915 = phi i32* [ %582, %275 ], [ %713, %900 ]
  %916 = phi i32 [ %266, %275 ], [ %902, %900 ]
  %917 = icmp eq i32* %574, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %913
  %919 = bitcast i32* %574 to i8*
  call void @_ZdlPv(i8* nonnull %919) #14
  br label %920

920:                                              ; preds = %913, %918
  %921 = icmp eq i32* %571, null
  br i1 %921, label %924, label %922

922:                                              ; preds = %920
  %923 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %923) #14
  br label %924

924:                                              ; preds = %920, %922
  %925 = icmp eq i32* %568, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %924
  %927 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %927) #14
  br label %928

928:                                              ; preds = %924, %926
  %929 = icmp eq i32* %565, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %928
  %931 = bitcast i32* %565 to i8*
  call void @_ZdlPv(i8* nonnull %931) #14
  br label %932

932:                                              ; preds = %264, %928, %930
  %933 = phi i32* [ %914, %928 ], [ %914, %930 ], [ %268, %264 ]
  %934 = phi i32* [ %915, %928 ], [ %915, %930 ], [ %267, %264 ]
  %935 = phi i32 [ %916, %928 ], [ %916, %930 ], [ %266, %264 ]
  %936 = add nuw nsw i32 %265, 1
  %937 = icmp eq i32 %936, 65536
  br i1 %937, label %271, label %264, !llvm.loop !39

938:                                              ; preds = %909, %911, %903, %906, %375, %378
  %939 = phi i32* [ %300, %375 ], [ %300, %378 ], [ %565, %903 ], [ %565, %906 ], [ %565, %909 ], [ %565, %911 ]
  %940 = phi i32* [ %297, %375 ], [ %297, %378 ], [ %568, %903 ], [ %568, %906 ], [ %568, %909 ], [ %568, %911 ]
  %941 = phi i32* [ %294, %375 ], [ %294, %378 ], [ %571, %903 ], [ %571, %906 ], [ %571, %909 ], [ %571, %911 ]
  %942 = phi i32* [ %376, %375 ], [ %379, %378 ], [ %574, %903 ], [ %574, %906 ], [ %574, %909 ], [ %574, %911 ]
  %943 = phi i32* [ %283, %375 ], [ %283, %378 ], [ %904, %903 ], [ %907, %906 ], [ %713, %909 ], [ %713, %911 ]
  %944 = phi { i8*, i32 } [ %377, %375 ], [ %380, %378 ], [ %905, %903 ], [ %908, %906 ], [ %910, %909 ], [ %912, %911 ]
  %945 = icmp eq i32* %942, null
  br i1 %945, label %948, label %946

946:                                              ; preds = %938
  %947 = bitcast i32* %942 to i8*
  call void @_ZdlPv(i8* nonnull %947) #14
  br label %948

948:                                              ; preds = %938, %946
  %949 = icmp eq i32* %941, null
  br i1 %949, label %952, label %950

950:                                              ; preds = %948
  %951 = bitcast i32* %941 to i8*
  call void @_ZdlPv(i8* nonnull %951) #14
  br label %952

952:                                              ; preds = %948, %950
  %953 = icmp eq i32* %940, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %952
  %955 = bitcast i32* %940 to i8*
  call void @_ZdlPv(i8* nonnull %955) #14
  br label %956

956:                                              ; preds = %952, %954
  %957 = icmp eq i32* %939, null
  br i1 %957, label %1000, label %958

958:                                              ; preds = %956
  %959 = bitcast i32* %939 to i8*
  call void @_ZdlPv(i8* nonnull %959) #14
  br label %1000

960:                                              ; preds = %271
  %961 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %962 = load i8*, i8** %961, align 8, !tbaa !25
  %963 = getelementptr i8, i8* %962, i64 -24
  %964 = bitcast i8* %963 to i64*
  %965 = load i64, i64* %964, align 8
  %966 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %967 = add nsw i64 %965, 240
  %968 = getelementptr inbounds i8, i8* %966, i64 %967
  %969 = bitcast i8* %968 to %"class.std::ctype"**
  %970 = load %"class.std::ctype"*, %"class.std::ctype"** %969, align 8, !tbaa !40
  %971 = icmp eq %"class.std::ctype"* %970, null
  br i1 %971, label %972, label %974

972:                                              ; preds = %960
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %973 unwind label %998

973:                                              ; preds = %972
  unreachable

974:                                              ; preds = %960
  %975 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %970, i64 0, i32 8
  %976 = load i8, i8* %975, align 8, !tbaa !41
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %981, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %970, i64 0, i32 9, i64 10
  %980 = load i8, i8* %979, align 1, !tbaa !43
  br label %988

981:                                              ; preds = %974
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %970)
          to label %982 unwind label %998

982:                                              ; preds = %981
  %983 = bitcast %"class.std::ctype"* %970 to i8 (%"class.std::ctype"*, i8)***
  %984 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %983, align 8, !tbaa !25
  %985 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %984, i64 6
  %986 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %985, align 8
  %987 = invoke signext i8 %986(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %970, i8 signext 10)
          to label %988 unwind label %998

988:                                              ; preds = %982, %978
  %989 = phi i8 [ %980, %978 ], [ %987, %982 ]
  %990 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %989)
          to label %991 unwind label %998

991:                                              ; preds = %988
  %992 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %990)
          to label %993 unwind label %998

993:                                              ; preds = %991
  %994 = icmp eq i32* %934, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %993
  %996 = bitcast i32* %934 to i8*
  call void @_ZdlPv(i8* nonnull %996) #14
  br label %997

997:                                              ; preds = %993, %995
  ret i32 0

998:                                              ; preds = %991, %988, %982, %981, %972, %271
  %999 = landingpad { i8*, i32 }
          cleanup
  br label %1000

1000:                                             ; preds = %110, %112, %958, %956, %273, %998
  %1001 = phi i32* [ %934, %998 ], [ %39, %273 ], [ %943, %956 ], [ %943, %958 ], [ %57, %110 ], [ %57, %112 ]
  %1002 = phi { i8*, i32 } [ %999, %998 ], [ %274, %273 ], [ %944, %956 ], [ %944, %958 ], [ %111, %110 ], [ %113, %112 ]
  %1003 = icmp eq i32* %1001, null
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1000
  %1005 = bitcast i32* %1001 to i8*
  call void @_ZdlPv(i8* nonnull %1005) #14
  br label %1006

1006:                                             ; preds = %1000, %1004
  resume { i8*, i32 } %1002

1007:                                             ; preds = %228
  %1008 = load i32, i32* %202, align 4, !tbaa !11
  %1009 = load i32, i32* %211, align 4, !tbaa !11
  %1010 = add nsw i32 %1009, %1008
  %1011 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %230
  %1012 = load i32, i32* %1011, align 4, !tbaa !11
  %1013 = add nsw i32 %1010, %1012
  %1014 = icmp slt i32 %1013, %229
  %1015 = select i1 %1014, i32 %1013, i32 %229
  br label %1016

1016:                                             ; preds = %1007, %228
  %1017 = phi i32 [ %229, %228 ], [ %1015, %1007 ]
  %1018 = add nuw nsw i64 %213, 2
  %1019 = add i64 %215, -2
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %234, label %212, !llvm.loop !20

1021:                                             ; preds = %867
  %1022 = load i32, i32* %841, align 4, !tbaa !11
  %1023 = load i32, i32* %850, align 4, !tbaa !11
  %1024 = add nsw i32 %1023, %1022
  %1025 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %869
  %1026 = load i32, i32* %1025, align 4, !tbaa !11
  %1027 = add nsw i32 %1024, %1026
  %1028 = icmp slt i32 %1027, %868
  %1029 = select i1 %1028, i32 %1027, i32 %868
  br label %1030

1030:                                             ; preds = %1021, %867
  %1031 = phi i32 [ %868, %867 ], [ %1029, %1021 ]
  %1032 = add nuw nsw i64 %852, 2
  %1033 = add i64 %854, -2
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %873, label %851, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145656899.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !17, !15}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !17, !15}
!39 = distinct !{!39, !14}
!40 = !{!28, !7, i64 240}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
