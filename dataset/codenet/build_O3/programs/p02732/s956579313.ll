; ModuleID = 'Project_CodeNet_C++1400/p02732/s956579313.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s956579313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956579313.cpp, i8* null }]

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
  br i1 %8, label %101, label %9

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
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %21 unwind label %55

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %100, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %55

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %57

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %57

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %43 unwind label %59

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %98, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #12
          to label %49 unwind label %59

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %61, label %97

53:                                               ; preds = %65
  %54 = icmp sgt i64 %72, 0
  br i1 %54, label %75, label %97

55:                                               ; preds = %20, %24
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %161

57:                                               ; preds = %31, %35
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %159

59:                                               ; preds = %46, %42
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %37) #10
  br label %159

61:                                               ; preds = %49, %65
  %62 = phi i64 [ %71, %65 ], [ 0, %49 ]
  %63 = getelementptr inbounds i64, i64* %12, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %155

65:                                               ; preds = %61
  %66 = load i64, i64* %63, align 8, !tbaa !5
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds i64, i64* %28, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %61, label %53, !llvm.loop !9

74:                                               ; preds = %93
  br i1 %54, label %102, label %97

75:                                               ; preds = %53, %93
  %76 = phi i64 [ %95, %93 ], [ 0, %53 ]
  %77 = phi i64 [ %94, %93 ], [ 0, %53 ]
  %78 = getelementptr inbounds i64, i64* %28, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = add nsw i64 %79, -1
  %83 = mul nsw i64 %82, %79
  %84 = sdiv i64 %83, 2
  %85 = getelementptr inbounds i64, i64* %39, i64 %76
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nsw i64 %84, %77
  %87 = icmp eq i64 %79, 2
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = add nsw i64 %79, -2
  %90 = mul nsw i64 %82, %89
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds i64, i64* %50, i64 %76
  store i64 %91, i64* %92, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %75, %81, %88
  %94 = phi i64 [ %86, %81 ], [ %86, %88 ], [ %77, %75 ]
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %74, label %75, !llvm.loop !11

97:                                               ; preds = %147, %49, %53, %74
  call void @_ZdlPv(i8* nonnull %48) #10
  br label %98

98:                                               ; preds = %44, %97
  call void @_ZdlPv(i8* nonnull %37) #10
  br label %99

99:                                               ; preds = %98, %33
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %100

100:                                              ; preds = %99, %22
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %101

101:                                              ; preds = %7, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

102:                                              ; preds = %74, %147
  %103 = phi i64 [ %148, %147 ], [ 0, %74 ]
  %104 = getelementptr inbounds i64, i64* %12, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds i64, i64* %39, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = sub i64 %94, %108
  %110 = getelementptr inbounds i64, i64* %50, i64 %106
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %109, %111
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %114 unwind label %151

114:                                              ; preds = %102
  %115 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !12
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !14
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %127 unwind label %153

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !18
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !20
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %151

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !12
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %151

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %143)
          to label %145 unwind label %151

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %151

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %103, 1
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = icmp sgt i64 %149, %148
  br i1 %150, label %102, label %97, !llvm.loop !21

151:                                              ; preds = %145, %142, %136, %135, %102
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %157

153:                                              ; preds = %126
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %61
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %151, %153
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %152, %151 ], [ %154, %153 ]
  call void @_ZdlPv(i8* nonnull %48) #10
  call void @_ZdlPv(i8* nonnull %37) #10
  br label %159

159:                                              ; preds = %157, %59, %57
  %160 = phi { i8*, i32 } [ %58, %57 ], [ %158, %157 ], [ %60, %59 ]
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %161

161:                                              ; preds = %159, %55
  %162 = phi { i8*, i32 } [ %56, %55 ], [ %160, %159 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %162
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956579313.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
