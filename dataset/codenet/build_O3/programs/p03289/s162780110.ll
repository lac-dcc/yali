; ModuleID = 'Project_CodeNet_C++1400/p03289/s162780110.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s162780110.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162780110.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %58

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 65
  %14 = load i64, i64* %6, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %46, label %17

17:                                               ; preds = %9
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 3
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -2
  %24 = sub nsw i64 %23, %20
  br label %60

25:                                               ; preds = %60, %17
  %26 = phi i8 [ undef, %17 ], [ %81, %60 ]
  %27 = phi i32 [ undef, %17 ], [ %83, %60 ]
  %28 = phi i64 [ 2, %17 ], [ %84, %60 ]
  %29 = phi i32 [ -1, %17 ], [ %83, %60 ]
  %30 = phi i8 [ 0, %17 ], [ %81, %60 ]
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, i8* %11, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 67
  %36 = icmp eq i32 %29, -1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = select i1 %35, i8 0, i8 %30
  %41 = select i1 %37, i8 1, i8 %40
  br label %42

42:                                               ; preds = %25, %32
  %43 = phi i8 [ %26, %25 ], [ %41, %32 ]
  %44 = phi i32 [ %27, %25 ], [ %39, %32 ]
  %45 = and i8 %43, 1
  br label %46

46:                                               ; preds = %42, %9
  %47 = phi i8 [ 0, %9 ], [ %45, %42 ]
  %48 = phi i32 [ -1, %9 ], [ %44, %42 ]
  %49 = icmp sgt i32 %15, 1
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = and i64 %14, 4294967295
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %52, 2
  br i1 %55, label %87, label %56

56:                                               ; preds = %50
  %57 = and i64 %53, -2
  br label %103

58:                                               ; preds = %1
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %137

60:                                               ; preds = %60, %22
  %61 = phi i64 [ 2, %22 ], [ %84, %60 ]
  %62 = phi i32 [ -1, %22 ], [ %83, %60 ]
  %63 = phi i8 [ 0, %22 ], [ %81, %60 ]
  %64 = phi i64 [ %24, %22 ], [ %85, %60 ]
  %65 = getelementptr inbounds i8, i8* %11, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 67
  %68 = icmp eq i32 %62, -1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %67, i8 0, i8 %63
  %71 = select i1 %69, i8 1, i8 %70
  %72 = trunc i64 %61 to i32
  %73 = select i1 %69, i32 %72, i32 %62
  %74 = or i64 %61, 1
  %75 = getelementptr inbounds i8, i8* %11, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 67
  %78 = icmp eq i32 %73, -1
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %77, i8 0, i8 %71
  %81 = select i1 %79, i8 1, i8 %80
  %82 = trunc i64 %74 to i32
  %83 = select i1 %79, i32 %82, i32 %73
  %84 = add nuw nsw i64 %61, 2
  %85 = add i64 %64, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %25, label %60, !llvm.loop !15

87:                                               ; preds = %151, %50
  %88 = phi i8 [ undef, %50 ], [ %152, %151 ]
  %89 = phi i64 [ 1, %50 ], [ %153, %151 ]
  %90 = phi i8 [ 1, %50 ], [ %152, %151 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = icmp eq i64 %89, %51
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %11, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp sgt i8 %96, 64
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = icmp slt i8 %96, 91
  %100 = select i1 %99, i8 0, i8 %90
  br label %101

101:                                              ; preds = %87, %92, %94, %98, %46
  %102 = phi i8 [ 1, %46 ], [ %88, %87 ], [ %90, %92 ], [ %90, %94 ], [ %100, %98 ]
  br i1 %13, label %119, label %130

103:                                              ; preds = %151, %56
  %104 = phi i64 [ 1, %56 ], [ %153, %151 ]
  %105 = phi i8 [ 1, %56 ], [ %152, %151 ]
  %106 = phi i64 [ %57, %56 ], [ %154, %151 ]
  %107 = icmp eq i64 %104, %51
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %11, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp sgt i8 %110, 64
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = icmp slt i8 %110, 91
  %114 = select i1 %113, i8 0, i8 %105
  br label %115

115:                                              ; preds = %112, %108, %103
  %116 = phi i8 [ %105, %103 ], [ %105, %108 ], [ %114, %112 ]
  %117 = add nuw nsw i64 %104, 1
  %118 = icmp eq i64 %117, %51
  br i1 %118, label %151, label %144

119:                                              ; preds = %101
  %120 = icmp eq i8 %47, 0
  %121 = icmp eq i32 %48, 0
  %122 = select i1 %120, i1 true, i1 %121
  %123 = and i8 %102, 1
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %132 unwind label %128

128:                                              ; preds = %130, %126
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %137

130:                                              ; preds = %119, %101
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %132 unwind label %128

132:                                              ; preds = %130, %126
  %133 = load i8*, i8** %10, align 8, !tbaa !14
  %134 = icmp eq i8* %133, %7
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #7
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret void

137:                                              ; preds = %128, %58
  %138 = phi { i8*, i32 } [ %129, %128 ], [ %59, %58 ]
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %7
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @_ZdlPv(i8* %140) #7
  br label %143

143:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  resume { i8*, i32 } %138

144:                                              ; preds = %115
  %145 = getelementptr inbounds i8, i8* %11, i64 %117
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp sgt i8 %146, 64
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = icmp slt i8 %146, 91
  %150 = select i1 %149, i8 0, i8 %116
  br label %151

151:                                              ; preds = %148, %144, %115
  %152 = phi i8 [ %116, %115 ], [ %116, %144 ], [ %150, %148 ]
  %153 = add nuw nsw i64 %104, 2
  %154 = add i64 %106, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %87, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162780110.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
