; ModuleID = 'Project_CodeNet_C++1400/p00753/s829073303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s829073303.cpp"
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
@prime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829073303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8is_primei(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %14

5:                                                ; preds = %1
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = or i32 %6, 1
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), i8 1, i64 %8, i1 false)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %12 = or i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %31, %4, %5
  ret void

15:                                               ; preds = %10, %31
  %16 = phi i64 [ 2, %10 ], [ %32, %31 ]
  %17 = phi i64 [ 4, %10 ], [ %33, %31 ]
  %18 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !9
  %20 = icmp eq i8 %19, 0
  %21 = trunc i64 %16 to i32
  %22 = shl i32 %21, 1
  %23 = icmp sgt i32 %22, %2
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %28, %25 ], [ %17, %15 ]
  %27 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %26, %16
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %2, %29
  br i1 %30, label %31, label %25, !llvm.loop !10

31:                                               ; preds = %25, %15
  %32 = add nuw nsw i64 %16, 1
  %33 = add nuw nsw i64 %17, 2
  %34 = icmp eq i64 %32, %13
  br i1 %34, label %14, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %187

19:                                               ; preds = %0, %158
  %20 = phi i32 [ %175, %158 ], [ %16, %0 ]
  %21 = shl i32 %20, 1
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %51

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0) #11
  %26 = or i32 %25, 1
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), i8 1, i64 %27, i1 false) #11
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 2) #11
  %29 = or i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %47, %24
  %32 = phi i64 [ 2, %24 ], [ %48, %47 ]
  %33 = phi i64 [ 4, %24 ], [ %49, %47 ]
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5, !range !9
  %36 = icmp eq i8 %35, 0
  %37 = trunc i64 %32 to i32
  %38 = shl i32 %37, 1
  %39 = icmp sgt i32 %38, %21
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %44, %41 ], [ %33, %31 ]
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %42, %32
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %21, %45
  br i1 %46, label %47, label %41, !llvm.loop !10

47:                                               ; preds = %41, %31
  %48 = add nuw nsw i64 %32, 1
  %49 = add nuw nsw i64 %33, 2
  %50 = icmp eq i64 %48, %30
  br i1 %50, label %51, label %31, !llvm.loop !12

51:                                               ; preds = %47, %23
  %52 = icmp slt i32 %20, %21
  br i1 %52, label %53, label %130

53:                                               ; preds = %51
  %54 = sext i32 %20 to i64
  %55 = sext i32 %21 to i64
  %56 = sub nsw i64 %55, %54
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %127, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %54
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %96, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %97, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %99, %68 ]
  %73 = add i64 %69, %54
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = zext <4 x i8> %77 to <4 x i32>
  %82 = zext <4 x i8> %80 to <4 x i32>
  %83 = add <4 x i32> %70, %81
  %84 = add <4 x i32> %71, %82
  %85 = or i64 %69, 8
  %86 = add i64 %85, %54
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = zext <4 x i8> %90 to <4 x i32>
  %95 = zext <4 x i8> %93 to <4 x i32>
  %96 = add <4 x i32> %83, %94
  %97 = add <4 x i32> %84, %95
  %98 = add nuw i64 %69, 16
  %99 = add i64 %72, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !24

101:                                              ; preds = %68, %58
  %102 = phi <4 x i32> [ undef, %58 ], [ %96, %68 ]
  %103 = phi <4 x i32> [ undef, %58 ], [ %97, %68 ]
  %104 = phi i64 [ 0, %58 ], [ %98, %68 ]
  %105 = phi <4 x i32> [ zeroinitializer, %58 ], [ %96, %68 ]
  %106 = phi <4 x i32> [ zeroinitializer, %58 ], [ %97, %68 ]
  %107 = icmp eq i64 %64, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %101
  %109 = add i64 %104, %54
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = zext <4 x i8> %114 to <4 x i32>
  %116 = add <4 x i32> %106, %115
  %117 = bitcast i8* %111 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = zext <4 x i8> %118 to <4 x i32>
  %120 = add <4 x i32> %105, %119
  br label %121

121:                                              ; preds = %101, %108
  %122 = phi <4 x i32> [ %102, %101 ], [ %120, %108 ]
  %123 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %56, %59
  br i1 %126, label %130, label %127

127:                                              ; preds = %53, %121
  %128 = phi i64 [ %54, %53 ], [ %60, %121 ]
  %129 = phi i32 [ 0, %53 ], [ %125, %121 ]
  br label %178

130:                                              ; preds = %178, %121, %51
  %131 = phi i32 [ 0, %51 ], [ %125, %121 ], [ %185, %178 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !13
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !26
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !28
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !30
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !13
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %163 = bitcast %"class.std::basic_istream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !13
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_istream"* %162 to i8*
  %169 = add nsw i64 %167, 32
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !15
  %173 = and i32 %172, 5
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* %1, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %19, label %187, !llvm.loop !31

178:                                              ; preds = %127, %178
  %179 = phi i64 [ %181, %178 ], [ %128, %127 ]
  %180 = phi i32 [ %185, %178 ], [ %129, %127 ]
  %181 = add nsw i64 %179, 1
  %182 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5, !range !9
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %180, %184
  %186 = icmp eq i64 %181, %55
  br i1 %186, label %130, label %178, !llvm.loop !32

187:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
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
define internal void @_GLOBAL__sub_I_s829073303.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11, !33, !25}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
