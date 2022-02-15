; ModuleID = 'Project_CodeNet_C++1400/p03713/s492409352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = xor i64 %9, -1
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %0
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = add i64 %7, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %7, 2
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %42, %21 ]
  %23 = phi i64 [ 1000000000000000, %19 ], [ %41, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %43, %21 ]
  %25 = mul nsw i64 %8, %22
  %26 = sub nsw i64 %7, %22
  %27 = mul nsw i64 %8, %26
  %28 = sdiv i64 %27, -2
  %29 = add i64 %28, %25
  %30 = call i64 @llvm.abs.i64(i64 %29, i1 true) #8
  %31 = icmp slt i64 %30, %23
  %32 = select i1 %31, i64 %30, i64 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = mul nsw i64 %8, %33
  %35 = sub nsw i64 %7, %33
  %36 = mul nsw i64 %8, %35
  %37 = sdiv i64 %36, -2
  %38 = add i64 %37, %34
  %39 = call i64 @llvm.abs.i64(i64 %38, i1 true) #8
  %40 = icmp slt i64 %39, %32
  %41 = select i1 %40, i64 %39, i64 %32
  %42 = add nuw nsw i64 %22, 2
  %43 = add i64 %24, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %21, !llvm.loop !9

45:                                               ; preds = %21, %15
  %46 = phi i64 [ undef, %15 ], [ %41, %21 ]
  %47 = phi i64 [ 1, %15 ], [ %42, %21 ]
  %48 = phi i64 [ 1000000000000000, %15 ], [ %41, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = mul nsw i64 %8, %47
  %52 = sub nsw i64 %7, %47
  %53 = mul nsw i64 %8, %52
  %54 = sdiv i64 %53, -2
  %55 = add i64 %54, %51
  %56 = call i64 @llvm.abs.i64(i64 %55, i1 true) #8
  %57 = icmp slt i64 %56, %48
  %58 = select i1 %57, i64 %56, i64 %48
  br label %59

59:                                               ; preds = %121, %50, %45, %0
  %60 = phi i64 [ 1000000000000000, %0 ], [ %46, %45 ], [ %58, %50 ], [ %124, %121 ]
  %61 = sdiv i64 %7, 2
  %62 = xor i64 %61, -1
  %63 = icmp sgt i64 %8, 1
  br i1 %63, label %64, label %141

64:                                               ; preds = %59
  %65 = and i64 %7, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %173

67:                                               ; preds = %64
  %68 = add i64 %8, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %8, 2
  br i1 %70, label %127, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %94, %73 ]
  %75 = phi i64 [ %60, %71 ], [ %93, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %95, %73 ]
  %77 = mul nsw i64 %74, %7
  %78 = sub nsw i64 %8, %74
  %79 = mul nsw i64 %78, %7
  %80 = sdiv i64 %79, -2
  %81 = add i64 %80, %77
  %82 = call i64 @llvm.abs.i64(i64 %81, i1 true) #8
  %83 = icmp slt i64 %82, %75
  %84 = select i1 %83, i64 %82, i64 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = mul nsw i64 %85, %7
  %87 = sub nsw i64 %8, %85
  %88 = mul nsw i64 %87, %7
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %86
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #8
  %92 = icmp slt i64 %91, %84
  %93 = select i1 %92, i64 %91, i64 %84
  %94 = add nuw nsw i64 %74, 2
  %95 = add i64 %76, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %127, label %73, !llvm.loop !11

97:                                               ; preds = %12, %121
  %98 = phi i64 [ %125, %121 ], [ 1, %12 ]
  %99 = phi i64 [ %124, %121 ], [ 1000000000000000, %12 ]
  %100 = mul nsw i64 %8, %98
  %101 = sub nsw i64 %7, %98
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = mul nsw i64 %8, %101
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %100
  %108 = call i64 @llvm.abs.i64(i64 %107, i1 true) #8
  br label %121

109:                                              ; preds = %97
  %110 = mul nsw i64 %9, %101
  %111 = sub nsw i64 %100, %110
  %112 = call i64 @llvm.abs.i64(i64 %111, i1 true) #8
  %113 = mul i64 %101, %10
  %114 = add i64 %113, %100
  %115 = call i64 @llvm.abs.i64(i64 %114, i1 true) #8
  %116 = call i64 @llvm.abs.i64(i64 %101, i1 true) #8
  %117 = icmp ult i64 %115, %116
  %118 = select i1 %117, i64 %116, i64 %115
  %119 = icmp slt i64 %112, %118
  %120 = select i1 %119, i64 %118, i64 %112
  br label %121

121:                                              ; preds = %109, %104
  %122 = phi i64 [ %120, %109 ], [ %108, %104 ]
  %123 = icmp slt i64 %122, %99
  %124 = select i1 %123, i64 %122, i64 %99
  %125 = add nuw nsw i64 %98, 1
  %126 = icmp eq i64 %125, %7
  br i1 %126, label %59, label %97, !llvm.loop !9

127:                                              ; preds = %73, %67
  %128 = phi i64 [ undef, %67 ], [ %93, %73 ]
  %129 = phi i64 [ 1, %67 ], [ %94, %73 ]
  %130 = phi i64 [ %60, %67 ], [ %93, %73 ]
  %131 = icmp eq i64 %69, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = mul nsw i64 %129, %7
  %134 = sub nsw i64 %8, %129
  %135 = mul nsw i64 %134, %7
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %133
  %138 = call i64 @llvm.abs.i64(i64 %137, i1 true) #8
  %139 = icmp slt i64 %138, %130
  %140 = select i1 %139, i64 %138, i64 %130
  br label %141

141:                                              ; preds = %197, %132, %127, %59
  %142 = phi i64 [ %60, %59 ], [ %128, %127 ], [ %140, %132 ], [ %200, %197 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !12
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !14
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !20
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !12
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

173:                                              ; preds = %64, %197
  %174 = phi i64 [ %201, %197 ], [ 1, %64 ]
  %175 = phi i64 [ %200, %197 ], [ %60, %64 ]
  %176 = mul nsw i64 %174, %7
  %177 = sub nsw i64 %8, %174
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = mul nsw i64 %177, %7
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %176
  %184 = call i64 @llvm.abs.i64(i64 %183, i1 true) #8
  br label %197

185:                                              ; preds = %173
  %186 = mul nsw i64 %177, %61
  %187 = sub nsw i64 %176, %186
  %188 = call i64 @llvm.abs.i64(i64 %187, i1 true) #8
  %189 = mul i64 %177, %62
  %190 = add i64 %189, %176
  %191 = call i64 @llvm.abs.i64(i64 %190, i1 true) #8
  %192 = call i64 @llvm.abs.i64(i64 %177, i1 true) #8
  %193 = icmp ult i64 %191, %192
  %194 = select i1 %193, i64 %192, i64 %191
  %195 = icmp slt i64 %188, %194
  %196 = select i1 %195, i64 %194, i64 %188
  br label %197

197:                                              ; preds = %185, %180
  %198 = phi i64 [ %196, %185 ], [ %184, %180 ]
  %199 = icmp slt i64 %198, %175
  %200 = select i1 %199, i64 %198, i64 %175
  %201 = add nuw nsw i64 %174, 1
  %202 = icmp eq i64 %201, %8
  br i1 %202, label %141, label %173, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492409352.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
