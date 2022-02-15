; ModuleID = 'Project_CodeNet_C++1400/p00055/s163632634.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s163632634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163632634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca x86_fp80, align 16
  %2 = bitcast x86_fp80* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %70, label %69

16:                                               ; preds = %70
  %17 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !18
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %29 unwind label %65

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %44

37:                                               ; preds = %30
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
          to label %38 unwind label %63

38:                                               ; preds = %37
  %39 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = invoke signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
          to label %44 unwind label %63

44:                                               ; preds = %38, %34
  %45 = phi i8 [ %36, %34 ], [ %43, %38 ]
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %45)
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %63

49:                                               ; preds = %47
  call void @_ZdlPv(i8* nonnull %71) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = add nsw i64 %55, 32
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = and i32 %60, 5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %69, !llvm.loop !24

63:                                               ; preds = %70, %37, %38, %44, %47
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %67

65:                                               ; preds = %28
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZdlPv(i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  resume { i8*, i32 } %68

69:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret i32 0

70:                                               ; preds = %0, %49
  %71 = call noalias nonnull i8* @_Znwm(i64 320) #11
  %72 = bitcast i8* %71 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %72, align 16, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to x86_fp80*
  %75 = getelementptr inbounds i8, i8* %71, i64 176
  %76 = bitcast i8* %75 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %76, align 16, !tbaa !26
  %77 = getelementptr inbounds i8, i8* %71, i64 192
  %78 = bitcast i8* %77 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %78, align 16, !tbaa !26
  %79 = getelementptr inbounds i8, i8* %71, i64 208
  %80 = bitcast i8* %79 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %80, align 16, !tbaa !26
  %81 = getelementptr inbounds i8, i8* %71, i64 224
  %82 = bitcast i8* %81 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %82, align 16, !tbaa !26
  %83 = getelementptr inbounds i8, i8* %71, i64 240
  %84 = bitcast i8* %83 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %84, align 16, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %71, i64 256
  %86 = bitcast i8* %85 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %86, align 16, !tbaa !26
  %87 = getelementptr inbounds i8, i8* %71, i64 272
  %88 = bitcast i8* %87 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %88, align 16, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %71, i64 288
  %90 = bitcast i8* %89 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %90, align 16, !tbaa !26
  %91 = getelementptr inbounds i8, i8* %71, i64 304
  %92 = bitcast i8* %91 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %92, align 16, !tbaa !26
  %93 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !26
  store x86_fp80 %93, x86_fp80* %74, align 16, !tbaa !26
  %94 = fmul x86_fp80 %93, 0xK40008000000000000000
  %95 = getelementptr inbounds i8, i8* %71, i64 32
  %96 = bitcast i8* %95 to x86_fp80*
  store x86_fp80 %94, x86_fp80* %96, align 16
  %97 = fdiv x86_fp80 %94, 0xK4000C000000000000000
  %98 = getelementptr inbounds i8, i8* %71, i64 48
  %99 = bitcast i8* %98 to x86_fp80*
  store x86_fp80 %97, x86_fp80* %99, align 16
  %100 = fmul x86_fp80 %97, 0xK40008000000000000000
  %101 = getelementptr inbounds i8, i8* %71, i64 64
  %102 = bitcast i8* %101 to x86_fp80*
  store x86_fp80 %100, x86_fp80* %102, align 16
  %103 = fdiv x86_fp80 %100, 0xK4000C000000000000000
  %104 = getelementptr inbounds i8, i8* %71, i64 80
  %105 = bitcast i8* %104 to x86_fp80*
  store x86_fp80 %103, x86_fp80* %105, align 16
  %106 = fmul x86_fp80 %103, 0xK40008000000000000000
  %107 = getelementptr inbounds i8, i8* %71, i64 96
  %108 = bitcast i8* %107 to x86_fp80*
  store x86_fp80 %106, x86_fp80* %108, align 16
  %109 = fdiv x86_fp80 %106, 0xK4000C000000000000000
  %110 = getelementptr inbounds i8, i8* %71, i64 112
  %111 = bitcast i8* %110 to x86_fp80*
  store x86_fp80 %109, x86_fp80* %111, align 16
  %112 = fmul x86_fp80 %109, 0xK40008000000000000000
  %113 = getelementptr inbounds i8, i8* %71, i64 128
  %114 = bitcast i8* %113 to x86_fp80*
  store x86_fp80 %112, x86_fp80* %114, align 16
  %115 = fdiv x86_fp80 %112, 0xK4000C000000000000000
  %116 = getelementptr inbounds i8, i8* %71, i64 144
  %117 = bitcast i8* %116 to x86_fp80*
  store x86_fp80 %115, x86_fp80* %117, align 16
  %118 = fmul x86_fp80 %115, 0xK40008000000000000000
  %119 = getelementptr inbounds i8, i8* %71, i64 160
  %120 = bitcast i8* %119 to x86_fp80*
  store x86_fp80 %118, x86_fp80* %120, align 16
  %121 = fadd x86_fp80 %93, 0xK00000000000000000000
  %122 = fptrunc x86_fp80 %121 to double
  %123 = fpext double %122 to x86_fp80
  %124 = fadd x86_fp80 %94, %123
  %125 = fptrunc x86_fp80 %124 to double
  %126 = fpext double %125 to x86_fp80
  %127 = fadd x86_fp80 %97, %126
  %128 = fptrunc x86_fp80 %127 to double
  %129 = fpext double %128 to x86_fp80
  %130 = fadd x86_fp80 %100, %129
  %131 = fptrunc x86_fp80 %130 to double
  %132 = fpext double %131 to x86_fp80
  %133 = fadd x86_fp80 %103, %132
  %134 = fptrunc x86_fp80 %133 to double
  %135 = fpext double %134 to x86_fp80
  %136 = fadd x86_fp80 %106, %135
  %137 = fptrunc x86_fp80 %136 to double
  %138 = fpext double %137 to x86_fp80
  %139 = fadd x86_fp80 %109, %138
  %140 = fptrunc x86_fp80 %139 to double
  %141 = fpext double %140 to x86_fp80
  %142 = fadd x86_fp80 %112, %141
  %143 = fptrunc x86_fp80 %142 to double
  %144 = fpext double %143 to x86_fp80
  %145 = fadd x86_fp80 %115, %144
  %146 = fptrunc x86_fp80 %145 to double
  %147 = fpext double %146 to x86_fp80
  %148 = fadd x86_fp80 %118, %147
  %149 = fptrunc x86_fp80 %148 to double
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 24
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !28
  %158 = or i32 %157, 4
  store i32 %158, i32* %156, align 8, !tbaa !29
  %159 = load i64, i64* %152, align 8
  %160 = add nsw i64 %159, 8
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to i64*
  store i64 8, i64* %162, align 8, !tbaa !30
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %149)
          to label %16 unwind label %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163632634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long double", !11, i64 0}
!28 = !{!9, !12, i64 24}
!29 = !{!12, !12, i64 0}
!30 = !{!9, !10, i64 8}
