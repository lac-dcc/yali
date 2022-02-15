; ModuleID = 'Project_CodeNet_C++1400/p02715/s848967321.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s848967321.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848967321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64* [ %21, %20 ], [ %18, %13 ]
  %25 = load i64, i64* %2, align 8, !tbaa !7
  %26 = load i64, i64* %1, align 8
  %27 = ptrtoint i64* %24 to i64
  %28 = ptrtoint i8* %15 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %25, 1
  br i1 %31, label %115, label %32

32:                                               ; preds = %23
  %33 = icmp sgt i64 %26, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %32, %55
  %35 = phi i64 [ %58, %55 ], [ 1, %32 ]
  %36 = sdiv i64 %25, %35
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %53, label %38

38:                                               ; preds = %34, %47
  %39 = phi i64 [ %48, %47 ], [ 1, %34 ]
  %40 = phi i64 [ %51, %47 ], [ %26, %34 ]
  %41 = phi i64 [ %50, %47 ], [ %36, %34 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %39
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %46, %44 ], [ %39, %38 ]
  %49 = mul nsw i64 %41, %41
  %50 = urem i64 %49, 1000000007
  %51 = lshr i64 %40, 1
  %52 = icmp ult i64 %40, 2
  br i1 %52, label %60, label %38, !llvm.loop !5

53:                                               ; preds = %34
  %54 = icmp ugt i64 %30, %35
  br i1 %54, label %55, label %70

55:                                               ; preds = %53, %60
  %56 = phi i64 [ %48, %60 ], [ 1, %53 ]
  %57 = getelementptr inbounds i64, i64* %16, i64 %35
  store i64 %56, i64* %57, align 8, !tbaa !7
  %58 = add nuw i64 %35, 1
  %59 = icmp eq i64 %35, %25
  br i1 %59, label %62, label %34, !llvm.loop !11

60:                                               ; preds = %47
  %61 = icmp ugt i64 %30, %35
  br i1 %61, label %55, label %76

62:                                               ; preds = %79, %55
  %63 = icmp sgt i64 %25, 0
  br i1 %63, label %86, label %83

64:                                               ; preds = %32, %79
  %65 = phi i64 [ %81, %79 ], [ 1, %32 ]
  %66 = sdiv i64 %25, %65
  %67 = icmp eq i64 %66, 1
  %68 = icmp ugt i64 %30, %65
  br i1 %67, label %69, label %75

69:                                               ; preds = %64
  br i1 %68, label %79, label %70

70:                                               ; preds = %69, %53
  %71 = phi i64 [ %35, %53 ], [ %65, %69 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %71, i64 %30) #13
          to label %72 unwind label %73

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %76, %70
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %146

75:                                               ; preds = %64
  br i1 %68, label %79, label %76

76:                                               ; preds = %75, %60
  %77 = phi i64 [ %35, %60 ], [ %65, %75 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %77, i64 %30) #13
          to label %78 unwind label %73

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %75, %69
  %80 = getelementptr inbounds i64, i64* %16, i64 %65
  store i64 1, i64* %80, align 8, !tbaa !7
  %81 = add nuw i64 %65, 1
  %82 = icmp eq i64 %65, %25
  br i1 %82, label %62, label %64, !llvm.loop !11

83:                                               ; preds = %103, %62
  br i1 %31, label %115, label %84

84:                                               ; preds = %83
  %85 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %119

86:                                               ; preds = %62, %103
  %87 = phi i64 [ %104, %103 ], [ %25, %62 ]
  %88 = shl nuw nsw i64 %87, 1
  %89 = getelementptr inbounds i64, i64* %16, i64 %87
  %90 = icmp sgt i64 %88, %25
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  %92 = icmp ugt i64 %30, %87
  br i1 %92, label %93, label %106

93:                                               ; preds = %91, %96
  %94 = phi i64 [ %101, %96 ], [ %88, %91 ]
  %95 = icmp ugt i64 %30, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = getelementptr inbounds i64, i64* %16, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = load i64, i64* %89, align 8, !tbaa !7
  %100 = sub nsw i64 %99, %98
  store i64 %100, i64* %89, align 8, !tbaa !7
  %101 = add nsw i64 %94, %87
  %102 = icmp sgt i64 %101, %25
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %96, %86
  %104 = add nsw i64 %87, -1
  %105 = icmp sgt i64 %87, 1
  br i1 %105, label %86, label %83, !llvm.loop !13

106:                                              ; preds = %91
  %107 = icmp ugt i64 %30, %88
  br i1 %107, label %111, label %108

108:                                              ; preds = %93, %106
  %109 = phi i64 [ %88, %106 ], [ %94, %93 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %109, i64 %30) #13
          to label %110 unwind label %113

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %106
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %87, i64 %30) #13
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111, %108
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %146

115:                                              ; preds = %125, %23, %11, %83
  %116 = phi i64* [ %16, %83 ], [ null, %11 ], [ %16, %23 ], [ %16, %125 ]
  %117 = phi i64 [ 0, %83 ], [ 0, %11 ], [ 0, %23 ], [ %131, %125 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %136 unwind label %143

119:                                              ; preds = %84, %125
  %120 = phi i64 [ %132, %125 ], [ 1, %84 ]
  %121 = phi i64 [ %131, %125 ], [ 0, %84 ]
  %122 = icmp eq i64 %120, %85
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %85, i64 %30) #13
          to label %124 unwind label %134

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = getelementptr inbounds i64, i64* %16, i64 %120
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = mul nsw i64 %127, %120
  %129 = srem i64 %128, 1000000007
  %130 = add nsw i64 %129, %121
  %131 = srem i64 %130, 1000000007
  %132 = add nuw i64 %120, 1
  %133 = icmp eq i64 %120, %25
  br i1 %133, label %115, label %119, !llvm.loop !14

134:                                              ; preds = %123
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %146

136:                                              ; preds = %115
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = icmp eq i64* %116, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

143:                                              ; preds = %115, %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq i64* %116, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %134, %113, %73, %143
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %114, %113 ], [ %74, %73 ], [ %135, %134 ]
  %148 = phi i64* [ %116, %143 ], [ %16, %113 ], [ %16, %73 ], [ %16, %134 ]
  %149 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %149) #12
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %151
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848967321.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
