; ModuleID = 'Project_CodeNet_C++1400/p00100/s260042678.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s260042678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260042678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [4000 x i64], align 16
  %3 = alloca [4000 x i64], align 16
  %4 = alloca [4000 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast [4000 x i64]* %2 to i8*
  %8 = bitcast [4000 x i64]* %3 to i8*
  %9 = bitcast [4000 x i64]* %4 to i8*
  %10 = bitcast [4000 x i64]* %5 to i8*
  br label %14

11:                                               ; preds = %145, %21, %19, %63
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  %12 = add nuw nsw i32 %15, 1
  %13 = icmp eq i32 %12, 50
  br i1 %13, label %150, label %14, !llvm.loop !5

14:                                               ; preds = %0, %11
  %15 = phi i32 [ 0, %0 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %10) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = load i64, i64* %1, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %149, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %52, label %11

21:                                               ; preds = %52
  %22 = icmp sgt i64 %61, 0
  br i1 %22, label %23, label %11

23:                                               ; preds = %21, %49
  %24 = phi i64 [ %50, %49 ], [ 0, %21 ]
  %25 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %24
  store i64 0, i64* %25, align 8, !tbaa !7
  %26 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %24
  br label %27

27:                                               ; preds = %23, %45
  %28 = phi i64 [ 0, %23 ], [ %46, %45 ]
  %29 = phi i64 [ 0, %23 ], [ %47, %45 ]
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %26, align 8, !tbaa !7
  %33 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %29
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %29
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = mul nsw i64 %40, %38
  %42 = add nsw i64 %28, %41
  store i64 %42, i64* %25, align 8, !tbaa !7
  %43 = icmp eq i64 %24, %29
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i64 -1, i64* %33, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %44, %36, %31, %27
  %46 = phi i64 [ %42, %44 ], [ %42, %36 ], [ %28, %31 ], [ %28, %27 ]
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %61
  br i1 %48, label %49, label %27, !llvm.loop !11

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, %61
  br i1 %51, label %63, label %23, !llvm.loop !12

52:                                               ; preds = %19, %52
  %53 = phi i64 [ %60, %52 ], [ 0, %19 ]
  %54 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %53
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %53
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i64 %53, 1
  %61 = load i64, i64* %1, align 8, !tbaa !7
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %52, label %21, !llvm.loop !13

63:                                               ; preds = %49
  br i1 %22, label %64, label %11

64:                                               ; preds = %63, %145
  %65 = phi i64 [ %146, %145 ], [ %61, %63 ]
  %66 = phi i64 [ %147, %145 ], [ 0, %63 ]
  %67 = phi i32 [ %110, %145 ], [ 0, %63 ]
  %68 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %108, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = icmp sgt i64 %73, 999999
  br i1 %74, label %75, label %108

75:                                               ; preds = %71
  %76 = add nsw i32 %67, -1
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !14
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !16
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !22
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = load i64, i64* %1, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %103, %71, %64
  %109 = phi i64 [ %107, %103 ], [ %65, %71 ], [ %65, %64 ]
  %110 = phi i32 [ %76, %103 ], [ %67, %71 ], [ %67, %64 ]
  %111 = add nsw i64 %109, -1
  %112 = icmp eq i64 %111, %66
  %113 = icmp eq i32 %110, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %145

115:                                              ; preds = %108
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !16
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !20
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !22
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !14
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  %144 = load i64, i64* %1, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %108, %140
  %146 = phi i64 [ %109, %108 ], [ %144, %140 ]
  %147 = add nuw nsw i64 %66, 1
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %64, label %11, !llvm.loop !23

149:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %150

150:                                              ; preds = %11, %149
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260042678.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
