; ModuleID = 'Project_CodeNet_C++1400/p00753/s697219694.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s697219694.cpp"
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
@p = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697219694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5primev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @p, i64 0, i64 0), i8 1, i64 300000, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  br label %2

1:                                                ; preds = %17
  ret void

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 1, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %18, %20 ]
  %5 = phi i64 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp ne i8 %3, 0
  %7 = icmp ult i64 %4, 150000
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 2, %2 ]
  %11 = phi i64 [ %16, %9 ], [ %5, %2 ]
  %12 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %10, 1
  %14 = mul nuw nsw i64 %13, %4
  %15 = icmp ult i64 %14, 300000
  %16 = add nuw nsw i64 %11, %4
  br i1 %15, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %2
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 300000
  br i1 %19, label %1, label %20, !llvm.loop !11

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %5, 2
  %22 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @p, i64 0, i64 0), i8 1, i64 300000, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i8 [ 1, %0 ], [ %28, %25 ]
  %5 = phi i64 [ 2, %0 ], [ %19, %25 ]
  %6 = phi i64 [ 4, %0 ], [ %26, %25 ]
  %7 = icmp ne i8 %4, 0
  %8 = icmp ult i64 %5, 150000
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %3 ]
  %12 = phi i64 [ %17, %10 ], [ %6, %3 ]
  %13 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = mul nuw nsw i64 %14, %5
  %16 = icmp ult i64 %15, 300000
  %17 = add nuw nsw i64 %12, %5
  br i1 %16, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %3
  %19 = add nuw nsw i64 %5, 1
  %20 = icmp eq i64 %19, 300000
  br i1 %20, label %21, label %25, !llvm.loop !11

21:                                               ; preds = %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %154, label %29

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %6, 2
  %27 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5, !range !12
  br label %3

29:                                               ; preds = %21, %138
  %30 = phi i32 [ %143, %138 ], [ %23, %21 ]
  %31 = shl i32 %30, 1
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = sext i32 %31 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %107, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %76, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %77, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %53 = add i64 %49, %34
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = zext <4 x i8> %57 to <4 x i32>
  %62 = zext <4 x i8> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = or i64 %49, 8
  %66 = add i64 %65, %34
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = zext <4 x i8> %70 to <4 x i32>
  %75 = zext <4 x i8> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %49, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !15

81:                                               ; preds = %48, %38
  %82 = phi <4 x i32> [ undef, %38 ], [ %76, %48 ]
  %83 = phi <4 x i32> [ undef, %38 ], [ %77, %48 ]
  %84 = phi i64 [ 0, %38 ], [ %78, %48 ]
  %85 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %34
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = zext <4 x i8> %94 to <4 x i32>
  %96 = add <4 x i32> %86, %95
  %97 = bitcast i8* %91 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = add <4 x i32> %85, %99
  br label %101

101:                                              ; preds = %81, %88
  %102 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %103 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %36, %39
  br i1 %106, label %110, label %107

107:                                              ; preds = %33, %101
  %108 = phi i64 [ %34, %33 ], [ %40, %101 ]
  %109 = phi i32 [ 0, %33 ], [ %105, %101 ]
  br label %145

110:                                              ; preds = %145, %101, %29
  %111 = phi i32 [ 0, %29 ], [ %105, %101 ], [ %152, %145 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !17
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !19
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !22
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !24
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %143 = load i32, i32* %1, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %154, label %29, !llvm.loop !25

145:                                              ; preds = %107, %145
  %146 = phi i64 [ %148, %145 ], [ %108, %107 ]
  %147 = phi i32 [ %152, %145 ], [ %109, %107 ]
  %148 = add nsw i64 %146, 1
  %149 = getelementptr inbounds [300000 x i8], [300000 x i8]* @p, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5, !range !12
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %147, %151
  %153 = icmp eq i64 %148, %35
  br i1 %153, label %110, label %145, !llvm.loop !26

154:                                              ; preds = %138, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_s697219694.cpp() #7 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !16}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
