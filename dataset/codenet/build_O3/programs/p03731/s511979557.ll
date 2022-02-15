; ModuleID = 'Project_CodeNet_C++1400/p03731/s511979557.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s511979557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511979557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %44, %22
  %27 = phi i64 [ %24, %22 ], [ %46, %44 ]
  %28 = icmp ne i64* %23, %15
  %29 = getelementptr inbounds i64, i64* %23, i64 -1
  %30 = icmp ugt i64* %29, %15
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %52

32:                                               ; preds = %26, %32
  %33 = phi i64* [ %38, %32 ], [ %29, %26 ]
  %34 = phi i64* [ %37, %32 ], [ %15, %26 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  store i64 %36, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %33, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %34, i64 1
  %38 = getelementptr inbounds i64, i64* %33, i64 -1
  %39 = icmp ult i64* %37, %38
  br i1 %39, label %32, label %50, !llvm.loop !9

40:                                               ; preds = %22, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %22 ]
  %42 = getelementptr inbounds i64, i64* %15, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %40, label %26, !llvm.loop !11

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %175

50:                                               ; preds = %32
  %51 = load i64, i64* %1, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i64 [ %51, %50 ], [ %27, %26 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %57 unwind label %103

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %10, %58
  %61 = phi i64* [ %15, %58 ], [ null, %10 ]
  %62 = phi i64 [ %53, %58 ], [ 0, %10 ]
  %63 = phi i64 [ %54, %58 ], [ 1, %10 ]
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #12
          to label %66 unwind label %103

66:                                               ; preds = %60
  %67 = bitcast i8* %65 to i64*
  %68 = shl nsw i64 %62, 3
  %69 = add i64 %68, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %69, i1 false)
  %70 = load i64, i64* %1, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i64* [ %15, %58 ], [ %61, %66 ]
  %73 = phi i64 [ %53, %58 ], [ %70, %66 ]
  %74 = phi i64* [ null, %58 ], [ %67, %66 ]
  %75 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %75, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = load i64, i64* %72, align 8, !tbaa !5
  %79 = and i64 %73, 1
  %80 = icmp eq i64 %73, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = and i64 %73, -2
  br label %106

83:                                               ; preds = %106
  %84 = add nuw i64 %109, 3
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i64 [ %75, %77 ], [ %125, %83 ]
  %87 = phi i64 [ %78, %77 ], [ %121, %83 ]
  %88 = phi i64 [ 1, %77 ], [ %84, %83 ]
  %89 = icmp eq i64 %79, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i64, i64* %72, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = sub nsw i64 %87, %92
  %94 = icmp slt i64 %75, %93
  %95 = select i1 %94, i64 %75, i64 %93
  %96 = add nsw i64 %95, %86
  %97 = getelementptr inbounds i64, i64* %74, i64 %88
  store i64 %96, i64* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %90, %85, %71
  %99 = add nsw i64 %73, -1
  %100 = getelementptr inbounds i64, i64* %74, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %129 unwind label %168

103:                                              ; preds = %60, %56
  %104 = phi i64* [ %61, %60 ], [ %15, %56 ]
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %171

106:                                              ; preds = %106, %81
  %107 = phi i64 [ %75, %81 ], [ %125, %106 ]
  %108 = phi i64 [ %78, %81 ], [ %121, %106 ]
  %109 = phi i64 [ 0, %81 ], [ %119, %106 ]
  %110 = phi i64 [ %82, %81 ], [ %127, %106 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds i64, i64* %72, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %108, %113
  %115 = icmp slt i64 %75, %114
  %116 = select i1 %115, i64 %75, i64 %114
  %117 = add nsw i64 %116, %107
  %118 = getelementptr inbounds i64, i64* %74, i64 %111
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds i64, i64* %72, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = sub nsw i64 %113, %121
  %123 = icmp slt i64 %75, %122
  %124 = select i1 %123, i64 %75, i64 %122
  %125 = add nsw i64 %124, %117
  %126 = getelementptr inbounds i64, i64* %74, i64 %119
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = add i64 %110, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %83, label %106, !llvm.loop !12

129:                                              ; preds = %98
  %130 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !13
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !15
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %142 unwind label %168

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !19
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !21
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %168

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %168

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %158)
          to label %160 unwind label %168

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %168

162:                                              ; preds = %160
  %163 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %163) #10
  %164 = icmp eq i64* %72, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %166) #10
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

168:                                              ; preds = %160, %157, %151, %150, %141, %98
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %170) #10
  br label %171

171:                                              ; preds = %103, %168
  %172 = phi i64* [ %72, %168 ], [ %104, %103 ]
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %105, %103 ]
  %174 = icmp eq i64* %172, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %48, %171
  %176 = phi { i8*, i32 } [ %49, %48 ], [ %173, %171 ]
  %177 = phi i64* [ %15, %48 ], [ %172, %171 ]
  %178 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %180
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
define internal void @_GLOBAL__sub_I_s511979557.cpp() #8 section ".text.startup" {
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
