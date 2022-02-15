; ModuleID = 'Project_CodeNet_C++1400/p02715/s868995635.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s868995635.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868995635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %18, %14 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = sdiv i64 %8, 2
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %3
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i64, i64* null, i64 %7
  store i64 poison, i64* %14, align 8, !tbaa !7
  br label %103

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %8, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  %19 = shl nuw nsw i64 %7, 3
  %20 = add nuw nsw i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %20, i1 false)
  %21 = load i64, i64* %2, align 8, !tbaa !7
  %22 = getelementptr inbounds i64, i64* %18, i64 %21
  store i64 1, i64* %22, align 8, !tbaa !7
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* @MOD, align 8
  %25 = add nsw i64 %21, -1
  %26 = icmp sgt i64 %21, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %15
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %27, %45
  %30 = phi i64 [ %46, %45 ], [ %25, %27 ]
  %31 = getelementptr inbounds i64, i64* %18, i64 %30
  store i64 1, i64* %31, align 8, !tbaa !7
  %32 = shl nuw nsw i64 %30, 1
  %33 = icmp sgt i64 %32, %21
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %42, %34 ], [ 1, %29 ]
  %36 = phi i64 [ %43, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds i64, i64* %18, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = sub nsw i64 %35, %38
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i64 %24, i64 0
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %31, align 8, !tbaa !7
  %43 = add nsw i64 %36, %30
  %44 = icmp sgt i64 %43, %21
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %34, %29
  %46 = add nsw i64 %30, -1
  %47 = icmp sgt i64 %30, 1
  br i1 %47, label %29, label %51, !llvm.loop !12

48:                                               ; preds = %81, %77
  %49 = add nsw i64 %59, -1
  %50 = icmp sgt i64 %59, 1
  br i1 %50, label %58, label %51, !llvm.loop !12

51:                                               ; preds = %48, %45, %15
  %52 = icmp slt i64 %21, 1
  br i1 %52, label %103, label %53

53:                                               ; preds = %51
  %54 = and i64 %21, 1
  %55 = icmp eq i64 %21, 1
  br i1 %55, label %92, label %56

56:                                               ; preds = %53
  %57 = and i64 %21, -2
  br label %107

58:                                               ; preds = %27, %48
  %59 = phi i64 [ %49, %48 ], [ %25, %27 ]
  %60 = sdiv i64 %21, %59
  br label %61

61:                                               ; preds = %58, %70
  %62 = phi i64 [ %74, %70 ], [ %60, %58 ]
  %63 = phi i64 [ %71, %70 ], [ 1, %58 ]
  %64 = phi i64 [ %72, %70 ], [ %23, %58 ]
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = mul nsw i64 %63, %62
  %69 = srem i64 %68, %24
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i64 [ %69, %67 ], [ %63, %61 ]
  %72 = sdiv i64 %64, 2
  %73 = mul nsw i64 %62, %62
  %74 = srem i64 %73, %24
  %75 = add i64 %64, 1
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %77, label %61, !llvm.loop !5

77:                                               ; preds = %70
  %78 = getelementptr inbounds i64, i64* %18, i64 %59
  store i64 %71, i64* %78, align 8, !tbaa !7
  %79 = shl nsw i64 %59, 1
  %80 = icmp sgt i64 %79, %21
  br i1 %80, label %48, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %89, %81 ], [ %71, %77 ]
  %83 = phi i64 [ %90, %81 ], [ %79, %77 ]
  %84 = getelementptr inbounds i64, i64* %18, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = sub nsw i64 %82, %85
  %87 = icmp slt i64 %86, 0
  %88 = select i1 %87, i64 %24, i64 0
  %89 = add nsw i64 %86, %88
  store i64 %89, i64* %78, align 8, !tbaa !7
  %90 = add nsw i64 %83, %59
  %91 = icmp sgt i64 %90, %21
  br i1 %91, label %48, label %81, !llvm.loop !11

92:                                               ; preds = %107, %53
  %93 = phi i64 [ undef, %53 ], [ %121, %107 ]
  %94 = phi i64 [ 1, %53 ], [ %122, %107 ]
  %95 = phi i64 [ 0, %53 ], [ %121, %107 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i64, i64* %18, i64 %94
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = mul nsw i64 %99, %94
  %101 = add nsw i64 %100, %95
  %102 = srem i64 %101, %24
  br label %103

103:                                              ; preds = %97, %92, %13, %51
  %104 = phi i8* [ %17, %51 ], [ null, %13 ], [ %17, %92 ], [ %17, %97 ]
  %105 = phi i64 [ 0, %51 ], [ 0, %13 ], [ %93, %92 ], [ %102, %97 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %125 unwind label %159

107:                                              ; preds = %107, %56
  %108 = phi i64 [ 1, %56 ], [ %122, %107 ]
  %109 = phi i64 [ 0, %56 ], [ %121, %107 ]
  %110 = phi i64 [ %57, %56 ], [ %123, %107 ]
  %111 = getelementptr inbounds i64, i64* %18, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = mul nsw i64 %112, %108
  %114 = add nsw i64 %113, %109
  %115 = srem i64 %114, %24
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds i64, i64* %18, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = mul nsw i64 %118, %116
  %120 = add nsw i64 %119, %115
  %121 = srem i64 %120, %24
  %122 = add nuw nsw i64 %108, 2
  %123 = add i64 %110, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %92, label %107, !llvm.loop !13

125:                                              ; preds = %103
  %126 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !16
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %138 unwind label %159

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !20
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !22
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %159

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !14
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %159

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %154)
          to label %156 unwind label %159

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %159

158:                                              ; preds = %156
  call void @_ZdlPv(i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

159:                                              ; preds = %156, %153, %147, %146, %137, %103
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %160
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868995635.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
