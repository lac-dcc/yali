; ModuleID = 'Project_CodeNet_C++1400/p02363/s444784381.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s444784381.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444784381.cpp, i8* null }]

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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i64, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i64, i64* @INF, align 8
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %11
  br label %29

25:                                               ; preds = %20
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  br label %40

29:                                               ; preds = %23, %36
  %30 = phi i64 [ 0, %23 ], [ %39, %36 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %24, %21
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %24, %30
  %38 = getelementptr inbounds i64, i64* %14, i64 %37
  store i64 %16, i64* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

40:                                               ; preds = %25, %49
  %41 = phi i32 [ %62, %49 ], [ 0, %25 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %63

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %4) #10
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5) #10
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %11
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds i64, i64* %14, i64 %60
  store i64 %54, i64* %61, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  %62 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !14

63:                                               ; preds = %44, %77
  %64 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = mul nuw nsw i64 %64, %11
  br label %70

68:                                               ; preds = %63
  %69 = zext i32 %45 to i64
  br label %95

70:                                               ; preds = %66, %82
  %71 = phi i64 [ 0, %66 ], [ %83, %82 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %11
  %75 = getelementptr inbounds i64, i64* %14, i64 %74
  %76 = getelementptr inbounds i64, i64* %75, i64 %64
  br label %79

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

79:                                               ; preds = %73, %84
  %80 = phi i64 [ 0, %73 ], [ %94, %84 ]
  %81 = icmp eq i64 %80, %48
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

84:                                               ; preds = %79
  %85 = getelementptr inbounds i64, i64* %75, i64 %80
  %86 = load i64, i64* %76, align 8, !tbaa !9
  %87 = add nuw nsw i64 %67, %80
  %88 = getelementptr inbounds i64, i64* %14, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, %86
  %91 = load i64, i64* %85, align 8, !tbaa !9
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* %85, align 8, !tbaa !9
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

95:                                               ; preds = %68, %112
  %96 = phi i64 [ 0, %68 ], [ %113, %112 ]
  %97 = phi i8 [ 0, %68 ], [ %106, %112 ]
  %98 = icmp eq i64 %96, %47
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = mul nuw nsw i64 %96, %11
  br label %104

101:                                              ; preds = %95
  %102 = and i8 %97, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %134, label %131

104:                                              ; preds = %99, %118
  %105 = phi i64 [ 0, %99 ], [ %119, %118 ]
  %106 = phi i8 [ %97, %99 ], [ %116, %118 ]
  %107 = icmp eq i64 %105, %69
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = mul nuw nsw i64 %105, %11
  %110 = getelementptr inbounds i64, i64* %14, i64 %109
  %111 = getelementptr inbounds i64, i64* %110, i64 %96
  br label %114

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

114:                                              ; preds = %108, %120
  %115 = phi i64 [ 0, %108 ], [ %130, %120 ]
  %116 = phi i8 [ %106, %108 ], [ %129, %120 ]
  %117 = icmp eq i64 %115, %69
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

120:                                              ; preds = %114
  %121 = getelementptr inbounds i64, i64* %110, i64 %115
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = load i64, i64* %111, align 8, !tbaa !9
  %124 = add nuw nsw i64 %100, %115
  %125 = getelementptr inbounds i64, i64* %14, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %123
  %128 = icmp sgt i64 %122, %127
  %129 = select i1 %128, i8 1, i8 %116
  %130 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

131:                                              ; preds = %101
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #10
  br label %166

134:                                              ; preds = %101, %146
  %135 = phi i32 [ %142, %146 ], [ %45, %101 ]
  %136 = phi i64 [ %147, %146 ], [ 0, %101 ]
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %134
  %140 = mul nuw nsw i64 %136, %11
  br label %141

141:                                              ; preds = %139, %157
  %142 = phi i32 [ %135, %139 ], [ %165, %157 ]
  %143 = phi i64 [ 0, %139 ], [ %164, %157 ]
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %136, 1
  br label %134, !llvm.loop !21

148:                                              ; preds = %141
  %149 = add nuw nsw i64 %140, %143
  %150 = getelementptr inbounds i64, i64* %14, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = icmp sgt i64 %151, 100000000000
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %157

155:                                              ; preds = %148
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151) #10
  br label %157

157:                                              ; preds = %155, %153
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %143, %160
  %162 = select i1 %161, i32 10, i32 32
  %163 = call i32 @putchar(i32 %162)
  %164 = add nuw nsw i64 %143, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %141, !llvm.loop !22

166:                                              ; preds = %134, %131
  call void @llvm.stackrestore(i8* %12)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444784381.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
