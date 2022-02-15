; ModuleID = 'Project_CodeNet_C++1400/p00753/s704739397.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s704739397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704739397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5primei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([246913 x i8], [246913 x i8]* @p, i64 0, i64 0), i8 0, i64 %5, i1 false)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %27, %1, %3
  ret void

11:                                               ; preds = %7, %27
  %12 = phi i64 [ 2, %7 ], [ %28, %27 ]
  %13 = phi i64 [ 4, %7 ], [ %29, %27 ]
  %14 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !9
  %16 = icmp ne i8 %15, 0
  %17 = trunc i64 %12 to i32
  %18 = shl i32 %17, 1
  %19 = icmp sgt i32 %18, %0
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %24, %21 ], [ %13, %11 ]
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !5
  %24 = add i64 %22, %12
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %27, label %21, !llvm.loop !10

27:                                               ; preds = %21, %11
  %28 = add nuw nsw i64 %12, 1
  %29 = add nuw nsw i64 %13, 2
  %30 = icmp eq i64 %28, %9
  br i1 %30, label %10, label %11, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246914) getelementptr inbounds ([246913 x i8], [246913 x i8]* @p, i64 0, i64 0), i8 0, i64 246914, i1 false) #11
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 0, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %18, %20 ]
  %5 = phi i64 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp ne i8 %3, 0
  %7 = trunc i64 %4 to i32
  %8 = shl i32 %7, 1
  %9 = icmp sgt i32 %8, 246913
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %14, %11 ], [ %5, %2 ]
  %13 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %12
  store i8 1, i8* %13, align 1, !tbaa !5
  %14 = add i64 %12, %4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 246913
  br i1 %16, label %17, label %11, !llvm.loop !10

17:                                               ; preds = %11, %2
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 246914
  br i1 %19, label %24, label %20, !llvm.loop !12

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %5, 2
  %22 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !9
  br label %2

24:                                               ; preds = %17
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %161, label %29

29:                                               ; preds = %24, %144
  %30 = phi i32 [ %149, %144 ], [ %27, %24 ]
  %31 = shl i32 %30, 1
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = sext i32 %31 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %113, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %82, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %81, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %83, %48 ]
  %53 = add i64 %49, %34
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = xor <4 x i8> %57, <i8 1, i8 1, i8 1, i8 1>
  %62 = xor <4 x i8> %60, <i8 1, i8 1, i8 1, i8 1>
  %63 = zext <4 x i8> %61 to <4 x i32>
  %64 = zext <4 x i8> %62 to <4 x i32>
  %65 = add <4 x i32> %50, %63
  %66 = add <4 x i32> %51, %64
  %67 = or i64 %49, 8
  %68 = add i64 %67, %34
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = xor <4 x i8> %72, <i8 1, i8 1, i8 1, i8 1>
  %77 = xor <4 x i8> %75, <i8 1, i8 1, i8 1, i8 1>
  %78 = zext <4 x i8> %76 to <4 x i32>
  %79 = zext <4 x i8> %77 to <4 x i32>
  %80 = add <4 x i32> %65, %78
  %81 = add <4 x i32> %66, %79
  %82 = add nuw i64 %49, 16
  %83 = add i64 %52, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %48, !llvm.loop !15

85:                                               ; preds = %48, %38
  %86 = phi <4 x i32> [ undef, %38 ], [ %80, %48 ]
  %87 = phi <4 x i32> [ undef, %38 ], [ %81, %48 ]
  %88 = phi i64 [ 0, %38 ], [ %82, %48 ]
  %89 = phi <4 x i32> [ zeroinitializer, %38 ], [ %80, %48 ]
  %90 = phi <4 x i32> [ zeroinitializer, %38 ], [ %81, %48 ]
  %91 = icmp eq i64 %44, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %85
  %93 = add i64 %88, %34
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = xor <4 x i8> %98, <i8 1, i8 1, i8 1, i8 1>
  %100 = zext <4 x i8> %99 to <4 x i32>
  %101 = add <4 x i32> %90, %100
  %102 = bitcast i8* %95 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = xor <4 x i8> %103, <i8 1, i8 1, i8 1, i8 1>
  %105 = zext <4 x i8> %104 to <4 x i32>
  %106 = add <4 x i32> %89, %105
  br label %107

107:                                              ; preds = %85, %92
  %108 = phi <4 x i32> [ %86, %85 ], [ %106, %92 ]
  %109 = phi <4 x i32> [ %87, %85 ], [ %101, %92 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %36, %39
  br i1 %112, label %116, label %113

113:                                              ; preds = %33, %107
  %114 = phi i64 [ %34, %33 ], [ %40, %107 ]
  %115 = phi i32 [ 0, %33 ], [ %111, %107 ]
  br label %151

116:                                              ; preds = %151, %107, %29
  %117 = phi i32 [ 0, %29 ], [ %111, %107 ], [ %159, %151 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !17
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !19
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !22
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !24
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !17
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %149 = load i32, i32* %1, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %29, !llvm.loop !25

151:                                              ; preds = %113, %151
  %152 = phi i64 [ %154, %151 ], [ %114, %113 ]
  %153 = phi i32 [ %159, %151 ], [ %115, %113 ]
  %154 = add nsw i64 %152, 1
  %155 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5, !range !9
  %157 = xor i8 %156, 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  %160 = icmp eq i64 %154, %35
  br i1 %160, label %116, label %151, !llvm.loop !26

161:                                              ; preds = %144, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704739397.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !27, !16}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
