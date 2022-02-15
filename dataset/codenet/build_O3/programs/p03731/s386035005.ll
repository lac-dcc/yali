; ModuleID = 'Project_CodeNet_C++1400/p03731/s386035005.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s386035005.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386035005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %27, label %13

11:                                               ; preds = %73
  %12 = ptrtoint i64* %77 to i64
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i64* [ null, %0 ], [ %74, %11 ]
  %15 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = sub i64 %15, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %115

21:                                               ; preds = %13
  %22 = add nsw i64 %19, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %18, 16
  br i1 %24, label %87, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, -2
  br label %122

27:                                               ; preds = %0, %73
  %28 = phi i64 [ %78, %73 ], [ 0, %0 ]
  %29 = phi i64* [ %76, %73 ], [ null, %0 ]
  %30 = phi i64* [ %77, %73 ], [ null, %0 ]
  %31 = phi i64* [ %74, %73 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = icmp eq i64* %30, %29
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %36, i64* %30, align 8, !tbaa !5
  br label %73

37:                                               ; preds = %33
  %38 = ptrtoint i64* %29 to i64
  %39 = ptrtoint i64* %31 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %44 unwind label %83

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #12
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i64* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %41
  %62 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %62, i64* %61, align 8, !tbaa !5
  %63 = icmp sgt i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i64* %60 to i8*
  %66 = bitcast i64* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %40, i1 false) #10
  br label %67

67:                                               ; preds = %59, %64
  %68 = icmp eq i64* %31, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %70) #10
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i64, i64* %60, i64 %52
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i64* [ %60, %71 ], [ %31, %35 ]
  %75 = phi i64* [ %61, %71 ], [ %30, %35 ]
  %76 = phi i64* [ %72, %71 ], [ %29, %35 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %78 = add nuw nsw i64 %28, 1
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %27, label %11, !llvm.loop !9

81:                                               ; preds = %27, %54
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  br label %157

87:                                               ; preds = %172, %21
  %88 = phi i64 [ undef, %21 ], [ %173, %172 ]
  %89 = phi i64 [ undef, %21 ], [ %174, %172 ]
  %90 = phi i64 [ undef, %21 ], [ %177, %172 ]
  %91 = phi i64 [ 0, %21 ], [ %177, %172 ]
  %92 = phi i64 [ 0, %21 ], [ %175, %172 ]
  %93 = phi i64 [ %16, %21 ], [ %174, %172 ]
  %94 = phi i64 [ 1, %21 ], [ %176, %172 ]
  %95 = phi i64 [ 0, %21 ], [ %173, %172 ]
  %96 = icmp eq i64 %23, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds i64, i64* %14, i64 %94
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %16
  %101 = icmp sgt i64 %99, %93
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = icmp sgt i64 %100, %93
  br i1 %103, label %107, label %110

104:                                              ; preds = %97
  %105 = add i64 %93, %95
  %106 = add i64 %105, %91
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i64 [ %106, %104 ], [ %95, %102 ]
  %109 = phi i64 [ %99, %104 ], [ %92, %102 ]
  br label %110

110:                                              ; preds = %102, %107
  %111 = phi i64 [ %108, %107 ], [ %95, %102 ]
  %112 = phi i64 [ %100, %107 ], [ %93, %102 ]
  %113 = phi i64 [ %109, %107 ], [ %92, %102 ]
  %114 = sub i64 0, %113
  br label %115

115:                                              ; preds = %110, %87, %13
  %116 = phi i64 [ 0, %13 ], [ %88, %87 ], [ %111, %110 ]
  %117 = phi i64 [ %16, %13 ], [ %89, %87 ], [ %112, %110 ]
  %118 = phi i64 [ 0, %13 ], [ %90, %87 ], [ %114, %110 ]
  %119 = add i64 %117, %116
  %120 = add i64 %119, %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
          to label %150 unwind label %155

122:                                              ; preds = %172, %25
  %123 = phi i64 [ 0, %25 ], [ %177, %172 ]
  %124 = phi i64 [ 0, %25 ], [ %175, %172 ]
  %125 = phi i64 [ %16, %25 ], [ %174, %172 ]
  %126 = phi i64 [ 1, %25 ], [ %176, %172 ]
  %127 = phi i64 [ 0, %25 ], [ %173, %172 ]
  %128 = phi i64 [ %26, %25 ], [ %178, %172 ]
  %129 = getelementptr inbounds i64, i64* %14, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %16
  %132 = icmp sgt i64 %130, %125
  br i1 %132, label %133, label %136

133:                                              ; preds = %122
  %134 = add i64 %125, %127
  %135 = add i64 %134, %123
  br label %138

136:                                              ; preds = %122
  %137 = icmp sgt i64 %131, %125
  br i1 %137, label %138, label %141

138:                                              ; preds = %136, %133
  %139 = phi i64 [ %135, %133 ], [ %127, %136 ]
  %140 = phi i64 [ %130, %133 ], [ %124, %136 ]
  br label %141

141:                                              ; preds = %136, %138
  %142 = phi i64 [ %139, %138 ], [ %127, %136 ]
  %143 = phi i64 [ %131, %138 ], [ %125, %136 ]
  %144 = phi i64 [ %140, %138 ], [ %124, %136 ]
  %145 = add nuw nsw i64 %126, 1
  %146 = getelementptr inbounds i64, i64* %14, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %16
  %149 = icmp sgt i64 %147, %143
  br i1 %149, label %166, label %164

150:                                              ; preds = %115
  %151 = icmp eq i64* %14, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %153) #10
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

155:                                              ; preds = %115
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %85
  %158 = phi i64* [ %31, %85 ], [ %14, %155 ]
  %159 = phi { i8*, i32 } [ %86, %85 ], [ %156, %155 ]
  %160 = icmp eq i64* %158, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %162) #10
  br label %163

163:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %159

164:                                              ; preds = %141
  %165 = icmp sgt i64 %148, %143
  br i1 %165, label %169, label %172

166:                                              ; preds = %141
  %167 = add i64 %143, %142
  %168 = sub i64 %167, %144
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i64 [ %168, %166 ], [ %142, %164 ]
  %171 = phi i64 [ %147, %166 ], [ %144, %164 ]
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi i64 [ %170, %169 ], [ %142, %164 ]
  %174 = phi i64 [ %148, %169 ], [ %143, %164 ]
  %175 = phi i64 [ %171, %169 ], [ %144, %164 ]
  %176 = add nuw nsw i64 %126, 2
  %177 = sub i64 0, %175
  %178 = add i64 %128, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %87, label %122, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386035005.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
