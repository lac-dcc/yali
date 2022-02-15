; ModuleID = 'Project_CodeNet_C++1400/p02984/s997749707.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s997749707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997749707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
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
  br i1 %19, label %37, label %20

20:                                               ; preds = %42, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %42 ]
  %22 = phi i64 [ 0, %17 ], [ 0, %7 ], [ %44, %42 ]
  %23 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %46, %42 ]
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = add i64 %26, -2
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 14
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, -8
  br label %75

36:                                               ; preds = %20
  store i64 %22, i64* %25, align 16, !tbaa !5
  br label %129

37:                                               ; preds = %17, %42
  %38 = phi i64 [ %45, %42 ], [ 0, %17 ]
  %39 = phi i64 [ %44, %42 ], [ 0, %17 ]
  %40 = getelementptr inbounds i64, i64* %12, i64 %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %48

42:                                               ; preds = %37
  %43 = load i64, i64* %40, align 8, !tbaa !5
  %44 = add nsw i64 %43, %39
  %45 = add nuw nsw i64 %38, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %37, label %20, !llvm.loop !9

48:                                               ; preds = %37
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %183

50:                                               ; preds = %75, %28
  %51 = phi i64 [ undef, %28 ], [ %109, %75 ]
  %52 = phi i64 [ 1, %28 ], [ %110, %75 ]
  %53 = phi i64 [ 0, %28 ], [ %109, %75 ]
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %62, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %61, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %63, %55 ], [ %32, %50 ]
  %59 = getelementptr inbounds i64, i64* %21, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %57
  %62 = add nuw nsw i64 %56, 2
  %63 = add i64 %58, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !11

65:                                               ; preds = %55, %50
  %66 = phi i64 [ %51, %50 ], [ %61, %55 ]
  %67 = mul i64 %66, -2
  %68 = add i64 %67, %22
  store i64 %68, i64* %25, align 16, !tbaa !5
  br i1 %27, label %69, label %129

69:                                               ; preds = %65
  %70 = add i64 %26, -1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %29, 3
  br i1 %72, label %113, label %73

73:                                               ; preds = %69
  %74 = and i64 %70, -4
  br label %132

75:                                               ; preds = %75, %34
  %76 = phi i64 [ 1, %34 ], [ %110, %75 ]
  %77 = phi i64 [ 0, %34 ], [ %109, %75 ]
  %78 = phi i64 [ %35, %34 ], [ %111, %75 ]
  %79 = getelementptr inbounds i64, i64* %21, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %77
  %82 = add nuw nsw i64 %76, 2
  %83 = getelementptr inbounds i64, i64* %21, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, %81
  %86 = add nuw nsw i64 %76, 4
  %87 = getelementptr inbounds i64, i64* %21, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %85
  %90 = add nuw nsw i64 %76, 6
  %91 = getelementptr inbounds i64, i64* %21, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %89
  %94 = add nuw nsw i64 %76, 8
  %95 = getelementptr inbounds i64, i64* %21, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %93
  %98 = add nuw nsw i64 %76, 10
  %99 = getelementptr inbounds i64, i64* %21, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %97
  %102 = add nuw nsw i64 %76, 12
  %103 = getelementptr inbounds i64, i64* %21, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %101
  %106 = add nuw nsw i64 %76, 14
  %107 = getelementptr inbounds i64, i64* %21, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, %105
  %110 = add nuw nsw i64 %76, 16
  %111 = add i64 %78, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %50, label %75, !llvm.loop !13

113:                                              ; preds = %132, %69
  %114 = phi i64 [ %68, %69 ], [ %157, %132 ]
  %115 = phi i64 [ 0, %69 ], [ %158, %132 ]
  %116 = icmp eq i64 %71, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %124, %117 ], [ %114, %113 ]
  %119 = phi i64 [ %125, %117 ], [ %115, %113 ]
  %120 = phi i64 [ %127, %117 ], [ %71, %113 ]
  %121 = getelementptr inbounds i64, i64* %21, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = shl nsw i64 %122, 1
  %124 = sub nsw i64 %123, %118
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds i64, i64* %25, i64 %125
  store i64 %124, i64* %126, align 8, !tbaa !5
  %127 = add i64 %120, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %117, !llvm.loop !14

129:                                              ; preds = %113, %117, %36, %65
  %130 = phi i64 [ %22, %36 ], [ %68, %65 ], [ %68, %117 ], [ %68, %113 ]
  %131 = icmp sgt i64 %26, 0
  br i1 %131, label %167, label %162

132:                                              ; preds = %132, %73
  %133 = phi i64 [ %68, %73 ], [ %157, %132 ]
  %134 = phi i64 [ 0, %73 ], [ %158, %132 ]
  %135 = phi i64 [ %74, %73 ], [ %160, %132 ]
  %136 = getelementptr inbounds i64, i64* %21, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = shl nsw i64 %137, 1
  %139 = sub nsw i64 %138, %133
  %140 = or i64 %134, 1
  %141 = getelementptr inbounds i64, i64* %25, i64 %140
  store i64 %139, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %21, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = shl nsw i64 %143, 1
  %145 = sub nsw i64 %144, %139
  %146 = or i64 %134, 2
  %147 = getelementptr inbounds i64, i64* %25, i64 %146
  store i64 %145, i64* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i64, i64* %21, i64 %146
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = shl nsw i64 %149, 1
  %151 = sub nsw i64 %150, %145
  %152 = or i64 %134, 3
  %153 = getelementptr inbounds i64, i64* %25, i64 %152
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %21, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = shl nsw i64 %155, 1
  %157 = sub nsw i64 %156, %151
  %158 = add nuw nsw i64 %134, 4
  %159 = getelementptr inbounds i64, i64* %25, i64 %158
  store i64 %157, i64* %159, align 16, !tbaa !5
  %160 = add i64 %135, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %113, label %132, !llvm.loop !15

162:                                              ; preds = %173, %129
  call void @llvm.stackrestore(i8* %24)
  %163 = icmp eq i64* %21, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %165) #11
  br label %166

166:                                              ; preds = %162, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

167:                                              ; preds = %129, %177
  %168 = phi i64 [ %179, %177 ], [ %130, %129 ]
  %169 = phi i64 [ %174, %177 ], [ 0, %129 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %171 unwind label %180

171:                                              ; preds = %167
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = add nuw nsw i64 %169, 1
  %175 = load i64, i64* %1, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %162, !llvm.loop !16

177:                                              ; preds = %173
  %178 = getelementptr inbounds i64, i64* %25, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !5
  br label %167

180:                                              ; preds = %167, %171
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq i64* %21, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %48, %180
  %184 = phi { i8*, i32 } [ %49, %48 ], [ %181, %180 ]
  %185 = phi i64* [ %12, %48 ], [ %21, %180 ]
  %186 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %186) #11
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997749707.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
