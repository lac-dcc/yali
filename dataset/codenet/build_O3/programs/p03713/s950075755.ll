; ModuleID = 'Project_CodeNet_C++1400/p03713/s950075755.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s950075755.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950075755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11solve_abc_cv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %191, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %191, label %14

14:                                               ; preds = %10
  %15 = call i64 @llvm.abs.i64(i64 %11, i1 true) #8
  %16 = icmp ult i64 %15, 1000000000
  %17 = select i1 %16, i64 %15, i64 1000000000
  %18 = call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %19 = icmp slt i64 %18, %17
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %7, 2
  br i1 %22, label %27, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %23, 1
  %26 = icmp sgt i64 %11, 1
  br i1 %26, label %57, label %105

27:                                               ; preds = %14
  %28 = icmp sgt i64 %11, 1
  br i1 %28, label %29, label %105

29:                                               ; preds = %27
  %30 = add i64 %11, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %11, 2
  br i1 %32, label %92, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %54, %35 ]
  %37 = phi i64 [ %20, %33 ], [ %53, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %55, %35 ]
  %39 = mul nsw i64 %36, %7
  %40 = sub i64 %36, %11
  %41 = mul i64 %40, %23
  %42 = add i64 %41, %39
  %43 = call i64 @llvm.abs.i64(i64 %42, i1 true) #8
  %44 = icmp slt i64 %43, %37
  %45 = select i1 %44, i64 %43, i64 %37
  %46 = add nuw nsw i64 %36, 1
  %47 = mul nsw i64 %46, %7
  %48 = sub i64 %46, %11
  %49 = mul i64 %48, %23
  %50 = add i64 %49, %47
  %51 = call i64 @llvm.abs.i64(i64 %50, i1 true) #8
  %52 = icmp slt i64 %51, %45
  %53 = select i1 %52, i64 %51, i64 %45
  %54 = add nuw nsw i64 %36, 2
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %92, label %35, !llvm.loop !9

57:                                               ; preds = %24, %88
  %58 = phi i64 [ %90, %88 ], [ 1, %24 ]
  %59 = phi i64 [ %89, %88 ], [ %20, %24 ]
  %60 = mul nsw i64 %58, %7
  %61 = sub nsw i64 %11, %58
  %62 = mul nsw i64 %61, %23
  %63 = mul nsw i64 %61, %25
  %64 = icmp slt i64 %60, %62
  %65 = icmp slt i64 %62, %63
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = sub nsw i64 %60, %62
  %69 = call i64 @llvm.abs.i64(i64 %68, i1 true) #8
  %70 = icmp slt i64 %69, %59
  %71 = select i1 %70, i64 %69, i64 %59
  br label %88

72:                                               ; preds = %57
  %73 = icmp slt i64 %63, %62
  %74 = icmp sgt i64 %60, %62
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = sub nsw i64 %63, %60
  %78 = call i64 @llvm.abs.i64(i64 %77, i1 true) #8
  %79 = icmp slt i64 %78, %59
  %80 = select i1 %79, i64 %78, i64 %59
  br label %88

81:                                               ; preds = %72
  %82 = icmp slt i64 %63, %60
  %83 = select i1 %82, i1 true, i1 %64
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = call i64 @llvm.abs.i64(i64 %61, i1 true) #8
  %86 = icmp slt i64 %85, %59
  %87 = select i1 %86, i64 %85, i64 %59
  br label %88

88:                                               ; preds = %81, %67, %84, %76
  %89 = phi i64 [ %59, %81 ], [ %87, %84 ], [ %80, %76 ], [ %71, %67 ]
  %90 = add nuw nsw i64 %58, 1
  %91 = icmp eq i64 %90, %11
  br i1 %91, label %105, label %57, !llvm.loop !11

92:                                               ; preds = %35, %29
  %93 = phi i64 [ undef, %29 ], [ %53, %35 ]
  %94 = phi i64 [ 1, %29 ], [ %54, %35 ]
  %95 = phi i64 [ %20, %29 ], [ %53, %35 ]
  %96 = icmp eq i64 %31, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = mul nsw i64 %94, %7
  %99 = sub i64 %94, %11
  %100 = mul i64 %99, %23
  %101 = add i64 %100, %98
  %102 = call i64 @llvm.abs.i64(i64 %101, i1 true) #8
  %103 = icmp slt i64 %102, %95
  %104 = select i1 %103, i64 %102, i64 %95
  br label %105

