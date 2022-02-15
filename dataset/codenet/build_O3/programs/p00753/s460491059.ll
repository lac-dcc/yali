; ModuleID = 'Project_CodeNet_C++1400/p00753/s460491059.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s460491059.cpp"
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
@p = dso_local local_unnamed_addr global [246912 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460491059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246912) getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), i8 1, i64 246912, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 4, %0 ], [ %6, %1 ]
  %3 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %2
  store i8 0, i8* %3, align 4, !tbaa !5
  %4 = or i64 %2, 2
  %5 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %4
  store i8 0, i8* %5, align 2, !tbaa !5
  %6 = add nuw nsw i64 %2, 4
  %7 = icmp ult i64 %4, 246910
  br i1 %7, label %1, label %9, !llvm.loop !9

8:                                                ; preds = %22
  ret void

9:                                                ; preds = %1, %22
  %10 = phi i64 [ %23, %22 ], [ 3, %1 ]
  %11 = phi i64 [ %25, %22 ], [ 6, %1 ]
  %12 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !11
  %14 = icmp ne i8 %13, 0
  %15 = icmp ult i64 %10, 123456
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %20, %17 ], [ %11, %9 ]
  %19 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %18, %10
  %21 = icmp ult i64 %20, 246912
  br i1 %21, label %17, label %22, !llvm.loop !12

22:                                               ; preds = %17, %9
  %23 = add nuw nsw i64 %10, 2
  %24 = icmp ult i64 %10, 246910
  %25 = add nuw nsw i64 %11, 4
  br i1 %24, label %9, label %8, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246912) getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), i8 1, i64 246912, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246912 x i8], [246912 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 4, %0 ], [ %7, %2 ]
  %4 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %3
  store i8 0, i8* %4, align 4, !tbaa !5
  %5 = or i64 %3, 2
  %6 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %5
  store i8 0, i8* %6, align 2, !tbaa !5
  %7 = add nuw nsw i64 %3, 4
  %8 = icmp ult i64 %5, 246910
  br i1 %8, label %2, label %9, !llvm.loop !9

9:                                                ; preds = %2, %22
  %10 = phi i64 [ %23, %22 ], [ 3, %2 ]
  %11 = phi i64 [ %25, %22 ], [ 6, %2 ]
  %12 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !11
  %14 = icmp ne i8 %13, 0
  %15 = icmp ult i64 %10, 123456
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %20, %17 ], [ %11, %9 ]
  %19 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %18, %10
  %21 = icmp ult i64 %20, 246912
  br i1 %21, label %17, label %22, !llvm.loop !12

22:                                               ; preds = %17, %9
  %23 = add nuw nsw i64 %10, 2
  %24 = icmp ult i64 %10, 246910
  %25 = add nuw nsw i64 %11, 4
  br i1 %24, label %9, label %26, !llvm.loop !13

26:                                               ; preds = %22
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, i32* %1, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %156, label %31

31:                                               ; preds = %26, %140
  %32 = phi i32 [ %145, %140 ], [ %29, %26 ]
  %33 = shl i32 %32, 1
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %112

35:                                               ; preds = %31
  %36 = sext i32 %32 to i64
  %37 = sext i32 %33 to i64
  %38 = sub nsw i64 %37, %36
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %109, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %36
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %78, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %79, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %81, %50 ]
  %55 = add i64 %51, %36
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = zext <4 x i8> %59 to <4 x i32>
  %64 = zext <4 x i8> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = or i64 %51, 8
  %68 = add i64 %67, %36
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = zext <4 x i8> %72 to <4 x i32>
  %77 = zext <4 x i8> %75 to <4 x i32>
  %78 = add <4 x i32> %65, %76
  %79 = add <4 x i32> %66, %77
  %80 = add nuw i64 %51, 16
  %81 = add i64 %54, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %50, !llvm.loop !16

83:                                               ; preds = %50, %40
  %84 = phi <4 x i32> [ undef, %40 ], [ %78, %50 ]
  %85 = phi <4 x i32> [ undef, %40 ], [ %79, %50 ]
  %86 = phi i64 [ 0, %40 ], [ %80, %50 ]
  %87 = phi <4 x i32> [ zeroinitializer, %40 ], [ %78, %50 ]
  %88 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %50 ]
  %89 = icmp eq i64 %46, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  %91 = add i64 %86, %36
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = zext <4 x i8> %96 to <4 x i32>
  %98 = add <4 x i32> %88, %97
  %99 = bitcast i8* %93 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = zext <4 x i8> %100 to <4 x i32>
  %102 = add <4 x i32> %87, %101
  br label %103

103:                                              ; preds = %83, %90
  %104 = phi <4 x i32> [ %84, %83 ], [ %102, %90 ]
  %105 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %38, %41
  br i1 %108, label %112, label %109

109:                                              ; preds = %35, %103
  %110 = phi i64 [ %36, %35 ], [ %42, %103 ]
  %111 = phi i32 [ 0, %35 ], [ %107, %103 ]
  br label %147

112:                                              ; preds = %147, %103, %31
  %113 = phi i32 [ 0, %31 ], [ %107, %103 ], [ %154, %147 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !18
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !20
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

127:                                              ; preds = %112
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !23
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !25
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !18
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %145 = load i32, i32* %1, align 4, !tbaa !14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %31, !llvm.loop !26

147:                                              ; preds = %109, %147
  %148 = phi i64 [ %150, %147 ], [ %110, %109 ]
  %149 = phi i32 [ %154, %147 ], [ %111, %109 ]
  %150 = add nsw i64 %148, 1
  %151 = getelementptr inbounds [246912 x i8], [246912 x i8]* @p, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5, !range !11
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  %155 = icmp eq i64 %150, %37
  br i1 %155, label %112, label %147, !llvm.loop !27

156:                                              ; preds = %140, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
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
define internal void @_GLOBAL__sub_I_s460491059.cpp() #7 section ".text.startup" {
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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !6, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28, !17}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
