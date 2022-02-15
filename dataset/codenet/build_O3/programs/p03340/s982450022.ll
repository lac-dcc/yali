; ModuleID = 'Project_CodeNet_C++1400/p03340/s982450022.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s982450022.cpp"
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
@arr = dso_local global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982450022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %35

21:                                               ; preds = %27
  %22 = icmp sgt i32 %32, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = add nsw i32 %32, -2
  %25 = zext i32 %32 to i64
  %26 = add nsw i32 %32, -1
  br label %67

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %21, !llvm.loop !15

35:                                               ; preds = %176, %0, %21
  %36 = phi i64 [ 0, %21 ], [ 0, %0 ], [ %179, %176 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !17
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !20
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret i32 0

67:                                               ; preds = %23, %176
  %68 = phi i32 [ %177, %176 ], [ 0, %23 ]
  %69 = phi i64 [ %179, %176 ], [ 0, %23 ]
  %70 = add nsw i32 %68, 1
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  %76 = icmp slt i32 %70, %32
  br i1 %75, label %83, label %77

77:                                               ; preds = %67
  br i1 %76, label %78, label %176

78:                                               ; preds = %77
  %79 = sext i32 %70 to i64
  %80 = sub i32 %24, %68
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 2
  br label %152

83:                                               ; preds = %67
  br i1 %76, label %84, label %109

84:                                               ; preds = %83
  %85 = sext i32 %70 to i64
  %86 = sub i32 %24, %68
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 2
  %89 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %104

92:                                               ; preds = %96
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %100
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102, !llvm.loop !21

96:                                               ; preds = %84, %92
  %97 = phi i64 [ %99, %92 ], [ 1, %84 ]
  %98 = phi i64 [ %100, %92 ], [ %85, %84 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = add nsw i64 %98, 1
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %109, label %92, !llvm.loop !21

102:                                              ; preds = %92
  %103 = trunc i64 %98 to i32
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi i64 [ %100, %102 ], [ %85, %84 ]
  %106 = phi i32 [ %103, %102 ], [ %68, %84 ]
  %107 = phi i64 [ %99, %102 ], [ 1, %84 ]
  %108 = trunc i64 %105 to i32
  br label %109

109:                                              ; preds = %96, %104, %83
  %110 = phi i32 [ %70, %83 ], [ %108, %104 ], [ %32, %96 ]
  %111 = phi i64 [ 1, %83 ], [ %107, %104 ], [ %88, %96 ]
  %112 = phi i32 [ %68, %83 ], [ %106, %104 ], [ %26, %96 ]
  %113 = icmp sgt i32 %32, %110
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = sext i32 %110 to i64
  %116 = sub i32 %26, %110
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = sub i32 %32, %110
  br label %120

120:                                              ; preds = %114, %137
  %121 = phi i64 [ %115, %114 ], [ %141, %137 ]
  %122 = phi i64 [ %74, %114 ], [ %138, %137 ]
  %123 = phi i64 [ %74, %114 ], [ %139, %137 ]
  %124 = phi i64 [ 0, %114 ], [ %140, %137 ]
  %125 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %123, %129
  %131 = xor i64 %122, %129
  br label %137

132:                                              ; preds = %120
  %133 = sext i32 %126 to i64
  %134 = add nsw i64 %123, %133
  %135 = xor i64 %122, %133
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %128, %132
  %138 = phi i64 [ %131, %128 ], [ %135, %132 ]
  %139 = phi i64 [ %130, %128 ], [ %134, %132 ]
  %140 = add nuw nsw i64 %124, 1
  %141 = add nsw i64 %121, 1
  %142 = trunc i64 %140 to i32
  %143 = icmp eq i32 %119, %142
  br i1 %143, label %144, label %120, !llvm.loop !22

144:                                              ; preds = %132, %137, %109
  %145 = phi i64 [ 0, %109 ], [ %118, %137 ], [ %124, %132 ]
  %146 = add nuw nsw i64 %111, 1
  %147 = mul nsw i64 %146, %111
  %148 = lshr i64 %147, 1
  %149 = mul nsw i64 %145, %111
  %150 = add nuw nsw i64 %149, %148
  %151 = add nsw i32 %112, 1
  br label %176

152:                                              ; preds = %78, %169
  %153 = phi i64 [ %79, %78 ], [ %173, %169 ]
  %154 = phi i64 [ %74, %78 ], [ %170, %169 ]
  %155 = phi i64 [ %74, %78 ], [ %171, %169 ]
  %156 = phi i64 [ 1, %78 ], [ %172, %169 ]
  %157 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %155, %161
  %163 = xor i64 %154, %161
  br label %169

164:                                              ; preds = %152
  %165 = sext i32 %158 to i64
  %166 = add nsw i64 %155, %165
  %167 = xor i64 %154, %165
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %160, %164
  %170 = phi i64 [ %163, %160 ], [ %167, %164 ]
  %171 = phi i64 [ %162, %160 ], [ %166, %164 ]
  %172 = add nuw nsw i64 %156, 1
  %173 = add nsw i64 %153, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %32, %174
  br i1 %175, label %176, label %152, !llvm.loop !23

176:                                              ; preds = %164, %169, %77, %144
  %177 = phi i32 [ %70, %77 ], [ %151, %144 ], [ %70, %169 ], [ %70, %164 ]
  %178 = phi i64 [ 1, %77 ], [ %150, %144 ], [ %156, %164 ], [ %82, %169 ]
  %179 = add nsw i64 %178, %69
  %180 = icmp slt i32 %177, %32
  br i1 %180, label %67, label %35, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982450022.cpp() #6 section ".text.startup" {
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
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
