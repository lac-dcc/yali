; ModuleID = 'Project_CodeNet_C++1400/p03111/s738969386.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s738969386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738969386.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %18 = icmp ugt i64 %8, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %8, 0
  br i1 %21, label %110, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %8, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = icmp eq i64 %8, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = bitcast i64* %1 to i8*
  br label %100

32:                                               ; preds = %103
  %33 = trunc i64 %8 to i32
  %34 = shl i32 %33, 1
  %35 = shl nsw i32 -1, %34
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %57
  %39 = phi i64 [ %59, %57 ], [ %37, %32 ]
  %40 = phi i64 [ %58, %57 ], [ 9223372036854775807, %32 ]
  br label %61

41:                                               ; preds = %96
  %42 = add nsw i64 %92, %91
  %43 = add nsw i64 %42, %93
  %44 = mul i64 %43, 10
  %45 = sub nsw i64 %11, %88
  %46 = call i64 @llvm.abs.i64(i64 %45, i1 true) #11
  %47 = sub nsw i64 %14, %89
  %48 = call i64 @llvm.abs.i64(i64 %47, i1 true) #11
  %49 = sub nsw i64 %17, %90
  %50 = call i64 @llvm.abs.i64(i64 %49, i1 true) #11
  %51 = add nsw i64 %46, -30
  %52 = add i64 %51, %48
  %53 = add i64 %52, %50
  %54 = add i64 %53, %44
  %55 = icmp slt i64 %54, %40
  %56 = select i1 %55, i64 %54, i64 %40
  br label %57

57:                                               ; preds = %41, %96
  %58 = phi i64 [ %40, %96 ], [ %56, %41 ]
  %59 = add nsw i64 %39, -1
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %38, label %110, !llvm.loop !9

61:                                               ; preds = %38, %87
  %62 = phi i64 [ 0, %38 ], [ %94, %87 ]
  %63 = phi i64 [ 0, %38 ], [ %93, %87 ]
  %64 = phi i64 [ 0, %38 ], [ %92, %87 ]
  %65 = phi i64 [ 0, %38 ], [ %91, %87 ]
  %66 = phi i64 [ 0, %38 ], [ %90, %87 ]
  %67 = phi i64 [ 0, %38 ], [ %89, %87 ]
  %68 = phi i64 [ 0, %38 ], [ %88, %87 ]
  %69 = shl nuw nsw i64 %62, 1
  %70 = ashr i64 %39, %69
  %71 = and i64 %70, 3
  switch i64 %71, label %87 [
    i64 1, label %82
    i64 2, label %77
    i64 3, label %72
  ]

72:                                               ; preds = %61
  %73 = getelementptr inbounds i64, i64* %25, i64 %62
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %66
  %76 = add nsw i64 %63, 1
  br label %87

77:                                               ; preds = %61
  %78 = getelementptr inbounds i64, i64* %25, i64 %62
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %67
  %81 = add nsw i64 %64, 1
  br label %87

82:                                               ; preds = %61
  %83 = getelementptr inbounds i64, i64* %25, i64 %62
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, %68
  %86 = add nsw i64 %65, 1
  br label %87

87:                                               ; preds = %82, %77, %72, %61
  %88 = phi i64 [ %85, %82 ], [ %68, %77 ], [ %68, %72 ], [ %68, %61 ]
  %89 = phi i64 [ %67, %82 ], [ %80, %77 ], [ %67, %72 ], [ %67, %61 ]
  %90 = phi i64 [ %66, %82 ], [ %66, %77 ], [ %75, %72 ], [ %66, %61 ]
  %91 = phi i64 [ %86, %82 ], [ %65, %77 ], [ %65, %72 ], [ %65, %61 ]
  %92 = phi i64 [ %64, %82 ], [ %81, %77 ], [ %64, %72 ], [ %64, %61 ]
  %93 = phi i64 [ %63, %82 ], [ %63, %77 ], [ %76, %72 ], [ %63, %61 ]
  %94 = add nuw nsw i64 %62, 1
  %95 = icmp eq i64 %94, %8
  br i1 %95, label %96, label %61, !llvm.loop !11

96:                                               ; preds = %87
  %97 = mul nsw i64 %92, %91
  %98 = mul nsw i64 %97, %93
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %57, label %41

100:                                              ; preds = %30, %103
  %101 = phi i64 [ %106, %103 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %103 unwind label %108

103:                                              ; preds = %100
  %104 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  %105 = getelementptr inbounds i64, i64* %25, i64 %101
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %8
  br i1 %107, label %32, label %100, !llvm.loop !12

108:                                              ; preds = %100
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %155

110:                                              ; preds = %57, %20
  %111 = phi i64* [ null, %20 ], [ %25, %57 ]
  %112 = phi i64 [ 9223372036854775807, %20 ], [ %58, %57 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %114 unwind label %152

114:                                              ; preds = %110
  %115 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !13
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !15
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %127 unwind label %152

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !19
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !21
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %152

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !13
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %152

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %143)
          to label %145 unwind label %152

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %152

147:                                              ; preds = %145
  %148 = icmp eq i64* %111, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %150) #11
  br label %151

151:                                              ; preds = %147, %149
  ret i32 0

152:                                              ; preds = %110, %126, %135, %136, %142, %145
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq i64* %111, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %108, %152
  %156 = phi { i8*, i32 } [ %109, %108 ], [ %153, %152 ]
  %157 = phi i64* [ %25, %108 ], [ %111, %152 ]
  %158 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %153, %152 ]
  resume { i8*, i32 } %160
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
define internal void @_GLOBAL__sub_I_s738969386.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
