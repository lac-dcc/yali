; ModuleID = 'Project_CodeNet_C++1400/p03172/s123469273.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s123469273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123469273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = add nsw i64 %26, 1
  %28 = load i64, i64* %2, align 8, !tbaa !13
  %29 = add nsw i64 %28, 1
  %30 = mul nuw i64 %29, %27
  %31 = alloca i64, i64 %30, align 16
  %32 = icmp slt i64 %26, 1
  br i1 %32, label %35, label %43

33:                                               ; preds = %43
  %34 = load i64, i64* %2, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i64 [ %28, %0 ], [ %34, %33 ]
  %37 = phi i64 [ %26, %0 ], [ %48, %33 ]
  store i64 1, i64* %31, align 16, !tbaa !13
  %38 = icmp slt i64 %36, 1
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i64, i64* %31, i64 1
  %41 = bitcast i64* %40 to i8*
  %42 = shl nuw i64 %36, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %50

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %0 ]
  %45 = getelementptr inbounds i64, i64* %25, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i64, i64* %1, align 8, !tbaa !13
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %43, label %33, !llvm.loop !15

50:                                               ; preds = %39, %35
  %51 = icmp slt i64 %37, 1
  br i1 %51, label %89, label %52

52:                                               ; preds = %50
  %53 = add i64 %37, -1
  %54 = and i64 %37, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = and i64 %37, -4
  br label %70

58:                                               ; preds = %70, %52
  %59 = phi i64 [ 1, %52 ], [ %84, %70 ]
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %67, %61 ], [ %54, %58 ]
  %64 = mul nsw i64 %62, %29
  %65 = getelementptr inbounds i64, i64* %31, i64 %64
  store i64 1, i64* %65, align 8, !tbaa !13
  %66 = add nuw i64 %62, 1
  %67 = add i64 %63, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !17

69:                                               ; preds = %61, %58
  br i1 %51, label %89, label %97

70:                                               ; preds = %70, %56
  %71 = phi i64 [ 1, %56 ], [ %84, %70 ]
  %72 = phi i64 [ %57, %56 ], [ %85, %70 ]
  %73 = mul nsw i64 %71, %29
  %74 = getelementptr inbounds i64, i64* %31, i64 %73
  store i64 1, i64* %74, align 8, !tbaa !13
  %75 = add nuw nsw i64 %71, 1
  %76 = mul nsw i64 %75, %29
  %77 = getelementptr inbounds i64, i64* %31, i64 %76
  store i64 1, i64* %77, align 8, !tbaa !13
  %78 = add nuw nsw i64 %71, 2
  %79 = mul nsw i64 %78, %29
  %80 = getelementptr inbounds i64, i64* %31, i64 %79
  store i64 1, i64* %80, align 8, !tbaa !13
  %81 = add nuw i64 %71, 3
  %82 = mul nsw i64 %81, %29
  %83 = getelementptr inbounds i64, i64* %31, i64 %82
  store i64 1, i64* %83, align 8, !tbaa !13
  %84 = add nuw i64 %71, 4
  %85 = add i64 %72, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %58, label %70, !llvm.loop !19

87:                                               ; preds = %148
  %88 = load i64, i64* %2, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %50, %87, %69
  %90 = phi i64 [ %36, %69 ], [ %88, %87 ], [ %36, %50 ]
  %91 = phi i64 [ %37, %69 ], [ %149, %87 ], [ %37, %50 ]
  %92 = mul nsw i64 %91, %29
  %93 = add nsw i64 %90, %92
  %94 = getelementptr inbounds i64, i64* %31, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

97:                                               ; preds = %69, %151
  %98 = phi i64 [ %153, %151 ], [ %36, %69 ]
  %99 = phi i64 [ %152, %151 ], [ 1, %69 ]
  %100 = add nsw i64 %98, 1
  %101 = call i8* @llvm.stacksave()
  %102 = alloca i64, i64 %100, align 16
  %103 = add nsw i64 %99, -1
  %104 = mul nsw i64 %103, %29
  %105 = getelementptr inbounds i64, i64* %31, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  store i64 %106, i64* %102, align 16, !tbaa !13
  %107 = load i64, i64* %2, align 8, !tbaa !13
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %148, label %109

109:                                              ; preds = %97
  %110 = and i64 %107, 1
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = and i64 %107, -2
  br label %130

114:                                              ; preds = %130, %109
  %115 = phi i64 [ %106, %109 ], [ %143, %130 ]
  %116 = phi i64 [ 1, %109 ], [ %145, %130 ]
  %117 = icmp eq i64 %110, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i64, i64* %105, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = getelementptr inbounds i64, i64* %102, i64 %116
  store i64 %122, i64* %123, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %114, %118
  %125 = mul nsw i64 %99, %29
  br i1 %108, label %148, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i64, i64* %25, i64 %99
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = xor i64 %128, -1
  br label %154

130:                                              ; preds = %130, %112
  %131 = phi i64 [ %106, %112 ], [ %143, %130 ]
  %132 = phi i64 [ 1, %112 ], [ %145, %130 ]
  %133 = phi i64 [ %113, %112 ], [ %146, %130 ]
  %134 = getelementptr inbounds i64, i64* %105, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = add nsw i64 %135, %131
  %137 = srem i64 %136, 1000000007
  %138 = getelementptr inbounds i64, i64* %102, i64 %132
  store i64 %137, i64* %138, align 8, !tbaa !13
  %139 = add nuw i64 %132, 1
  %140 = getelementptr inbounds i64, i64* %105, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = add nsw i64 %141, %137
  %143 = srem i64 %142, 1000000007
  %144 = getelementptr inbounds i64, i64* %102, i64 %139
  store i64 %143, i64* %144, align 8, !tbaa !13
  %145 = add nuw i64 %132, 2
  %146 = add i64 %133, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %114, label %130, !llvm.loop !20

148:                                              ; preds = %166, %97, %124
  call void @llvm.stackrestore(i8* %101)
  %149 = load i64, i64* %1, align 8, !tbaa !13
  %150 = icmp slt i64 %99, %149
  br i1 %150, label %151, label %87, !llvm.loop !21

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %99, 1
  %153 = load i64, i64* %2, align 8, !tbaa !13
  br label %97

154:                                              ; preds = %126, %166
  %155 = phi i64 [ 1, %126 ], [ %170, %166 ]
  %156 = add i64 %155, %129
  %157 = icmp sgt i64 %156, -1
  %158 = getelementptr inbounds i64, i64* %102, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !13
  br i1 %157, label %160, label %166

160:                                              ; preds = %154
  %161 = getelementptr inbounds i64, i64* %102, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = add i64 %159, 1000000007
  %164 = sub i64 %163, %162
  %165 = srem i64 %164, 1000000007
  br label %166

166:                                              ; preds = %154, %160
  %167 = phi i64 [ %165, %160 ], [ %159, %154 ]
  %168 = add nsw i64 %155, %125
  %169 = getelementptr inbounds i64, i64* %31, i64 %168
  store i64 %167, i64* %169, align 8, !tbaa !13
  %170 = add nuw i64 %155, 1
  %171 = icmp eq i64 %155, %107
  br i1 %171, label %148, label %154, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123469273.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
