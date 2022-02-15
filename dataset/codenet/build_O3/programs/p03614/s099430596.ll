; ModuleID = 'Project_CodeNet_C++1400/p03614/s099430596.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s099430596.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099430596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %36, %17
  %21 = phi i64 [ %18, %17 ], [ %40, %36 ]
  %22 = icmp eq i64 %21, -3
  br i1 %22, label %91, label %23

23:                                               ; preds = %7, %20
  %24 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %25 = phi i64* [ %12, %20 ], [ null, %7 ]
  %26 = add i64 %24, 66
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 2305843009213693944
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %44 unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %159

32:                                               ; preds = %17, %36
  %33 = phi i64 [ %39, %36 ], [ 0, %17 ]
  %34 = getelementptr inbounds i64, i64* %12, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %42

36:                                               ; preds = %32
  %37 = load i64, i64* %34, align 8, !tbaa !5
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %32, label %20, !llvm.loop !9

42:                                               ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %163

44:                                               ; preds = %23
  %45 = bitcast i8* %29 to i64*
  %46 = lshr i64 %26, 6
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i8* %29 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %50, i1 false) #10
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %44
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %51, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = and i64 %51, -2
  br label %73

58:                                               ; preds = %176, %53
  %59 = phi i64 [ 0, %53 ], [ %177, %176 ]
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i64, i64* %25, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = lshr i64 %59, 6
  %67 = and i64 %59, 63
  %68 = getelementptr i64, i64* %45, i64 %66
  %69 = shl nuw i64 1, %67
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = or i64 %70, %69
  store i64 %71, i64* %68, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %65, %61, %58
  br i1 %52, label %97, label %91

73:                                               ; preds = %176, %56
  %74 = phi i64 [ 0, %56 ], [ %177, %176 ]
  %75 = phi i64 [ %57, %56 ], [ %178, %176 ]
  %76 = getelementptr inbounds i64, i64* %25, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = lshr i64 %74, 6
  %81 = and i64 %74, 62
  %82 = getelementptr i64, i64* %45, i64 %80
  %83 = shl nuw i64 1, %81
  %84 = load i64, i64* %82, align 8, !tbaa !11
  %85 = or i64 %84, %83
  store i64 %85, i64* %82, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %73, %79
  %87 = or i64 %74, 1
  %88 = getelementptr inbounds i64, i64* %25, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %169, label %176

91:                                               ; preds = %128, %20, %44, %72
  %92 = phi i64* [ %25, %72 ], [ %25, %44 ], [ %12, %20 ], [ %25, %128 ]
  %93 = phi i64* [ %47, %72 ], [ %47, %44 ], [ null, %20 ], [ %47, %128 ]
  %94 = phi i64* [ %45, %72 ], [ %45, %44 ], [ null, %20 ], [ %45, %128 ]
  %95 = phi i64 [ 0, %72 ], [ 0, %44 ], [ 0, %20 ], [ %129, %128 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
          to label %133 unwind label %148

97:                                               ; preds = %72, %128
  %98 = phi i64 [ %131, %128 ], [ 0, %72 ]
  %99 = phi i64 [ %129, %128 ], [ 0, %72 ]
  %100 = sdiv i64 %98, 64
  %101 = srem i64 %98, 64
  %102 = icmp slt i64 %101, 0
  %103 = add nsw i64 %101, 64
  %104 = ashr i64 %101, 63
  %105 = add nsw i64 %104, %100
  %106 = getelementptr i64, i64* %45, i64 %105
  %107 = select i1 %102, i64 %103, i64 %101
  %108 = shl nuw i64 1, %107
  %109 = load i64, i64* %106, align 8, !tbaa !11
  %110 = and i64 %109, %108
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %97
  %113 = add nsw i64 %99, 1
  %114 = add nsw i64 %98, 1
  %115 = sdiv i64 %114, 64
  %116 = srem i64 %114, 64
  %117 = icmp slt i64 %116, 0
  %118 = add nsw i64 %116, 64
  %119 = ashr i64 %116, 63
  %120 = add nsw i64 %119, %115
  %121 = getelementptr i64, i64* %45, i64 %120
  %122 = select i1 %117, i64 %118, i64 %116
  %123 = shl nuw i64 1, %122
  %124 = load i64, i64* %121, align 8, !tbaa !11
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 %98, i64 %114
  br label %128

128:                                              ; preds = %112, %97
  %129 = phi i64 [ %99, %97 ], [ %113, %112 ]
  %130 = phi i64 [ %98, %97 ], [ %127, %112 ]
  %131 = add nsw i64 %130, 1
  %132 = icmp slt i64 %131, %51
  br i1 %132, label %97, label %91, !llvm.loop !13

133:                                              ; preds = %91
  %134 = icmp eq i64* %94, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  %136 = ptrtoint i64* %93 to i64
  %137 = ptrtoint i64* %94 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i64, i64* %93, i64 %140
  %142 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* %142) #10
  br label %143

143:                                              ; preds = %133, %135
  %144 = icmp eq i64* %92, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

148:                                              ; preds = %91
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq i64* %94, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = ptrtoint i64* %93 to i64
  %153 = ptrtoint i64* %94 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i64, i64* %93, i64 %156
  %158 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* %158) #10
  br label %159

159:                                              ; preds = %30, %148, %151
  %160 = phi i64* [ %25, %30 ], [ %92, %148 ], [ %92, %151 ]
  %161 = phi { i8*, i32 } [ %31, %30 ], [ %149, %148 ], [ %149, %151 ]
  %162 = icmp eq i64* %160, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %42, %159
  %164 = phi { i8*, i32 } [ %43, %42 ], [ %161, %159 ]
  %165 = phi i64* [ %12, %42 ], [ %160, %159 ]
  %166 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %166) #10
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %168

169:                                              ; preds = %86
  %170 = lshr i64 %74, 6
  %171 = and i64 %87, 63
  %172 = getelementptr i64, i64* %45, i64 %170
  %173 = shl nuw i64 1, %171
  %174 = load i64, i64* %172, align 8, !tbaa !11
  %175 = or i64 %174, %173
  store i64 %175, i64* %172, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %169, %86
  %177 = add nuw nsw i64 %74, 2
  %178 = add i64 %75, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %58, label %73, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099430596.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
