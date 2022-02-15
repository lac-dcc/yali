; ModuleID = 'Project_CodeNet_C++1400/p02363/s259107537.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259107537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259107537.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i64, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %30, %0
  %23 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = mul nuw nsw i64 %23, %14
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ 0, %25 ], [ %35, %32 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %26, %28
  %34 = getelementptr inbounds i64, i64* %17, i64 %33
  store i64 1000000000000, i64* %34, align 8, !tbaa !11
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

36:                                               ; preds = %22, %39
  %37 = phi i64 [ %43, %39 ], [ 0, %22 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = mul nuw nsw i64 %37, %14
  %41 = add nuw nsw i64 %40, %37
  %42 = getelementptr inbounds i64, i64* %17, i64 %41
  store i64 0, i64* %42, align 8, !tbaa !11
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

44:                                               ; preds = %36, %53
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %49 to i64
  br label %66

53:                                               ; preds = %44
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %4) #10
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %5) #10
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %14
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = getelementptr inbounds i64, i64* %17, i64 %64
  store i64 %58, i64* %65, align 8, !tbaa !11
  br label %44, !llvm.loop !15

66:                                               ; preds = %48, %78
  %67 = phi i64 [ 0, %48 ], [ %79, %78 ]
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = mul nuw nsw i64 %67, %14
  br label %71

71:                                               ; preds = %69, %83
  %72 = phi i64 [ 0, %69 ], [ %84, %83 ]
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = mul nuw nsw i64 %72, %14
  %76 = getelementptr inbounds i64, i64* %17, i64 %75
  %77 = getelementptr inbounds i64, i64* %76, i64 %67
  br label %80

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

80:                                               ; preds = %74, %103
  %81 = phi i64 [ 0, %74 ], [ %104, %103 ]
  %82 = icmp eq i64 %81, %52
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

85:                                               ; preds = %80
  %86 = getelementptr inbounds i64, i64* %76, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = load i64, i64* %77, align 8, !tbaa !11
  %89 = add nuw nsw i64 %70, %81
  %90 = getelementptr inbounds i64, i64* %17, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = add nsw i64 %91, %88
  %93 = icmp sgt i64 %87, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = icmp eq i64 %88, 1000000000000
  %96 = icmp slt i64 %91, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = icmp eq i64 %91, 1000000000000
  %100 = icmp slt i64 %88, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i64 %92, i64* %86, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %98, %94, %85, %102
  %104 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

105:                                              ; preds = %66, %108
  %106 = phi i64 [ %114, %108 ], [ 0, %66 ]
  %107 = icmp eq i64 %106, %51
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = mul nuw nsw i64 %106, %14
  %110 = add nuw nsw i64 %109, %106
  %111 = getelementptr inbounds i64, i64* %17, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = icmp eq i64 %112, 0
  %114 = add nuw nsw i64 %106, 1
  br i1 %113, label %105, label %115, !llvm.loop !19

115:                                              ; preds = %108
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
  br label %153

118:                                              ; preds = %105, %138
  %119 = phi i32 [ %141, %138 ], [ %49, %105 ]
  %120 = phi i64 [ %140, %138 ], [ 0, %105 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %118
  %124 = mul nuw nsw i64 %120, %14
  %125 = getelementptr inbounds i64, i64* %17, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = icmp eq i64 %126, 1000000000000
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126) #10
  br label %132

130:                                              ; preds = %123
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %151
  %134 = phi i64 [ %152, %151 ], [ 1, %132 ]
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %140 = add nuw nsw i64 %120, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !20

142:                                              ; preds = %133
  %143 = getelementptr inbounds i64, i64* %125, i64 %134
  %144 = load i64, i64* %143, align 8, !tbaa !11
  %145 = icmp eq i64 %144, 1000000000000
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  br i1 %145, label %149, label %147

147:                                              ; preds = %142
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i64 %144) #10
  br label %151

149:                                              ; preds = %142
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %151

151:                                              ; preds = %147, %149
  %152 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !21

153:                                              ; preds = %118, %115
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259107537.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
