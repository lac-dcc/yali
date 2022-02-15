; ModuleID = 'Project_CodeNet_C++1400/p03391/s266965532.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s266965532.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266965532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %114, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %29 unwind label %51

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %114, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !13
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %53, label %114

44:                                               ; preds = %60
  %45 = icmp sgt i64 %62, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %44
  %47 = and i64 %62, 1
  %48 = icmp eq i64 %62, 1
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = and i64 %62, -2
  br label %87

51:                                               ; preds = %28, %32
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %151

53:                                               ; preds = %41, %60
  %54 = phi i64 [ %61, %60 ], [ 0, %41 ]
  %55 = getelementptr inbounds i64, i64* %20, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds i64, i64* %36, i64 %54
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %54, 1
  %62 = load i64, i64* %1, align 8, !tbaa !13
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %53, label %44, !llvm.loop !15

64:                                               ; preds = %53, %57
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %142

66:                                               ; preds = %87, %46
  %67 = phi i64 [ undef, %46 ], [ %109, %87 ]
  %68 = phi i64 [ undef, %46 ], [ %110, %87 ]
  %69 = phi i64 [ 0, %46 ], [ %111, %87 ]
  %70 = phi i64 [ 0, %46 ], [ %110, %87 ]
  %71 = phi i64 [ 1000000000000000, %46 ], [ %109, %87 ]
  %72 = icmp eq i64 %47, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i64, i64* %20, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %36, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %75, %70
  %79 = icmp sgt i64 %75, %77
  %80 = icmp slt i64 %77, %71
  %81 = select i1 %79, i1 %80, i1 false
  %82 = select i1 %81, i64 %77, i64 %71
  br label %83

83:                                               ; preds = %66, %73
  %84 = phi i64 [ %67, %66 ], [ %82, %73 ]
  %85 = phi i64 [ %68, %66 ], [ %78, %73 ]
  %86 = icmp eq i64 %84, 1000000000000000
  br i1 %86, label %114, label %120

87:                                               ; preds = %87, %49
  %88 = phi i64 [ 0, %49 ], [ %111, %87 ]
  %89 = phi i64 [ 0, %49 ], [ %110, %87 ]
  %90 = phi i64 [ 1000000000000000, %49 ], [ %109, %87 ]
  %91 = phi i64 [ %50, %49 ], [ %112, %87 ]
  %92 = getelementptr inbounds i64, i64* %20, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i64, i64* %36, i64 %88
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = icmp sgt i64 %93, %95
  %97 = icmp slt i64 %95, %90
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i64 %95, i64 %90
  %100 = add nsw i64 %93, %89
  %101 = or i64 %88, 1
  %102 = getelementptr inbounds i64, i64* %20, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i64, i64* %36, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = icmp sgt i64 %103, %105
  %107 = icmp slt i64 %105, %99
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i64 %105, i64 %99
  %110 = add nsw i64 %103, %100
  %111 = add nuw nsw i64 %88, 2
  %112 = add i64 %91, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %66, label %87, !llvm.loop !17

114:                                              ; preds = %30, %15, %41, %44, %83
  %115 = phi i64* [ %36, %83 ], [ %36, %44 ], [ %36, %41 ], [ null, %15 ], [ null, %30 ]
  %116 = phi i64* [ %20, %83 ], [ %20, %44 ], [ %20, %41 ], [ null, %15 ], [ %20, %30 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %118 unwind label %139

118:                                              ; preds = %114
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %125 unwind label %139

120:                                              ; preds = %83
  %121 = sub nsw i64 %85, %84
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
          to label %123 unwind label %137

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %127 unwind label %137

125:                                              ; preds = %118
  %126 = icmp eq i64* %115, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %125
  %128 = phi i64* [ %116, %125 ], [ %20, %123 ]
  %129 = phi i64* [ %115, %125 ], [ %36, %123 ]
  %130 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %130) #11
  br label %131

131:                                              ; preds = %125, %127
  %132 = phi i64* [ %116, %125 ], [ %128, %127 ]
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #11
  br label %136

136:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

137:                                              ; preds = %123, %120
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %142

139:                                              ; preds = %114, %118
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i64* %115, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %137, %64, %139
  %143 = phi { i8*, i32 } [ %65, %64 ], [ %140, %139 ], [ %138, %137 ]
  %144 = phi i64* [ %36, %64 ], [ %115, %139 ], [ %36, %137 ]
  %145 = phi i64* [ %20, %64 ], [ %116, %139 ], [ %20, %137 ]
  %146 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %146) #11
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi { i8*, i32 } [ %143, %142 ], [ %140, %139 ]
  %149 = phi i64* [ %145, %142 ], [ %116, %139 ]
  %150 = icmp eq i64* %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %51, %147
  %152 = phi { i8*, i32 } [ %52, %51 ], [ %148, %147 ]
  %153 = phi i64* [ %20, %51 ], [ %149, %147 ]
  %154 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %154) #11
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %156
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266965532.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
