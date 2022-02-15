; ModuleID = 'Project_CodeNet_C++1400/p02554/s633672576.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s633672576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633672576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %118

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = and i32 %4, 3
  %11 = icmp ult i32 %9, 3
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, -4
  br label %62

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  br label %176

44:                                               ; preds = %62, %8
  %45 = phi i64 [ undef, %8 ], [ %72, %62 ]
  %46 = phi i64 [ 1, %8 ], [ %72, %62 ]
  %47 = icmp eq i32 %10, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %52, %48 ], [ %46, %44 ]
  %50 = phi i32 [ %53, %48 ], [ %10, %44 ]
  %51 = mul nsw i64 %49, 10
  %52 = srem i64 %51, 1000000007
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %48, !llvm.loop !18

55:                                               ; preds = %48, %44
  %56 = phi i64 [ %45, %44 ], [ %52, %48 ]
  br i1 %7, label %57, label %118

57:                                               ; preds = %55
  %58 = and i32 %4, 3
  %59 = icmp ult i32 %9, 3
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = and i32 %4, -4
  br label %94

62:                                               ; preds = %62, %12
  %63 = phi i64 [ 1, %12 ], [ %72, %62 ]
  %64 = phi i32 [ %13, %12 ], [ %73, %62 ]
  %65 = mul nsw i64 %63, 10
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %66, 10
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %68, 10
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %70, 10
  %72 = srem i64 %71, 1000000007
  %73 = add i32 %64, -4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %44, label %62, !llvm.loop !20

75:                                               ; preds = %94, %57
  %76 = phi i64 [ undef, %57 ], [ %104, %94 ]
  %77 = phi i64 [ 1, %57 ], [ %104, %94 ]
  %78 = icmp eq i32 %58, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %83, %79 ], [ %77, %75 ]
  %81 = phi i32 [ %84, %79 ], [ %58, %75 ]
  %82 = mul nsw i64 %80, 9
  %83 = srem i64 %82, 1000000007
  %84 = add i32 %81, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %79, !llvm.loop !22

86:                                               ; preds = %79, %75
  %87 = phi i64 [ %76, %75 ], [ %83, %79 ]
  %88 = mul nsw i64 %87, -2
  br i1 %7, label %89, label %118

89:                                               ; preds = %86
  %90 = and i32 %4, 3
  %91 = icmp ult i32 %9, 3
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = and i32 %4, -4
  br label %146

94:                                               ; preds = %94, %60
  %95 = phi i64 [ 1, %60 ], [ %104, %94 ]
  %96 = phi i32 [ %61, %60 ], [ %105, %94 ]
  %97 = mul nsw i64 %95, 9
  %98 = srem i64 %97, 1000000007
  %99 = mul nsw i64 %98, 9
  %100 = srem i64 %99, 1000000007
  %101 = mul nsw i64 %100, 9
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %102, 9
  %104 = srem i64 %103, 1000000007
  %105 = add i32 %96, -4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %75, label %94, !llvm.loop !23

107:                                              ; preds = %146, %89
  %108 = phi i64 [ undef, %89 ], [ %156, %146 ]
  %109 = phi i64 [ 1, %89 ], [ %156, %146 ]
  %110 = icmp eq i32 %90, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %115, %111 ], [ %109, %107 ]
  %113 = phi i32 [ %116, %111 ], [ %90, %107 ]
  %114 = shl nsw i64 %112, 3
  %115 = srem i64 %114, 1000000007
  %116 = add i32 %113, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %111, !llvm.loop !24

118:                                              ; preds = %107, %111, %6, %55, %86
  %119 = phi i64 [ %88, %86 ], [ -2, %55 ], [ -2, %6 ], [ %88, %111 ], [ %88, %107 ]
  %120 = phi i64 [ %56, %86 ], [ %56, %55 ], [ 1, %6 ], [ %56, %111 ], [ %56, %107 ]
  %121 = phi i64 [ 1, %86 ], [ 1, %55 ], [ 1, %6 ], [ %108, %107 ], [ %115, %111 ]
  %122 = add nsw i64 %119, %120
  %123 = add nsw i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 0)
  %126 = sub nsw i64 %125, %124
  %127 = icmp ne i64 %126, 0
  %128 = zext i1 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = udiv i64 %129, 1000000007
  %131 = add nuw nsw i64 %130, %128
  %132 = mul i64 %131, 1000000007
  %133 = add i64 %124, %132
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !9
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !11
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %159, label %160

146:                                              ; preds = %146, %92
  %147 = phi i64 [ 1, %92 ], [ %156, %146 ]
  %148 = phi i32 [ %93, %92 ], [ %157, %146 ]
  %149 = shl nsw i64 %147, 3
  %150 = srem i64 %149, 1000000007
  %151 = shl nsw i64 %150, 3
  %152 = srem i64 %151, 1000000007
  %153 = shl nsw i64 %152, 3
  %154 = srem i64 %153, 1000000007
  %155 = shl nsw i64 %154, 3
  %156 = srem i64 %155, 1000000007
  %157 = add i32 %148, -4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %107, label %146, !llvm.loop !25

159:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

160:                                              ; preds = %118
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !15
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !17
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %168 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %174)
  br label %176

176:                                              ; preds = %173, %41
  %177 = phi %"class.std::basic_ostream"* [ %175, %173 ], [ %43, %41 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633672576.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
