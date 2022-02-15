; ModuleID = 'Project_CodeNet_C++1400/p02363/s138438525.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4) #9
  %20 = load i32, i32* %3, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = mul nuw i64 %21, %21
  %24 = alloca i64, i64 %23, align 16
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %43, %2
  %30 = phi i64 [ %44, %43 ], [ 0, %2 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = mul nuw nsw i64 %30, %21
  %34 = add nuw nsw i64 %33, %30
  %35 = getelementptr inbounds i64, i64* %24, i64 %34
  br label %40

36:                                               ; preds = %29
  %37 = bitcast i64* %5 to i8*
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  br label %53

40:                                               ; preds = %32, %51
  %41 = phi i64 [ 0, %32 ], [ %52, %51 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

45:                                               ; preds = %40
  %46 = icmp eq i64 %30, %41
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i64 0, i64* %35, align 8, !tbaa !17
  br label %51

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %33, %41
  %50 = getelementptr inbounds i64, i64* %24, i64 %49
  store i64 2305843009213693952, i64* %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %47, %48
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !19

53:                                               ; preds = %36, %62
  %54 = phi i32 [ %72, %62 ], [ 0, %36 ]
  %55 = load i32, i32* %4, align 4, !tbaa !13
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4, !tbaa !13
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %73

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #9
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %6) #9
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %7) #9
  %66 = load i64, i64* %7, align 8, !tbaa !17
  %67 = load i64, i64* %5, align 8, !tbaa !17
  %68 = mul nsw i64 %67, %21
  %69 = load i64, i64* %6, align 8, !tbaa !17
  %70 = add nsw i64 %69, %68
  %71 = getelementptr inbounds i64, i64* %24, i64 %70
  store i64 %66, i64* %71, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  %72 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !20

73:                                               ; preds = %57, %85
  %74 = phi i64 [ 0, %57 ], [ %86, %85 ]
  %75 = icmp eq i64 %74, %60
  br i1 %75, label %103, label %76

76:                                               ; preds = %73
  %77 = mul nuw nsw i64 %74, %21
  br label %78

78:                                               ; preds = %76, %90
  %79 = phi i64 [ 0, %76 ], [ %91, %90 ]
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = mul nuw nsw i64 %79, %21
  %83 = getelementptr inbounds i64, i64* %24, i64 %82
  %84 = getelementptr inbounds i64, i64* %83, i64 %74
  br label %87

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !21

87:                                               ; preds = %81, %92
  %88 = phi i64 [ 0, %81 ], [ %102, %92 ]
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22

92:                                               ; preds = %87
  %93 = getelementptr inbounds i64, i64* %83, i64 %88
  %94 = load i64, i64* %84, align 8, !tbaa !17
  %95 = add nuw nsw i64 %77, %88
  %96 = getelementptr inbounds i64, i64* %24, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = add nsw i64 %97, %94
  %99 = load i64, i64* %93, align 8, !tbaa !17
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i64 %98, i64 %99
  store i64 %101, i64* %93, align 8, !tbaa !17
  %102 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !23

103:                                              ; preds = %73, %106
  %104 = phi i64 [ %112, %106 ], [ 0, %73 ]
  %105 = icmp eq i64 %104, %60
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = mul nuw nsw i64 %104, %21
  %108 = add nuw nsw i64 %107, %104
  %109 = getelementptr inbounds i64, i64* %24, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = icmp slt i64 %110, 0
  %112 = add nuw nsw i64 %104, 1
  br i1 %111, label %113, label %103, !llvm.loop !24

113:                                              ; preds = %106
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
  br label %150

116:                                              ; preds = %103, %130
  %117 = phi i32 [ %126, %130 ], [ %58, %103 ]
  %118 = phi i64 [ %131, %130 ], [ 0, %103 ]
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = mul nuw nsw i64 %118, %21
  br label %125

123:                                              ; preds = %116
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %150

125:                                              ; preds = %121, %141
  %126 = phi i32 [ %117, %121 ], [ %149, %141 ]
  %127 = phi i64 [ 0, %121 ], [ %148, %141 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %118, 1
  br label %116, !llvm.loop !25

132:                                              ; preds = %125
  %133 = add nuw nsw i64 %122, %127
  %134 = getelementptr inbounds i64, i64* %24, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = icmp sgt i64 %135, 2251799813685247
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %141

139:                                              ; preds = %132
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135) #9
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, i32* %3, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %127, %144
  %146 = select i1 %145, i8 32, i8 10
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146) #9
  %148 = add nuw nsw i64 %127, 1
  %149 = load i32, i32* %3, align 4, !tbaa !13
  br label %125, !llvm.loop !26

150:                                              ; preds = %113, %123
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
