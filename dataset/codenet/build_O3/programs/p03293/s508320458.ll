; ModuleID = 'Project_CodeNet_C++1400/p03293/s508320458.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s508320458.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508320458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %114

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %114

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 1
  br i1 %25, label %116, label %26

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = add nuw nsw i64 %27, 3
  %29 = add nsw i64 %27, -2
  %30 = add i32 %18, -2
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i32 %19, 1
  %33 = and i64 %28, 3
  %34 = icmp eq i64 %33, 0
  %35 = icmp ult i64 %29, 3
  br label %36

36:                                               ; preds = %26, %70
  %37 = phi i32 [ %72, %70 ], [ 0, %26 ]
  %38 = phi i8 [ %71, %70 ], [ 0, %26 ]
  %39 = load i8*, i8** %21, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %39, i64 %20
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %39, i64 %31
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %39, i64 %27
  store i8 %43, i8* %44, align 1, !tbaa !13
  br i1 %32, label %45, label %106, !llvm.loop !15

45:                                               ; preds = %36
  br i1 %34, label %59, label %46

46:                                               ; preds = %45, %46
  %47 = phi i32 [ %52, %46 ], [ %30, %45 ]
  %48 = phi i64 [ %50, %46 ], [ %27, %45 ]
  %49 = phi i64 [ %57, %46 ], [ %33, %45 ]
  %50 = add nsw i64 %48, -1
  %51 = load i8*, i8** %21, align 8, !tbaa !14
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %51, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !13
  %57 = add i64 %49, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %46, !llvm.loop !17

59:                                               ; preds = %46, %45
  %60 = phi i32 [ %30, %45 ], [ %52, %46 ]
  %61 = phi i64 [ %27, %45 ], [ %50, %46 ]
  br i1 %35, label %106, label %74

62:                                               ; preds = %106
  %63 = icmp eq i64 %108, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = load i8*, i8** %22, align 8, !tbaa !14
  %66 = load i8*, i8** %21, align 8, !tbaa !14
  %67 = call i32 @bcmp(i8* %66, i8* %65, i64 %108) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %62
  br label %70

70:                                               ; preds = %69, %64, %106
  %71 = phi i8 [ 1, %69 ], [ %38, %64 ], [ %38, %106 ]
  %72 = add nuw nsw i32 %37, 1
  %73 = icmp eq i32 %72, %18
  br i1 %73, label %111, label %36, !llvm.loop !19

74:                                               ; preds = %59, %74
  %75 = phi i32 [ %100, %74 ], [ %60, %59 ]
  %76 = phi i64 [ %98, %74 ], [ %61, %59 ]
  %77 = add nsw i64 %76, -1
  %78 = load i8*, i8** %21, align 8, !tbaa !14
  %79 = add nsw i32 %75, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 %82, i8* %83, align 1, !tbaa !13
  %84 = add nsw i64 %76, -2
  %85 = load i8*, i8** %21, align 8, !tbaa !14
  %86 = add nsw i32 %75, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = getelementptr inbounds i8, i8* %85, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !13
  %91 = add nsw i64 %76, -3
  %92 = load i8*, i8** %21, align 8, !tbaa !14
  %93 = add nsw i32 %75, -3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 %96, i8* %97, align 1, !tbaa !13
  %98 = add nsw i64 %76, -4
  %99 = load i8*, i8** %21, align 8, !tbaa !14
  %100 = add nsw i32 %75, -4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 %103, i8* %104, align 1, !tbaa !13
  %105 = icmp sgt i64 %76, 5
  br i1 %105, label %74, label %106, !llvm.loop !15

106:                                              ; preds = %59, %74, %36
  %107 = load i8*, i8** %21, align 8, !tbaa !14
  store i8 %41, i8* %107, align 1, !tbaa !13
  %108 = load i64, i64* %6, align 8, !tbaa !10
  %109 = load i64, i64* %11, align 8, !tbaa !10
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %62, label %70

111:                                              ; preds = %70
  %112 = and i8 %71, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %134, label %130

114:                                              ; preds = %14, %0
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %145

116:                                              ; preds = %24
  %117 = load i8*, i8** %21, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, i8* %117, i64 %20
  %119 = load i8, i8* %118, align 1, !tbaa !13
  store i8 %119, i8* %117, align 1, !tbaa !13
  %120 = load i64, i64* %6, align 8, !tbaa !10
  %121 = load i64, i64* %11, align 8, !tbaa !10
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %134, !llvm.loop !19

123:                                              ; preds = %116
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = load i8*, i8** %22, align 8, !tbaa !14
  %127 = load i8*, i8** %21, align 8, !tbaa !14
  %128 = call i32 @bcmp(i8* %127, i8* %126, i64 %120) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134, !llvm.loop !19

130:                                              ; preds = %123, %125, %111
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %136 unwind label %132

132:                                              ; preds = %134, %130
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %145

134:                                              ; preds = %116, %125, %16, %111
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %136 unwind label %132

136:                                              ; preds = %134, %130
  %137 = load i8*, i8** %22, align 8, !tbaa !14
  %138 = icmp eq i8* %137, %12
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #8
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  %141 = load i8*, i8** %21, align 8, !tbaa !14
  %142 = icmp eq i8* %141, %7
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(i8* %141) #8
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret i32 0

145:                                              ; preds = %132, %114
  %146 = phi { i8*, i32 } [ %133, %132 ], [ %115, %114 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %12
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @_ZdlPv(i8* %148) #8
  br label %151

151:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !14
  %154 = icmp eq i8* %153, %7
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #8
  br label %156

156:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  resume { i8*, i32 } %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508320458.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
