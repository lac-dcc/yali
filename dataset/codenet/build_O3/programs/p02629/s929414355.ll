; ModuleID = 'Project_CodeNet_C++1400/p02629/s929414355.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s929414355.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global x86_fp80 0xK4003C800000000000000, align 16
@b = dso_local local_unnamed_addr global x86_fp80 0xK4003D000000000000000, align 16
@c = dso_local local_unnamed_addr global x86_fp80 0xK3FFF8000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929414355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4seekx(i64 %0) local_unnamed_addr #3 {
  %2 = load x86_fp80, x86_fp80* @a, align 16, !tbaa !5
  %3 = sitofp i64 %0 to x86_fp80
  %4 = fmul x86_fp80 %2, %3
  %5 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  %6 = fadd x86_fp80 %4, %5
  %7 = tail call x86_fp80 @log10l(x86_fp80 %6) #11
  %8 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  %9 = tail call x86_fp80 @log10l(x86_fp80 %8) #11
  %10 = fdiv x86_fp80 %7, %9
  %11 = load x86_fp80, x86_fp80* @c, align 16, !tbaa !5
  %12 = fsub x86_fp80 %10, %11
  %13 = tail call x86_fp80 @llvm.ceil.f80(x86_fp80 %12) #11
  %14 = fptosi x86_fp80 %13 to i64
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !12
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !15
  %10 = load i64, i64* %1, align 8, !tbaa !16
  %11 = load x86_fp80, x86_fp80* @a, align 16, !tbaa !5
  %12 = sitofp i64 %10 to x86_fp80
  %13 = fmul x86_fp80 %11, %12
  %14 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  %15 = fadd x86_fp80 %13, %14
  %16 = call x86_fp80 @log10l(x86_fp80 %15) #11
  %17 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  %18 = call x86_fp80 @log10l(x86_fp80 %17) #11
  %19 = fdiv x86_fp80 %16, %18
  %20 = load x86_fp80, x86_fp80* @c, align 16, !tbaa !5
  %21 = fsub x86_fp80 %19, %20
  %22 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %21) #11
  %23 = fptosi x86_fp80 %22 to i64
  %24 = load i64, i64* %1, align 8, !tbaa !16
  %25 = sitofp i64 %24 to x86_fp80
  %26 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  %27 = sitofp i64 %23 to x86_fp80
  %28 = call x86_fp80 @powl(x86_fp80 %26, x86_fp80 %27) #11
  %29 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  %30 = fsub x86_fp80 %28, %29
  %31 = fadd x86_fp80 %30, 0xK3FE4ABCC77118461D000
  %32 = fptosi x86_fp80 %31 to i64
  %33 = sitofp i64 %32 to x86_fp80
  %34 = load x86_fp80, x86_fp80* @a, align 16, !tbaa !5
  %35 = fdiv x86_fp80 %33, %34
  %36 = fsub x86_fp80 %25, %35
  %37 = fptosi x86_fp80 %36 to i64
  store i64 %37, i64* %1, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = icmp sgt i64 %23, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %69, %0
  %42 = load i8*, i8** %38, align 8, !tbaa !18
  %43 = load i64, i64* %8, align 8, !tbaa !12
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %42, i64 %43)
          to label %85 unwind label %123

45:                                               ; preds = %0, %81
  %46 = phi x86_fp80 [ %82, %81 ], [ %29, %0 ]
  %47 = phi i64 [ %79, %81 ], [ 0, %0 ]
  %48 = phi i64 [ %49, %81 ], [ %23, %0 ]
  %49 = add nsw i64 %48, -1
  %50 = sitofp i64 %49 to x86_fp80
  %51 = call x86_fp80 @powl(x86_fp80 %46, x86_fp80 %50) #11
  %52 = fadd x86_fp80 %51, 0xK3FE4ABCC77118461D000
  %53 = fptosi x86_fp80 %52 to i64
  %54 = load i64, i64* %1, align 8, !tbaa !16
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, %53
  %57 = trunc i64 %56 to i8
  %58 = add i8 %57, 97
  %59 = load i64, i64* %8, align 8, !tbaa !12
  %60 = add i64 %59, 1
  %61 = load i8*, i8** %38, align 8, !tbaa !18
  %62 = icmp eq i8* %61, %9
  %63 = load i64, i64* %39, align 8
  %64 = select i1 %62, i64 15, i64 %63
  %65 = icmp ugt i64 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %59, i64 0, i8* null, i64 1)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = load i8*, i8** %38, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %67, %45
  %70 = phi i8* [ %68, %67 ], [ %61, %45 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 %59
  store i8 %58, i8* %71, align 1, !tbaa !15
  store i64 %60, i64* %8, align 8, !tbaa !12
  %72 = load i8*, i8** %38, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, i8* %72, i64 %60
  store i8 0, i8* %73, align 1, !tbaa !15
  %74 = load i64, i64* %1, align 8, !tbaa !16
  %75 = shl i64 %56, 32
  %76 = ashr exact i64 %75, 32
  %77 = mul nsw i64 %76, %53
  %78 = sub nsw i64 %74, %77
  store i64 %78, i64* %1, align 8, !tbaa !16
  %79 = add nuw nsw i64 %47, 1
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %41, label %81, !llvm.loop !19

81:                                               ; preds = %69
  %82 = load x86_fp80, x86_fp80* @b, align 16, !tbaa !5
  br label %45

83:                                               ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %125

85:                                               ; preds = %41
  %86 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !21
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !23
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %98 unwind label %123

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !26
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !15
  br label %113

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %123

107:                                              ; preds = %106
  %108 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !21
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = invoke signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
          to label %113 unwind label %123

113:                                              ; preds = %107, %103
  %114 = phi i8 [ %105, %103 ], [ %112, %107 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %114)
          to label %116 unwind label %123

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = load i8*, i8** %38, align 8, !tbaa !18
  %120 = icmp eq i8* %119, %9
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #11
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

123:                                              ; preds = %116, %113, %107, %106, %97, %41
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %83, %123
  %126 = phi { i8*, i32 } [ %84, %83 ], [ %124, %123 ]
  %127 = load i8*, i8** %38, align 8, !tbaa !18
  %128 = icmp eq i8* %127, %9
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #11
  br label %130

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %126
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @log10l(x86_fp80) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929414355.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