105:                                              ; preds = %88, %97, %92, %24, %27
  %106 = phi i64 [ %20, %27 ], [ %20, %24 ], [ %93, %92 ], [ %104, %97 ], [ %89, %88 ]
  %107 = and i64 %11, 1
  %108 = icmp eq i64 %107, 0
  %109 = sdiv i64 %11, 2
  br i1 %108, label %113, label %110

110:                                              ; preds = %105
  %111 = add nsw i64 %109, 1
  %112 = icmp sgt i64 %7, 1
  br i1 %112, label %143, label %191

113:                                              ; preds = %105
  %114 = icmp sgt i64 %7, 1
  br i1 %114, label %115, label %191

115:                                              ; preds = %113
  %116 = add i64 %7, -1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %7, 2
  br i1 %118, label %178, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, -2
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 1, %119 ], [ %140, %121 ]
  %123 = phi i64 [ %106, %119 ], [ %139, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %141, %121 ]
  %125 = mul nsw i64 %122, %11
  %126 = sub i64 %122, %7
  %127 = mul i64 %126, %109
  %128 = add i64 %127, %125
  %129 = call i64 @llvm.abs.i64(i64 %128, i1 true) #8
  %130 = icmp slt i64 %129, %123
  %131 = select i1 %130, i64 %129, i64 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = mul nsw i64 %132, %11
  %134 = sub i64 %132, %7
  %135 = mul i64 %134, %109
  %136 = add i64 %135, %133
  %137 = call i64 @llvm.abs.i64(i64 %136, i1 true) #8
  %138 = icmp slt i64 %137, %131
  %139 = select i1 %138, i64 %137, i64 %131
  %140 = add nuw nsw i64 %122, 2
  %141 = add i64 %124, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %178, label %121, !llvm.loop !12

143:                                              ; preds = %110, %174
  %144 = phi i64 [ %176, %174 ], [ 1, %110 ]
  %145 = phi i64 [ %175, %174 ], [ %106, %110 ]
  %146 = mul nsw i64 %144, %11
  %147 = sub nsw i64 %7, %144
  %148 = mul nsw i64 %147, %109
  %149 = mul nsw i64 %147, %111
  %150 = icmp sgt i64 %149, %146
  %151 = icmp slt i64 %149, %148
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %143
  %154 = sub nsw i64 %146, %148
  %155 = call i64 @llvm.abs.i64(i64 %154, i1 true) #8
  %156 = icmp slt i64 %155, %145
  %157 = select i1 %156, i64 %155, i64 %145
  br label %174

158:                                              ; preds = %143
  %159 = icmp sgt i64 %146, %148
  %160 = select i1 %151, i1 true, i1 %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = sub nsw i64 %149, %146
  %163 = call i64 @llvm.abs.i64(i64 %162, i1 true) #8
  %164 = icmp slt i64 %163, %145
  %165 = select i1 %164, i64 %163, i64 %145
  br label %174

166:                                              ; preds = %158
  %167 = icmp slt i64 %149, %146
  %168 = icmp slt i64 %146, %148
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = call i64 @llvm.abs.i64(i64 %147, i1 true) #8
  %172 = icmp slt i64 %171, %145
  %173 = select i1 %172, i64 %171, i64 %145
  br label %174

174:                                              ; preds = %153, %166, %170, %161
  %175 = phi i64 [ %145, %166 ], [ %173, %170 ], [ %165, %161 ], [ %157, %153 ]
  %176 = add nuw nsw i64 %144, 1
  %177 = icmp eq i64 %176, %7
  br i1 %177, label %191, label %143, !llvm.loop !13

178:                                              ; preds = %121, %115
  %179 = phi i64 [ undef, %115 ], [ %139, %121 ]
  %180 = phi i64 [ 1, %115 ], [ %140, %121 ]
  %181 = phi i64 [ %106, %115 ], [ %139, %121 ]
  %182 = icmp eq i64 %117, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = mul nsw i64 %180, %11
  %185 = sub i64 %180, %7
  %186 = mul i64 %185, %109
  %187 = add i64 %186, %184
  %188 = call i64 @llvm.abs.i64(i64 %187, i1 true) #8
  %189 = icmp slt i64 %188, %181
  %190 = select i1 %189, i64 %188, i64 %181
  br label %191

191:                                              ; preds = %174, %183, %178, %110, %113, %0, %10
  %192 = phi i64 [ 0, %10 ], [ 0, %0 ], [ %106, %113 ], [ %106, %110 ], [ %179, %178 ], [ %190, %183 ], [ %175, %174 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !16
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z11solve_abc_cv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950075755.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
