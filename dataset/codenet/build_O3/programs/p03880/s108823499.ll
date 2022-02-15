; ModuleID = 'Project_CodeNet_C++1400/p03880/s108823499.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s108823499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@ok = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108823499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = bitcast i64* %1 to i8*
  %4 = load i32, i32* @N, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ 0, %0 ], [ %13, %19 ]
  br label %25

8:                                                ; preds = %0, %19
  %9 = phi i64 [ %13, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %19 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = xor i64 %12, %9
  %14 = and i64 %12, 536870911
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = and i64 %12, 268435455
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %129, %8, %16, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126
  %20 = phi i64 [ 29, %8 ], [ 28, %16 ], [ 27, %51 ], [ 26, %54 ], [ 25, %57 ], [ 24, %60 ], [ 23, %63 ], [ 22, %66 ], [ 21, %69 ], [ 20, %72 ], [ 19, %75 ], [ 18, %78 ], [ 17, %81 ], [ 16, %84 ], [ 15, %87 ], [ 14, %90 ], [ 13, %93 ], [ 12, %96 ], [ 11, %99 ], [ 10, %102 ], [ 9, %105 ], [ 8, %108 ], [ 7, %111 ], [ 6, %114 ], [ 5, %117 ], [ 4, %120 ], [ 3, %123 ], [ 2, %126 ], [ %131, %129 ]
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  %22 = add nuw nsw i32 %10, 1
  %23 = load i32, i32* @N, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %8, label %6, !llvm.loop !14

25:                                               ; preds = %146, %6
  %26 = phi i64 [ 30, %6 ], [ %149, %146 ]
  %27 = phi i32 [ 0, %6 ], [ %148, %146 ]
  %28 = phi i32 [ 0, %6 ], [ %147, %146 ]
  %29 = trunc i64 %26 to i32
  %30 = shl nuw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = and i64 %7, %31
  %33 = icmp sgt i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %26
  %38 = load i8, i8* %37, align 2, !tbaa !12, !range !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %27, 1
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i32 [ %28, %25 ], [ %34, %40 ]
  %44 = phi i32 [ %27, %25 ], [ %41, %40 ]
  %45 = add nsw i64 %26, -1
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %47, label %132, !llvm.loop !17

47:                                               ; preds = %140, %42, %36
  %48 = phi i32 [ -1, %36 ], [ %44, %42 ], [ -1, %140 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

51:                                               ; preds = %16
  %52 = and i64 %12, 134217727
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %19, label %54

54:                                               ; preds = %51
  %55 = and i64 %12, 67108863
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %19, label %57

57:                                               ; preds = %54
  %58 = and i64 %12, 33554431
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %19, label %60

60:                                               ; preds = %57
  %61 = and i64 %12, 16777215
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %19, label %63

63:                                               ; preds = %60
  %64 = and i64 %12, 8388607
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %19, label %66

66:                                               ; preds = %63
  %67 = and i64 %12, 4194303
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %19, label %69

69:                                               ; preds = %66
  %70 = and i64 %12, 2097151
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %19, label %72

72:                                               ; preds = %69
  %73 = and i64 %12, 1048575
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %19, label %75

75:                                               ; preds = %72
  %76 = and i64 %12, 524287
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %19, label %78

78:                                               ; preds = %75
  %79 = and i64 %12, 262143
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %19, label %81

81:                                               ; preds = %78
  %82 = and i64 %12, 131071
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %19, label %84

84:                                               ; preds = %81
  %85 = and i64 %12, 65535
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %19, label %87

87:                                               ; preds = %84
  %88 = and i64 %12, 32767
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %19, label %90

90:                                               ; preds = %87
  %91 = and i64 %12, 16383
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %19, label %93

93:                                               ; preds = %90
  %94 = and i64 %12, 8191
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %19, label %96

96:                                               ; preds = %93
  %97 = and i64 %12, 4095
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %19, label %99

99:                                               ; preds = %96
  %100 = and i64 %12, 2047
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %19, label %102

102:                                              ; preds = %99
  %103 = and i64 %12, 1023
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %19, label %105

105:                                              ; preds = %102
  %106 = and i64 %12, 511
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %19, label %108

108:                                              ; preds = %105
  %109 = and i64 %12, 255
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %19, label %111

111:                                              ; preds = %108
  %112 = and i64 %12, 127
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %19, label %114

114:                                              ; preds = %111
  %115 = and i64 %12, 63
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %19, label %117

117:                                              ; preds = %114
  %118 = and i64 %12, 31
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %19, label %120

120:                                              ; preds = %117
  %121 = and i64 %12, 15
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %19, label %123

123:                                              ; preds = %120
  %124 = and i64 %12, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %19, label %126

126:                                              ; preds = %123
  %127 = and i64 %12, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %19, label %129

129:                                              ; preds = %126
  %130 = and i64 %12, 1
  %131 = xor i64 %130, 1
  br label %19

132:                                              ; preds = %42
  %133 = trunc i64 %45 to i32
  %134 = shl nuw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = and i64 %7, %135
  %137 = icmp sgt i64 %136, 0
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %43, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %45
  %142 = load i8, i8* %141, align 1, !tbaa !12, !range !16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %47, label %144

144:                                              ; preds = %140
  %145 = add nsw i32 %44, 1
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32 [ %43, %132 ], [ %138, %144 ]
  %148 = phi i32 [ %44, %132 ], [ %145, %144 ]
  %149 = add nsw i64 %26, -2
  br label %25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !23
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !30
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !31
  %23 = tail call i64 @time(i64* null) #7
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #7
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108823499.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !13, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !22, i64 40, !28, i64 48, !6, i64 64, !9, i64 192, !22, i64 200, !29, i64 208}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !22, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!24, !25, i64 8}
