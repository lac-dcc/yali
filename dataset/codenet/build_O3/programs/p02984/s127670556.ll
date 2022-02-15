; ModuleID = 'Project_CodeNet_C++1400/p02984/s127670556.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s127670556.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127670556.cpp, i8* null }]

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
  br i1 %8, label %73, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %16 unwind label %36

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #12
          to label %22 unwind label %36

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %38, label %73

26:                                               ; preds = %43
  store i64 %45, i64* %23, align 8, !tbaa !5
  %27 = icmp sgt i64 %47, 1
  br i1 %27, label %28, label %113

28:                                               ; preds = %26
  %29 = add i64 %47, -2
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 6
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, -4
  br label %76

36:                                               ; preds = %15, %19
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %176

38:                                               ; preds = %22, %43
  %39 = phi i64 [ %46, %43 ], [ 0, %22 ]
  %40 = phi i64 [ %45, %43 ], [ 0, %22 ]
  %41 = getelementptr inbounds i64, i64* %12, i64 %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %168

43:                                               ; preds = %38
  %44 = load i64, i64* %41, align 8, !tbaa !5
  %45 = add nsw i64 %44, %40
  %46 = add nuw nsw i64 %39, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %38, label %26, !llvm.loop !9

49:                                               ; preds = %76, %28
  %50 = phi i64 [ undef, %28 ], [ %98, %76 ]
  %51 = phi i64 [ %45, %28 ], [ %98, %76 ]
  %52 = phi i64 [ 1, %28 ], [ %99, %76 ]
  %53 = icmp eq i64 %32, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %62, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %63, %54 ], [ %32, %49 ]
  %58 = getelementptr inbounds i64, i64* %12, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul i64 %59, -2
  %61 = add i64 %60, %55
  %62 = add nuw nsw i64 %56, 2
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !11

65:                                               ; preds = %54, %49
  %66 = phi i64 [ %50, %49 ], [ %61, %54 ]
  store i64 %66, i64* %23, align 8, !tbaa !5
  br i1 %27, label %67, label %113

67:                                               ; preds = %65
  %68 = add i64 %47, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %29, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, -2
  br label %116

73:                                               ; preds = %22, %17, %7
  %74 = phi i64* [ %12, %22 ], [ null, %7 ], [ %12, %17 ]
  %75 = phi i64* [ %23, %22 ], [ null, %7 ], [ null, %17 ]
  store i64 0, i64* %75, align 8, !tbaa !5
  br label %135

76:                                               ; preds = %76, %34
  %77 = phi i64 [ %45, %34 ], [ %98, %76 ]
  %78 = phi i64 [ 1, %34 ], [ %99, %76 ]
  %79 = phi i64 [ %35, %34 ], [ %100, %76 ]
  %80 = getelementptr inbounds i64, i64* %12, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul i64 %81, -2
  %83 = add i64 %82, %77
  %84 = add nuw nsw i64 %78, 2
  %85 = getelementptr inbounds i64, i64* %12, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul i64 %86, -2
  %88 = add i64 %87, %83
  %89 = add nuw nsw i64 %78, 4
  %90 = getelementptr inbounds i64, i64* %12, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul i64 %91, -2
  %93 = add i64 %92, %88
  %94 = add nuw nsw i64 %78, 6
  %95 = getelementptr inbounds i64, i64* %12, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul i64 %96, -2
  %98 = add i64 %97, %93
  %99 = add nuw nsw i64 %78, 8
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %49, label %76, !llvm.loop !13

102:                                              ; preds = %116, %67
  %103 = phi i64 [ %66, %67 ], [ %130, %116 ]
  %104 = phi i64 [ 1, %67 ], [ %132, %116 ]
  %105 = icmp eq i64 %69, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds i64, i64* %12, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = shl nsw i64 %109, 1
  %111 = sub nsw i64 %110, %103
  %112 = getelementptr inbounds i64, i64* %23, i64 %104
  store i64 %111, i64* %112, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %106, %102, %26, %65
  %114 = phi i64 [ %66, %65 ], [ %45, %26 ], [ %66, %102 ], [ %66, %106 ]
  %115 = icmp sgt i64 %47, 0
  br i1 %115, label %139, label %135

116:                                              ; preds = %116, %71
  %117 = phi i64 [ %66, %71 ], [ %130, %116 ]
  %118 = phi i64 [ 1, %71 ], [ %132, %116 ]
  %119 = phi i64 [ %72, %71 ], [ %133, %116 ]
  %120 = add nsw i64 %118, -1
  %121 = getelementptr inbounds i64, i64* %12, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = shl nsw i64 %122, 1
  %124 = sub nsw i64 %123, %117
  %125 = getelementptr inbounds i64, i64* %23, i64 %118
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %118, 1
  %127 = getelementptr inbounds i64, i64* %12, i64 %118
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = shl nsw i64 %128, 1
  %130 = sub nsw i64 %129, %124
  %131 = getelementptr inbounds i64, i64* %23, i64 %126
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %118, 2
  %133 = add i64 %119, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %102, label %116, !llvm.loop !14

135:                                              ; preds = %153, %73, %113
  %136 = phi i64* [ %74, %73 ], [ %12, %113 ], [ %12, %153 ]
  %137 = phi i64* [ %75, %73 ], [ %23, %113 ], [ %23, %153 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %160 unwind label %166

139:                                              ; preds = %113, %157
  %140 = phi i64 [ %159, %157 ], [ %114, %113 ]
  %141 = phi i64 [ %155, %157 ], [ 0, %113 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %143 unwind label %151

143:                                              ; preds = %139
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = add nsw i64 %144, -1
  %146 = icmp eq i64 %141, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %149 unwind label %151

149:                                              ; preds = %147
  %150 = load i64, i64* %1, align 8, !tbaa !5
  br label %153

151:                                              ; preds = %147, %139
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %170

153:                                              ; preds = %149, %143
  %154 = phi i64 [ %150, %149 ], [ %144, %143 ]
  %155 = add nuw nsw i64 %141, 1
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %157, label %135, !llvm.loop !15

157:                                              ; preds = %153
  %158 = getelementptr inbounds i64, i64* %23, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !5
  br label %139

160:                                              ; preds = %135
  %161 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %161) #10
  %162 = icmp eq i64* %136, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %164) #10
  br label %165

165:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

166:                                              ; preds = %135
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %38
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %21) #10
  br label %176

170:                                              ; preds = %166, %151
  %171 = phi i64* [ %136, %166 ], [ %12, %151 ]
  %172 = phi i64* [ %137, %166 ], [ %23, %151 ]
  %173 = phi { i8*, i32 } [ %167, %166 ], [ %152, %151 ]
  %174 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  %175 = icmp eq i64* %171, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %168, %36, %170
  %177 = phi { i8*, i32 } [ %37, %36 ], [ %173, %170 ], [ %169, %168 ]
  %178 = phi i64* [ %12, %36 ], [ %171, %170 ], [ %12, %168 ]
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  br label %180

180:                                              ; preds = %176, %170
  %181 = phi { i8*, i32 } [ %173, %170 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %181
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127670556.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
