; ModuleID = 'Project_CodeNet_C++1400/p03814/s910989714.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s910989714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@x = dso_local local_unnamed_addr global i32 200000, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@_Z1aB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910989714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8
  store i32 0, i32* @i, align 4, !tbaa !12
  %4 = load i32, i32* @x, align 4
  %5 = add i64 %2, -1
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = and i64 %2, -2
  br label %35

10:                                               ; preds = %104, %0
  %11 = phi i32 [ undef, %0 ], [ %105, %104 ]
  %12 = phi i32 [ %4, %0 ], [ %105, %104 ]
  %13 = phi i64 [ 0, %0 ], [ %106, %104 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %3, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = icmp ne i8 %17, 65
  %19 = sext i32 %12 to i64
  %20 = icmp sgt i64 %13, %19
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* @x, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %12, %15 ], [ %23, %22 ]
  %26 = trunc i64 %13 to i32
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi i32 [ %11, %10 ], [ %25, %24 ]
  store i32 0, i32* @i, align 4, !tbaa !12
  %30 = load i32, i32* @y, align 4
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %28
  %34 = and i64 %2, -2
  br label %57

35:                                               ; preds = %104, %8
  %36 = phi i32 [ %4, %8 ], [ %105, %104 ]
  %37 = phi i64 [ 0, %8 ], [ %106, %104 ]
  %38 = phi i64 [ %9, %8 ], [ %108, %104 ]
  %39 = getelementptr inbounds i8, i8* %3, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !14
  %41 = icmp ne i8 %40, 65
  %42 = sext i32 %36 to i64
  %43 = icmp sgt i64 %37, %42
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = trunc i64 %37 to i32
  store i32 %46, i32* @x, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %35, %45
  %48 = phi i32 [ %36, %35 ], [ %46, %45 ]
  %49 = or i64 %37, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @i, align 4, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %3, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = icmp ne i8 %52, 65
  %54 = sext i32 %48 to i64
  %55 = icmp sge i64 %37, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %104, label %102

57:                                               ; preds = %112, %33
  %58 = phi i32 [ %30, %33 ], [ %113, %112 ]
  %59 = phi i64 [ 0, %33 ], [ %114, %112 ]
  %60 = phi i64 [ %34, %33 ], [ %116, %112 ]
  %61 = getelementptr inbounds i8, i8* %3, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !14
  %63 = icmp ne i8 %62, 90
  %64 = sext i32 %58 to i64
  %65 = icmp slt i64 %59, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = trunc i64 %59 to i32
  store i32 %68, i32* @y, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %57, %67
  %70 = phi i32 [ %58, %57 ], [ %68, %67 ]
  %71 = or i64 %59, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @i, align 4, !tbaa !12
  %73 = getelementptr inbounds i8, i8* %3, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp ne i8 %74, 90
  %76 = sext i32 %70 to i64
  %77 = icmp slt i64 %71, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %112, label %110

79:                                               ; preds = %112, %28
  %80 = phi i32 [ undef, %28 ], [ %113, %112 ]
  %81 = phi i32 [ %30, %28 ], [ %113, %112 ]
  %82 = phi i64 [ 0, %28 ], [ %114, %112 ]
  %83 = icmp eq i64 %31, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, i8* %3, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp ne i8 %86, 90
  %88 = sext i32 %81 to i64
  %89 = icmp slt i64 %82, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = trunc i64 %82 to i32
  store i32 %92, i32* @y, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i32 [ %81, %84 ], [ %92, %91 ]
  %95 = trunc i64 %82 to i32
  %96 = add i32 %95, 1
  store i32 %96, i32* @i, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %79, %93
  %98 = phi i32 [ %80, %79 ], [ %94, %93 ]
  %99 = add i32 %98, 1
  %100 = sub i32 %99, %29
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  ret i32 0

102:                                              ; preds = %47
  %103 = trunc i64 %49 to i32
  store i32 %103, i32* @x, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %102, %47
  %105 = phi i32 [ %48, %47 ], [ %103, %102 ]
  %106 = add nuw nsw i64 %37, 2
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @i, align 4, !tbaa !12
  %108 = add i64 %38, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %10, label %35, !llvm.loop !15

110:                                              ; preds = %69
  %111 = trunc i64 %71 to i32
  store i32 %111, i32* @y, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %69
  %113 = phi i32 [ %70, %69 ], [ %111, %110 ]
  %114 = add nuw nsw i64 %59, 2
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* @i, align 4, !tbaa !12
  %116 = add i64 %60, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %79, label %57, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910989714.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !8, i64 0}
