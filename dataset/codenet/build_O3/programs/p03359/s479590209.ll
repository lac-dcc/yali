; ModuleID = 'Project_CodeNet_C++1400/p03359/s479590209.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s479590209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479590209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %33, label %28

10:                                               ; preds = %132
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

11:                                               ; preds = %132
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !13
  br label %24

18:                                               ; preds = %11
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %19 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

28:                                               ; preds = %0
  %29 = icmp eq i32 %7, 1
  %30 = icmp sgt i32 %8, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  br label %35

33:                                               ; preds = %0
  %34 = icmp eq i32 %7, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %32, %28 ], [ 1, %33 ]
  %37 = icmp eq i32 %7, 2
  %38 = icmp sgt i32 %8, 1
  %39 = select i1 %37, i1 %38, i1 false
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  br label %44

42:                                               ; preds = %33
  %43 = icmp sgt i32 %7, 3
  br i1 %43, label %51, label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %41, %35 ], [ 2, %42 ]
  %46 = icmp eq i32 %7, 3
  %47 = icmp sgt i32 %8, 2
  %48 = select i1 %46, i1 %47, i1 false
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  br label %53

51:                                               ; preds = %42
  %52 = icmp eq i32 %7, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %50, %44 ], [ 3, %51 ]
  %55 = icmp eq i32 %7, 4
  %56 = icmp sgt i32 %8, 3
  %57 = select i1 %55, i1 %56, i1 false
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  br label %62

60:                                               ; preds = %51
  %61 = icmp sgt i32 %7, 5
  br i1 %61, label %69, label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %59, %53 ], [ 4, %60 ]
  %64 = icmp eq i32 %7, 5
  %65 = icmp sgt i32 %8, 4
  %66 = select i1 %64, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  br label %71

69:                                               ; preds = %60
  %70 = icmp eq i32 %7, 6
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %62
  %72 = phi i32 [ %68, %62 ], [ 5, %69 ]
  %73 = icmp eq i32 %7, 6
  %74 = icmp sgt i32 %8, 5
  %75 = select i1 %73, i1 %74, i1 false
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %72, %76
  br label %80

78:                                               ; preds = %69
  %79 = icmp sgt i32 %7, 7
  br i1 %79, label %87, label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ %77, %71 ], [ 6, %78 ]
  %82 = icmp eq i32 %7, 7
  %83 = icmp sgt i32 %8, 6
  %84 = select i1 %82, i1 %83, i1 false
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  br label %89

87:                                               ; preds = %78
  %88 = icmp eq i32 %7, 8
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %80
  %90 = phi i32 [ %86, %80 ], [ 7, %87 ]
  %91 = icmp eq i32 %7, 8
  %92 = icmp sgt i32 %8, 7
  %93 = select i1 %91, i1 %92, i1 false
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  br label %98

96:                                               ; preds = %87
  %97 = icmp sgt i32 %7, 9
  br i1 %97, label %105, label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %95, %89 ], [ 8, %96 ]
  %100 = icmp eq i32 %7, 9
  %101 = icmp sgt i32 %8, 8
  %102 = select i1 %100, i1 %101, i1 false
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  br label %107

105:                                              ; preds = %96
  %106 = icmp eq i32 %7, 10
  br i1 %106, label %107, label %114

107:                                              ; preds = %105, %98
  %108 = phi i32 [ %104, %98 ], [ 9, %105 ]
  %109 = icmp eq i32 %7, 10
  %110 = icmp sgt i32 %8, 9
  %111 = select i1 %109, i1 %110, i1 false
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %108, %112
  br label %116

114:                                              ; preds = %105
  %115 = icmp sgt i32 %7, 11
  br i1 %115, label %123, label %116

116:                                              ; preds = %114, %107
  %117 = phi i32 [ %113, %107 ], [ 10, %114 ]
  %118 = icmp eq i32 %7, 11
  %119 = icmp sgt i32 %8, 10
  %120 = select i1 %118, i1 %119, i1 false
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %117, %121
  br label %125

123:                                              ; preds = %114
  %124 = icmp eq i32 %7, 12
  br i1 %124, label %125, label %132

125:                                              ; preds = %116, %123
  %126 = phi i32 [ %122, %116 ], [ 11, %123 ]
  %127 = icmp eq i32 %7, 12
  %128 = icmp sgt i32 %8, 11
  %129 = select i1 %127, i1 %128, i1 false
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  br label %132

132:                                              ; preds = %123, %125
  %133 = phi i32 [ %131, %125 ], [ 12, %123 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !16
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %10, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479590209.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !11, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
