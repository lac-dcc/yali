; ModuleID = 'Project_CodeNet_C++1400/p02984/s067355377.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s067355377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Init = type { i8 }
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
@init = dso_local local_unnamed_addr global %struct.Init zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067355377.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %60, label %9

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
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %42, label %22

20:                                               ; preds = %48
  %21 = mul i64 %54, -2
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ 0, %17 ], [ %50, %20 ]
  %24 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %25 = phi i64 [ %18, %17 ], [ %56, %20 ]
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %28 unwind label %94

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %94

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i64 %25, 1
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %35, i64 %25
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %41, i1 false)
  br label %60

42:                                               ; preds = %17, %48
  %43 = phi i64 [ %55, %48 ], [ 0, %17 ]
  %44 = phi i64 [ %54, %48 ], [ 0, %17 ]
  %45 = phi i64 [ %50, %48 ], [ 0, %17 ]
  %46 = getelementptr inbounds i64, i64* %12, i64 %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %58

48:                                               ; preds = %42
  %49 = load i64, i64* %46, align 8, !tbaa !5
  %50 = add nsw i64 %49, %45
  %51 = and i64 %43, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 %49
  %54 = add nsw i64 %53, %44
  %55 = add nuw nsw i64 %43, 1
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %42, label %20, !llvm.loop !9

58:                                               ; preds = %42
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %147

60:                                               ; preds = %7, %29, %39, %34
  %61 = phi i64* [ %12, %34 ], [ %12, %39 ], [ %12, %29 ], [ null, %7 ]
  %62 = phi i64 [ %23, %34 ], [ %23, %39 ], [ %23, %29 ], [ 0, %7 ]
  %63 = phi i64 [ %24, %34 ], [ %24, %39 ], [ %24, %29 ], [ 0, %7 ]
  %64 = phi i64* [ %35, %34 ], [ %35, %39 ], [ null, %29 ], [ null, %7 ]
  %65 = phi i64* [ %37, %34 ], [ %40, %39 ], [ null, %29 ], [ null, %7 ]
  %66 = add i64 %63, %62
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %92

69:                                               ; preds = %60
  %70 = add i64 %67, -1
  %71 = add i64 %67, -2
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, -4
  br label %96

76:                                               ; preds = %96, %69
  %77 = phi i64 [ %66, %69 ], [ %121, %96 ]
  %78 = phi i64 [ 0, %69 ], [ %122, %96 ]
  %79 = icmp eq i64 %72, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %76 ]
  %82 = phi i64 [ %88, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %90, %80 ], [ %72, %76 ]
  %84 = getelementptr inbounds i64, i64* %61, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = shl nsw i64 %85, 1
  %87 = sub nsw i64 %86, %81
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds i64, i64* %64, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !5
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !11

92:                                               ; preds = %76, %80, %60
  %93 = icmp eq i64* %64, %65
  br i1 %93, label %126, label %132

94:                                               ; preds = %31, %27
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %147

96:                                               ; preds = %96, %74
  %97 = phi i64 [ %66, %74 ], [ %121, %96 ]
  %98 = phi i64 [ 0, %74 ], [ %122, %96 ]
  %99 = phi i64 [ %75, %74 ], [ %124, %96 ]
  %100 = getelementptr inbounds i64, i64* %61, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = shl nsw i64 %101, 1
  %103 = sub nsw i64 %102, %97
  %104 = or i64 %98, 1
  %105 = getelementptr inbounds i64, i64* %64, i64 %104
  store i64 %103, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %61, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = shl nsw i64 %107, 1
  %109 = sub nsw i64 %108, %103
  %110 = or i64 %98, 2
  %111 = getelementptr inbounds i64, i64* %64, i64 %110
  store i64 %109, i64* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %61, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = shl nsw i64 %113, 1
  %115 = sub nsw i64 %114, %109
  %116 = or i64 %98, 3
  %117 = getelementptr inbounds i64, i64* %64, i64 %116
  store i64 %115, i64* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %61, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = shl nsw i64 %119, 1
  %121 = sub nsw i64 %120, %115
  %122 = add nuw nsw i64 %98, 4
  %123 = getelementptr inbounds i64, i64* %64, i64 %122
  store i64 %121, i64* %123, align 8, !tbaa !5
  %124 = add i64 %99, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %76, label %96, !llvm.loop !13

126:                                              ; preds = %138, %92
  %127 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %127) #10
  %128 = icmp eq i64* %61, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %130) #10
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

132:                                              ; preds = %92, %141
  %133 = phi i64 [ %142, %141 ], [ %66, %92 ]
  %134 = phi i64* [ %139, %141 ], [ %64, %92 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %136 unwind label %143

136:                                              ; preds = %132
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = getelementptr inbounds i64, i64* %134, i64 1
  %140 = icmp eq i64* %139, %65
  br i1 %140, label %126, label %141

141:                                              ; preds = %138
  %142 = load i64, i64* %139, align 8, !tbaa !5
  br label %132

143:                                              ; preds = %132, %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  %146 = icmp eq i64* %61, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %94, %58, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %95, %94 ], [ %59, %58 ]
  %149 = phi i64* [ %61, %143 ], [ %12, %94 ], [ %12, %58 ]
  %150 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067355377.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !20
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !28
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !29
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !18, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !18, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !22, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !18, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
