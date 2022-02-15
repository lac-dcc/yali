; ModuleID = 'Project_CodeNet_C++1400/p02984/s384753798.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s384753798.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384753798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  %14 = shl nuw nsw i64 %4, 3
  %15 = add nuw nsw i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %15, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %20 unwind label %48

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %10
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %26 unwind label %48

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = shl nuw nsw i64 %16, 3
  %29 = add nuw nsw i64 %28, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %29, i1 false)
  %30 = load i64, i64* %1, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ -1, %21 ], [ %30, %26 ]
  %33 = phi i64* [ null, %21 ], [ %27, %26 ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %8
  %36 = phi i64* [ %33, %31 ], [ null, %8 ]
  %37 = phi i64* [ %13, %31 ], [ null, %8 ]
  %38 = phi i64 [ %32, %31 ], [ -1, %8 ]
  %39 = getelementptr inbounds i64, i64* %36, i64 1
  store i64 0, i64* %39, align 8, !tbaa !5
  br label %106

40:                                               ; preds = %56
  %41 = getelementptr inbounds i64, i64* %33, i64 1
  store i64 %58, i64* %41, align 8, !tbaa !5
  %42 = icmp sgt i64 %59, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %40
  %44 = and i64 %59, 1
  %45 = icmp eq i64 %59, 1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = and i64 %59, -2
  br label %83

48:                                               ; preds = %23, %19
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %160

50:                                               ; preds = %31, %56
  %51 = phi i64 [ %53, %56 ], [ 0, %31 ]
  %52 = phi i64 [ %58, %56 ], [ 0, %31 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds i64, i64* %13, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %151

56:                                               ; preds = %50
  %57 = load i64, i64* %54, align 8, !tbaa !5
  %58 = add nsw i64 %57, %52
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %50, label %40, !llvm.loop !9

61:                                               ; preds = %83, %43
  %62 = phi i64 [ undef, %43 ], [ %90, %83 ]
  %63 = phi i64 [ %58, %43 ], [ %90, %83 ]
  %64 = phi i64 [ 0, %43 ], [ %91, %83 ]
  %65 = icmp eq i64 %44, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds i64, i64* %13, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul i64 %71, -2
  %73 = add i64 %72, %63
  store i64 %73, i64* %41, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %69, %66, %61
  %75 = phi i64 [ %62, %61 ], [ %63, %66 ], [ %73, %69 ]
  %76 = icmp sgt i64 %59, 1
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = add i64 %59, -1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %59, 2
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, -2
  br label %111

83:                                               ; preds = %83, %46
  %84 = phi i64 [ %58, %46 ], [ %90, %83 ]
  %85 = phi i64 [ 0, %46 ], [ %91, %83 ]
  %86 = phi i64 [ %47, %46 ], [ %92, %83 ]
  %87 = getelementptr inbounds i64, i64* %13, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul i64 %88, -2
  %90 = add i64 %89, %84
  store i64 %90, i64* %41, align 8, !tbaa !5
  %91 = add nuw nsw i64 %85, 2
  %92 = add i64 %86, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %61, label %83, !llvm.loop !11

94:                                               ; preds = %111, %77
  %95 = phi i64 [ %75, %77 ], [ %126, %111 ]
  %96 = phi i64 [ 0, %77 ], [ %122, %111 ]
  %97 = icmp eq i64 %79, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = shl nsw i64 %101, 1
  %103 = sub nsw i64 %102, %95
  %104 = add nuw nsw i64 %96, 2
  %105 = getelementptr inbounds i64, i64* %33, i64 %104
  store i64 %103, i64* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %98, %94, %35, %40, %74
  %107 = phi i64* [ %33, %74 ], [ %36, %35 ], [ %33, %40 ], [ %33, %94 ], [ %33, %98 ]
  %108 = phi i64* [ %13, %74 ], [ %37, %35 ], [ %13, %40 ], [ %13, %94 ], [ %13, %98 ]
  %109 = phi i64 [ %59, %74 ], [ %38, %35 ], [ %59, %40 ], [ %59, %94 ], [ %59, %98 ]
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %140, label %131

111:                                              ; preds = %111, %81
  %112 = phi i64 [ %75, %81 ], [ %126, %111 ]
  %113 = phi i64 [ 0, %81 ], [ %122, %111 ]
  %114 = phi i64 [ %82, %81 ], [ %129, %111 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds i64, i64* %13, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = shl nsw i64 %117, 1
  %119 = sub nsw i64 %118, %112
  %120 = add nuw nsw i64 %113, 2
  %121 = getelementptr inbounds i64, i64* %33, i64 %120
  store i64 %119, i64* %121, align 8, !tbaa !5
  %122 = add nuw nsw i64 %113, 2
  %123 = getelementptr inbounds i64, i64* %13, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = shl nsw i64 %124, 1
  %126 = sub nsw i64 %125, %119
  %127 = add nuw i64 %113, 3
  %128 = getelementptr inbounds i64, i64* %33, i64 %127
  store i64 %126, i64* %128, align 8, !tbaa !5
  %129 = add i64 %114, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %94, label %111, !llvm.loop !12

131:                                              ; preds = %148, %106
  %132 = icmp eq i64* %107, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %131, %133
  %136 = icmp eq i64* %108, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

140:                                              ; preds = %106, %148
  %141 = phi i64 [ %142, %148 ], [ 0, %106 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds i64, i64* %107, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
          to label %146 unwind label %156

146:                                              ; preds = %140
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = icmp slt i64 %142, %149
  br i1 %150, label %140, label %131

151:                                              ; preds = %50
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i64* %33, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %155) #12
  br label %160

156:                                              ; preds = %146, %140
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  %159 = icmp eq i64* %108, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %151, %48, %154, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %152, %154 ], [ %152, %151 ], [ %49, %48 ]
  %162 = phi i64* [ %108, %156 ], [ %13, %154 ], [ %13, %151 ], [ %13, %48 ]
  %163 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s384753798.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
