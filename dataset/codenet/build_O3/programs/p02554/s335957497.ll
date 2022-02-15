; ModuleID = 'Project_CodeNet_C++1400/p02554/s335957497.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s335957497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335957497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = trunc i64 %4 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %123

9:                                                ; preds = %6
  %10 = add i32 %7, -1
  %11 = and i32 %7, 3
  %12 = icmp ult i32 %10, 3
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = and i32 %7, -4
  br label %63

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  br label %179

45:                                               ; preds = %63, %9
  %46 = phi i64 [ undef, %9 ], [ %73, %63 ]
  %47 = phi i64 [ 1, %9 ], [ %73, %63 ]
  %48 = icmp eq i32 %11, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %53, %49 ], [ %47, %45 ]
  %51 = phi i32 [ %54, %49 ], [ %11, %45 ]
  %52 = mul nsw i64 %50, 10
  %53 = srem i64 %52, 1000000007
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !18

56:                                               ; preds = %49, %45
  %57 = phi i64 [ %46, %45 ], [ %53, %49 ]
  br i1 %8, label %58, label %123

58:                                               ; preds = %56
  %59 = and i32 %7, 3
  %60 = icmp ult i32 %10, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = and i32 %7, -4
  br label %96

63:                                               ; preds = %63, %13
  %64 = phi i64 [ 1, %13 ], [ %73, %63 ]
  %65 = phi i32 [ %14, %13 ], [ %74, %63 ]
  %66 = mul nsw i64 %64, 10
  %67 = srem i64 %66, 1000000007
  %68 = mul nsw i64 %67, 10
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %69, 10
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %71, 10
  %73 = srem i64 %72, 1000000007
  %74 = add i32 %65, -4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %45, label %63, !llvm.loop !20

76:                                               ; preds = %96, %58
  %77 = phi i64 [ undef, %58 ], [ %106, %96 ]
  %78 = phi i64 [ 1, %58 ], [ %106, %96 ]
  %79 = icmp eq i32 %59, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %84, %80 ], [ %78, %76 ]
  %82 = phi i32 [ %85, %80 ], [ %59, %76 ]
  %83 = mul nsw i64 %81, 9
  %84 = srem i64 %83, 1000000007
  %85 = add i32 %82, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !22

87:                                               ; preds = %80, %76
  %88 = phi i64 [ %77, %76 ], [ %84, %80 ]
  %89 = shl nsw i64 %88, 1
  %90 = srem i64 %89, 1000000007
  br i1 %8, label %91, label %123

91:                                               ; preds = %87
  %92 = and i32 %7, 3
  %93 = icmp ult i32 %10, 3
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = and i32 %7, -4
  br label %166

96:                                               ; preds = %96, %61
  %97 = phi i64 [ 1, %61 ], [ %106, %96 ]
  %98 = phi i32 [ %62, %61 ], [ %107, %96 ]
  %99 = mul nsw i64 %97, 9
  %100 = srem i64 %99, 1000000007
  %101 = mul nsw i64 %100, 9
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %102, 9
  %104 = srem i64 %103, 1000000007
  %105 = mul nsw i64 %104, 9
  %106 = srem i64 %105, 1000000007
  %107 = add i32 %98, -4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %76, label %96, !llvm.loop !23

109:                                              ; preds = %166, %91
  %110 = phi i64 [ undef, %91 ], [ %176, %166 ]
  %111 = phi i64 [ 1, %91 ], [ %176, %166 ]
  %112 = icmp eq i32 %92, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %117, %113 ], [ %111, %109 ]
  %115 = phi i32 [ %118, %113 ], [ %92, %109 ]
  %116 = shl nsw i64 %114, 3
  %117 = srem i64 %116, 1000000007
  %118 = add i32 %115, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %113, !llvm.loop !24

120:                                              ; preds = %113, %109
  %121 = phi i64 [ %110, %109 ], [ %117, %113 ]
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %120, %6, %56, %87
  %124 = phi i64 [ %90, %87 ], [ 2, %56 ], [ 2, %6 ], [ %90, %120 ]
  %125 = phi i64 [ %57, %87 ], [ %57, %56 ], [ 1, %6 ], [ %57, %120 ]
  %126 = phi i32 [ 1, %87 ], [ 1, %56 ], [ 1, %6 ], [ %122, %120 ]
  %127 = sub nsw i64 %125, %124
  %128 = srem i64 %127, 1000000007
  %129 = icmp slt i64 %128, 0
  %130 = add nsw i64 %128, 1000000007
  %131 = select i1 %129, i64 %130, i64 %128
  %132 = trunc i64 %131 to i32
  %133 = urem i32 %132, 1000000007
  %134 = add i32 %133, %126
  %135 = srem i32 %134, 1000000007
  %136 = sext i32 %135 to i64
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !9
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !11
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %123
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !15
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !17
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  br label %179

166:                                              ; preds = %166, %94
  %167 = phi i64 [ 1, %94 ], [ %176, %166 ]
  %168 = phi i32 [ %95, %94 ], [ %177, %166 ]
  %169 = shl nsw i64 %167, 3
  %170 = srem i64 %169, 1000000007
  %171 = shl nsw i64 %170, 3
  %172 = srem i64 %171, 1000000007
  %173 = shl nsw i64 %172, 3
  %174 = srem i64 %173, 1000000007
  %175 = shl nsw i64 %174, 3
  %176 = srem i64 %175, 1000000007
  %177 = add i32 %168, -4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %109, label %166, !llvm.loop !25

179:                                              ; preds = %163, %42
  %180 = phi %"class.std::basic_ostream"* [ %165, %163 ], [ %44, %42 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335957497.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !21}
