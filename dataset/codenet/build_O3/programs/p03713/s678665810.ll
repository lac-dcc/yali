; ModuleID = 'Project_CodeNet_C++1400/p03713/s678665810.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s678665810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678665810.cpp, i8* null }]

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
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !13
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %18, 10000000000
  %20 = select i1 %19, i64 %18, i64 10000000000
  %21 = select i1 %17, i64 0, i64 %20
  %22 = srem i64 %18, 3
  %23 = icmp eq i64 %22, 0
  %24 = icmp slt i64 %21, 0
  %25 = select i1 %24, i64 %21, i64 0
  %26 = icmp slt i64 %15, %21
  %27 = select i1 %26, i64 %15, i64 %21
  %28 = select i1 %23, i64 %25, i64 %27
  %29 = sdiv i64 %18, 2
  %30 = srem i64 %18, 2
  %31 = icmp sgt i64 %15, 1
  br i1 %31, label %32, label %76

32:                                               ; preds = %0
  %33 = icmp eq i64 %30, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = add i64 %15, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %15, 2
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %109

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %58, %40 ], [ 1, %32 ]
  %42 = phi i64 [ %57, %40 ], [ %28, %32 ]
  %43 = mul nsw i64 %41, %18
  %44 = sub i64 %15, %41
  %45 = mul nsw i64 %44, %29
  %46 = add i64 %44, %45
  %47 = icmp slt i64 %43, %45
  %48 = select i1 %47, i64 %45, i64 %43
  %49 = icmp slt i64 %48, %46
  %50 = select i1 %49, i64 %46, i64 %48
  %51 = icmp slt i64 %45, %43
  %52 = select i1 %51, i64 %45, i64 %43
  %53 = icmp slt i64 %46, %52
  %54 = select i1 %53, i64 %46, i64 %52
  %55 = sub nsw i64 %50, %54
  %56 = icmp slt i64 %55, %42
  %57 = select i1 %56, i64 %55, i64 %42
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %76, label %40, !llvm.loop !15

60:                                               ; preds = %109, %34
  %61 = phi i64 [ undef, %34 ], [ %133, %109 ]
  %62 = phi i64 [ 1, %34 ], [ %134, %109 ]
  %63 = phi i64 [ %28, %34 ], [ %133, %109 ]
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = mul nsw i64 %62, %18
  %67 = sub nsw i64 %15, %62
  %68 = mul nsw i64 %67, %29
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = icmp slt i64 %68, %66
  %72 = select i1 %71, i64 %68, i64 %66
  %73 = sub nsw i64 %70, %72
  %74 = icmp slt i64 %73, %63
  %75 = select i1 %74, i64 %73, i64 %63
  br label %76

76:                                               ; preds = %65, %60, %40, %0
  %77 = phi i64 [ %28, %0 ], [ %57, %40 ], [ %61, %60 ], [ %75, %65 ]
  %78 = sdiv i64 %15, 2
  %79 = srem i64 %15, 2
  %80 = icmp sgt i64 %18, 1
  br i1 %80, label %81, label %153

81:                                               ; preds = %76
  %82 = icmp eq i64 %79, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = add i64 %18, -1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %18, 2
  br i1 %86, label %137, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, -2
  br label %156

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %107, %89 ], [ 1, %81 ]
  %91 = phi i64 [ %106, %89 ], [ %77, %81 ]
  %92 = mul nsw i64 %90, %15
  %93 = sub i64 %18, %90
  %94 = mul nsw i64 %93, %78
  %95 = add i64 %93, %94
  %96 = icmp slt i64 %92, %94
  %97 = select i1 %96, i64 %94, i64 %92
  %98 = icmp slt i64 %97, %95
  %99 = select i1 %98, i64 %95, i64 %97
  %100 = icmp slt i64 %94, %92
  %101 = select i1 %100, i64 %94, i64 %92
  %102 = icmp slt i64 %95, %101
  %103 = select i1 %102, i64 %95, i64 %101
  %104 = sub nsw i64 %99, %103
  %105 = icmp slt i64 %104, %91
  %106 = select i1 %105, i64 %104, i64 %91
  %107 = add nuw nsw i64 %90, 1
  %108 = icmp eq i64 %107, %18
  br i1 %108, label %153, label %89, !llvm.loop !17

