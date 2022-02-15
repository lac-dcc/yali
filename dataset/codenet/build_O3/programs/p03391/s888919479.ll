; ModuleID = 'Project_CodeNet_C++1400/p03391/s888919479.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s888919479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888919479.cpp, i8* null }]

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
  br i1 %8, label %80, label %9

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
          to label %21 unwind label %43

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %45, label %80

36:                                               ; preds = %52
  %37 = icmp sgt i64 %54, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = and i64 %54, 1
  %40 = icmp eq i64 %54, 1
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = and i64 %54, -2
  br label %88

43:                                               ; preds = %20, %24
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %169

45:                                               ; preds = %33, %52
  %46 = phi i64 [ %53, %52 ], [ 0, %33 ]
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i64, i64* %28, i64 %46
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %46, 1
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %45, label %36, !llvm.loop !9

56:                                               ; preds = %45, %49
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %160

58:                                               ; preds = %88, %38
  %59 = phi i64 [ undef, %38 ], [ %110, %88 ]
  %60 = phi i64 [ undef, %38 ], [ %111, %88 ]
  %61 = phi i64 [ 0, %38 ], [ %112, %88 ]
  %62 = phi i64 [ 0, %38 ], [ %111, %88 ]
  %63 = phi i64 [ 2305843009213693951, %38 ], [ %110, %88 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i64, i64* %12, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %28, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %67, %62
  %71 = icmp sgt i64 %67, %69
  %72 = icmp sgt i64 %63, %69
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i64 %69, i64 %63
  br label %75

75:                                               ; preds = %58, %65
  %76 = phi i64 [ %59, %58 ], [ %74, %65 ]
  %77 = phi i64 [ %60, %58 ], [ %70, %65 ]
  %78 = icmp eq i64 %76, 2305843009213693951
  %79 = sub nsw i64 %77, %76
  br i1 %78, label %80, label %83

80:                                               ; preds = %22, %7, %33, %36, %75
  %81 = phi i64* [ %28, %75 ], [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ]
  %82 = phi i64* [ %12, %75 ], [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ]
  br label %83

83:                                               ; preds = %75, %80
  %84 = phi i64* [ %81, %80 ], [ %28, %75 ]
  %85 = phi i64* [ %82, %80 ], [ %12, %75 ]
  %86 = phi i64 [ 0, %80 ], [ %79, %75 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
          to label %115 unwind label %157

88:                                               ; preds = %88, %41
  %89 = phi i64 [ 0, %41 ], [ %112, %88 ]
  %90 = phi i64 [ 0, %41 ], [ %111, %88 ]
  %91 = phi i64 [ 2305843009213693951, %41 ], [ %110, %88 ]
  %92 = phi i64 [ %42, %41 ], [ %113, %88 ]
  %93 = getelementptr inbounds i64, i64* %12, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %28, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %94, %96
  %98 = icmp sgt i64 %91, %96
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i64 %96, i64 %91
  %101 = add nsw i64 %94, %90
  %102 = or i64 %89, 1
  %103 = getelementptr inbounds i64, i64* %12, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %28, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp sgt i64 %104, %106
  %108 = icmp sgt i64 %100, %106
  %109 = select i1 %107, i1 %108, i1 false
  %110 = select i1 %109, i64 %106, i64 %100
  %111 = add nsw i64 %104, %101
  %112 = add nuw nsw i64 %89, 2
  %113 = add i64 %92, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %58, label %88, !llvm.loop !11

115:                                              ; preds = %83
  %116 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !12
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !14
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %128 unwind label %157

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !18
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !20
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %157

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %157

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %144)
          to label %146 unwind label %157

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = icmp eq i64* %84, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %151) #10
  br label %152

152:                                              ; preds = %148, %150
  %153 = icmp eq i64* %85, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %155) #10
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

157:                                              ; preds = %83, %127, %136, %137, %143, %146
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq i64* %84, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %56, %157
  %161 = phi { i8*, i32 } [ %57, %56 ], [ %158, %157 ]
  %162 = phi i64* [ %28, %56 ], [ %84, %157 ]
  %163 = phi i64* [ %12, %56 ], [ %85, %157 ]
  %164 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %164) #10
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi { i8*, i32 } [ %161, %160 ], [ %158, %157 ]
  %167 = phi i64* [ %163, %160 ], [ %85, %157 ]
  %168 = icmp eq i64* %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %43, %165
  %170 = phi { i8*, i32 } [ %44, %43 ], [ %166, %165 ]
  %171 = phi i64* [ %12, %43 ], [ %167, %165 ]
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %172) #10
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %174
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
define internal void @_GLOBAL__sub_I_s888919479.cpp() #8 section ".text.startup" {
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
