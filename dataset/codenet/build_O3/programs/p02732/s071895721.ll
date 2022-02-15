; ModuleID = 'Project_CodeNet_C++1400/p02732/s071895721.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s071895721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071895721.cpp, i8* null }]

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
  br i1 %8, label %127, label %9

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
          to label %21 unwind label %39

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %126, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %39

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %41, label %125

31:                                               ; preds = %45
  %32 = icmp sgt i64 %47, 0
  br i1 %32, label %33, label %125

33:                                               ; preds = %31
  %34 = add i64 %47, -1
  %35 = and i64 %47, 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = and i64 %47, -2
  br label %65

39:                                               ; preds = %20, %24
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %182

41:                                               ; preds = %27, %45
  %42 = phi i64 [ %46, %45 ], [ 0, %27 ]
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %178

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %41, label %31, !llvm.loop !9

49:                                               ; preds = %65, %33
  %50 = phi i64 [ 0, %33 ], [ %81, %65 ]
  %51 = icmp eq i64 %35, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i64, i64* %12, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i64, i64* %28, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %49, %52
  br i1 %32, label %60, label %125

60:                                               ; preds = %59
  %61 = and i64 %47, 1
  %62 = icmp eq i64 %34, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = and i64 %47, -2
  br label %101

65:                                               ; preds = %65, %37
  %66 = phi i64 [ 0, %37 ], [ %81, %65 ]
  %67 = phi i64 [ %38, %37 ], [ %82, %65 ]
  %68 = getelementptr inbounds i64, i64* %12, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds i64, i64* %28, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !5
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds i64, i64* %12, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds i64, i64* %28, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !5
  %81 = add nuw nsw i64 %66, 2
  %82 = add i64 %67, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %49, label %65, !llvm.loop !11

84:                                               ; preds = %101, %60
  %85 = phi i64 [ undef, %60 ], [ %121, %101 ]
  %86 = phi i64 [ 0, %60 ], [ %122, %101 ]
  %87 = phi i64 [ 0, %60 ], [ %121, %101 ]
  %88 = icmp eq i64 %61, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i64, i64* %28, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  %93 = mul nsw i64 %92, %91
  %94 = icmp sgt i64 %93, 1
  %95 = lshr i64 %93, 1
  %96 = select i1 %94, i64 %95, i64 0
  %97 = add nuw nsw i64 %96, %87
  br label %98

98:                                               ; preds = %84, %89
  %99 = phi i64 [ %85, %84 ], [ %97, %89 ]
  %100 = add nuw i64 %99, 1
  br label %128

101:                                              ; preds = %101, %63
  %102 = phi i64 [ 0, %63 ], [ %122, %101 ]
  %103 = phi i64 [ 0, %63 ], [ %121, %101 ]
  %104 = phi i64 [ %64, %63 ], [ %123, %101 ]
  %105 = getelementptr inbounds i64, i64* %28, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %109 = icmp sgt i64 %108, 1
  %110 = lshr i64 %108, 1
  %111 = select i1 %109, i64 %110, i64 0
  %112 = add nuw nsw i64 %111, %103
  %113 = or i64 %102, 1
  %114 = getelementptr inbounds i64, i64* %28, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, -1
  %117 = mul nsw i64 %116, %115
  %118 = icmp sgt i64 %117, 1
  %119 = lshr i64 %117, 1
  %120 = select i1 %118, i64 %119, i64 0
  %121 = add nuw nsw i64 %120, %112
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %84, label %101, !llvm.loop !12

125:                                              ; preds = %170, %59, %31, %27
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %126

126:                                              ; preds = %22, %125
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %127

127:                                              ; preds = %7, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

128:                                              ; preds = %98, %170
  %129 = phi i64 [ 0, %98 ], [ %171, %170 ]
  %130 = getelementptr inbounds i64, i64* %12, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds i64, i64* %28, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub i64 %100, %134
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
          to label %137 unwind label %174

137:                                              ; preds = %128
  %138 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !13
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !15
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %150 unwind label %176

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !19
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !21
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %174

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %174

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %166)
          to label %168 unwind label %174

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %174

170:                                              ; preds = %168
  %171 = add nuw nsw i64 %129, 1
  %172 = load i64, i64* %1, align 8, !tbaa !5
  %173 = icmp sgt i64 %172, %171
  br i1 %173, label %128, label %125, !llvm.loop !22

174:                                              ; preds = %168, %165, %159, %158, %128
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %180

176:                                              ; preds = %149
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %41
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %176, %174, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %175, %174 ], [ %177, %176 ]
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %182

182:                                              ; preds = %39, %180
  %183 = phi { i8*, i32 } [ %40, %39 ], [ %181, %180 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %183
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
define internal void @_GLOBAL__sub_I_s071895721.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