109:                                              ; preds = %109, %38
  %110 = phi i64 [ 1, %38 ], [ %134, %109 ]
  %111 = phi i64 [ %28, %38 ], [ %133, %109 ]
  %112 = phi i64 [ %39, %38 ], [ %135, %109 ]
  %113 = mul nsw i64 %110, %18
  %114 = sub nsw i64 %15, %110
  %115 = mul nsw i64 %114, %29
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = icmp slt i64 %115, %113
  %119 = select i1 %118, i64 %115, i64 %113
  %120 = sub nsw i64 %117, %119
  %121 = icmp slt i64 %120, %111
  %122 = select i1 %121, i64 %120, i64 %111
  %123 = add nuw nsw i64 %110, 1
  %124 = mul nsw i64 %123, %18
  %125 = sub nsw i64 %15, %123
  %126 = mul nsw i64 %125, %29
  %127 = icmp slt i64 %124, %126
  %128 = select i1 %127, i64 %126, i64 %124
  %129 = icmp slt i64 %126, %124
  %130 = select i1 %129, i64 %126, i64 %124
  %131 = sub nsw i64 %128, %130
  %132 = icmp slt i64 %131, %122
  %133 = select i1 %132, i64 %131, i64 %122
  %134 = add nuw nsw i64 %110, 2
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %60, label %109, !llvm.loop !15

137:                                              ; preds = %156, %83
  %138 = phi i64 [ undef, %83 ], [ %180, %156 ]
  %139 = phi i64 [ 1, %83 ], [ %181, %156 ]
  %140 = phi i64 [ %77, %83 ], [ %180, %156 ]
  %141 = icmp eq i64 %85, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %137
  %143 = mul nsw i64 %139, %15
  %144 = sub nsw i64 %18, %139
  %145 = mul nsw i64 %144, %78
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp slt i64 %145, %143
  %149 = select i1 %148, i64 %145, i64 %143
  %150 = sub nsw i64 %147, %149
  %151 = icmp slt i64 %150, %140
  %152 = select i1 %151, i64 %150, i64 %140
  br label %153

153:                                              ; preds = %142, %137, %89, %76
  %154 = phi i64 [ %77, %76 ], [ %106, %89 ], [ %138, %137 ], [ %152, %142 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  ret i32 0

156:                                              ; preds = %156, %87
  %157 = phi i64 [ 1, %87 ], [ %181, %156 ]
  %158 = phi i64 [ %77, %87 ], [ %180, %156 ]
  %159 = phi i64 [ %88, %87 ], [ %182, %156 ]
  %160 = mul nsw i64 %157, %15
  %161 = sub nsw i64 %18, %157
  %162 = mul nsw i64 %161, %78
  %163 = icmp slt i64 %160, %162
  %164 = select i1 %163, i64 %162, i64 %160
  %165 = icmp slt i64 %162, %160
  %166 = select i1 %165, i64 %162, i64 %160
  %167 = sub nsw i64 %164, %166
  %168 = icmp slt i64 %167, %158
  %169 = select i1 %168, i64 %167, i64 %158
  %170 = add nuw nsw i64 %157, 1
  %171 = mul nsw i64 %170, %15
  %172 = sub nsw i64 %18, %170
  %173 = mul nsw i64 %172, %78
  %174 = icmp slt i64 %171, %173
  %175 = select i1 %174, i64 %173, i64 %171
  %176 = icmp slt i64 %173, %171
  %177 = select i1 %176, i64 %173, i64 %171
  %178 = sub nsw i64 %175, %177
  %179 = icmp slt i64 %178, %169
  %180 = select i1 %179, i64 %178, i64 %169
  %181 = add nuw nsw i64 %157, 2
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %137, label %156, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678665810.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !16}
