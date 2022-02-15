; ModuleID = 'Project_CodeNet_C++1400/p02732/s894114291.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s894114291.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894114291.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %21, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %25 unwind label %58

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %10, %26
  %30 = phi i32 [ %21, %26 ], [ 0, %10 ]
  %31 = phi i64* [ %15, %26 ], [ null, %10 ]
  %32 = phi i64 [ %27, %26 ], [ 1, %10 ]
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %58

35:                                               ; preds = %29
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !9
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %47, label %109

44:                                               ; preds = %26
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %44, %41
  %48 = phi i64* [ null, %44 ], [ %36, %41 ]
  %49 = phi i64* [ %15, %44 ], [ %31, %41 ]
  br label %61

50:                                               ; preds = %65
  %51 = icmp slt i32 %71, 1
  br i1 %51, label %109, label %52

52:                                               ; preds = %50
  %53 = zext i32 %71 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %71, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967294
  br label %89

58:                                               ; preds = %29, %24
  %59 = phi i64* [ %31, %29 ], [ %15, %24 ]
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %181

61:                                               ; preds = %47, %65
  %62 = phi i64 [ 0, %47 ], [ %70, %65 ]
  %63 = getelementptr inbounds i64, i64* %49, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %175

65:                                               ; preds = %61
  %66 = load i64, i64* %63, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, i64* %48, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8, !tbaa !9
  %70 = add nuw nsw i64 %62, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %61, label %50, !llvm.loop !11

74:                                               ; preds = %89, %52
  %75 = phi i64 [ undef, %52 ], [ %105, %89 ]
  %76 = phi i64 [ 1, %52 ], [ %106, %89 ]
  %77 = phi i64 [ 0, %52 ], [ %105, %89 ]
  %78 = icmp eq i64 %54, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i64, i64* %48, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nsw i64 %81, -1
  %83 = mul nsw i64 %82, %81
  %84 = sdiv i64 %83, 2
  %85 = add nsw i64 %84, %77
  br label %86

86:                                               ; preds = %74, %79
  %87 = phi i64 [ %75, %74 ], [ %85, %79 ]
  %88 = icmp sgt i32 %71, 0
  br i1 %88, label %118, label %109

89:                                               ; preds = %89, %56
  %90 = phi i64 [ 1, %56 ], [ %106, %89 ]
  %91 = phi i64 [ 0, %56 ], [ %105, %89 ]
  %92 = phi i64 [ %57, %56 ], [ %107, %89 ]
  %93 = getelementptr inbounds i64, i64* %48, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %94, -1
  %96 = mul nsw i64 %95, %94
  %97 = sdiv i64 %96, 2
  %98 = add nsw i64 %97, %91
  %99 = add nuw nsw i64 %90, 1
  %100 = getelementptr inbounds i64, i64* %48, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %104 = sdiv i64 %103, 2
  %105 = add nsw i64 %104, %98
  %106 = add nuw nsw i64 %90, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %74, label %89, !llvm.loop !13

109:                                              ; preds = %166, %86, %50, %41
  %110 = phi i64* [ %36, %41 ], [ %48, %50 ], [ %48, %86 ], [ %48, %166 ]
  %111 = phi i64* [ %31, %41 ], [ %49, %50 ], [ %49, %86 ], [ %49, %166 ]
  %112 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %112) #10
  %113 = icmp eq i64* %111, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %44, %109
  %115 = phi i64* [ %111, %109 ], [ %15, %44 ]
  %116 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %116) #10
  br label %117

117:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

118:                                              ; preds = %86, %166
  %119 = phi i64 [ %167, %166 ], [ 0, %86 ]
  %120 = getelementptr inbounds i64, i64* %49, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, i64* %48, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = add nsw i64 %123, -1
  %125 = mul nsw i64 %124, %123
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %87
  %128 = add nsw i64 %123, -2
  %129 = mul nsw i64 %124, %128
  %130 = sdiv i64 %129, 2
  %131 = add nsw i64 %127, %130
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
          to label %133 unwind label %171

133:                                              ; preds = %118
  %134 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !14
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !16
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %146 unwind label %173

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !20
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !22
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %171

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %171

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %162)
          to label %164 unwind label %171

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %171

166:                                              ; preds = %164
  %167 = add nuw nsw i64 %119, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %118, label %109, !llvm.loop !23

171:                                              ; preds = %164, %161, %155, %154, %118
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %178

173:                                              ; preds = %145
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %178

175:                                              ; preds = %61
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq i64* %48, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %171, %173, %175
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %172, %171 ], [ %174, %173 ]
  %180 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %180) #10
  br label %181

181:                                              ; preds = %178, %175, %58
  %182 = phi i64* [ %59, %58 ], [ %49, %175 ], [ %49, %178 ]
  %183 = phi { i8*, i32 } [ %60, %58 ], [ %176, %175 ], [ %179, %178 ]
  %184 = icmp eq i64* %182, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894114291.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
