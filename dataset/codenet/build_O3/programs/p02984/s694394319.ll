; ModuleID = 'Project_CodeNet_C++1400/p02984/s694394319.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s694394319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694394319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #12
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = add nsw i64 %9, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %50

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i32 %17, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %22, %30, %27
  %34 = phi i32* [ null, %22 ], [ %28, %30 ], [ %28, %27 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %102

38:                                               ; preds = %58
  %39 = mul i64 %65, -2
  %40 = add i64 %39, %61
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %34, align 4, !tbaa !5
  %42 = icmp sgt i32 %67, 1
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = zext i32 %67 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %67, 2
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, -2
  br label %83

50:                                               ; preds = %20, %24
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %160

52:                                               ; preds = %33, %58
  %53 = phi i64 [ %66, %58 ], [ 0, %33 ]
  %54 = phi i64 [ %65, %58 ], [ 0, %33 ]
  %55 = phi i64 [ %61, %58 ], [ 0, %33 ]
  %56 = getelementptr inbounds i32, i32* %11, i64 %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %151

58:                                               ; preds = %52
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = zext i32 %59 to i64
  %61 = add i64 %55, %60
  %62 = and i64 %53, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 %60
  %65 = add i64 %64, %54
  %66 = add nuw nsw i64 %53, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %52, label %38, !llvm.loop !9

70:                                               ; preds = %83, %43
  %71 = phi i32 [ %41, %43 ], [ %97, %83 ]
  %72 = phi i64 [ 1, %43 ], [ %99, %83 ]
  %73 = icmp eq i64 %46, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds i32, i32* %11, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = shl nsw i32 %77, 1
  %79 = sub nsw i32 %78, %71
  %80 = getelementptr inbounds i32, i32* %34, i64 %72
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %70, %38
  %82 = icmp sgt i32 %67, 0
  br i1 %82, label %133, label %102

83:                                               ; preds = %83, %48
  %84 = phi i32 [ %41, %48 ], [ %97, %83 ]
  %85 = phi i64 [ 1, %48 ], [ %99, %83 ]
  %86 = phi i64 [ %49, %48 ], [ %100, %83 ]
  %87 = add nsw i64 %85, -1
  %88 = getelementptr inbounds i32, i32* %11, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  %91 = sub nsw i32 %90, %84
  %92 = getelementptr inbounds i32, i32* %34, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds i32, i32* %11, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = sub nsw i32 %96, %91
  %98 = getelementptr inbounds i32, i32* %34, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %85, 2
  %100 = add i64 %86, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %70, label %83, !llvm.loop !11

102:                                              ; preds = %139, %37, %81
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !14
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %113 unwind label %157

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !18
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !20
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %157

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !12
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %157

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
          to label %131 unwind label %157

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %149 unwind label %157

133:                                              ; preds = %81, %144
  %134 = phi i32 [ %146, %144 ], [ %41, %81 ]
  %135 = phi i64 [ %140, %144 ], [ 0, %81 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
          to label %137 unwind label %147

137:                                              ; preds = %133
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %135, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %102, !llvm.loop !21

144:                                              ; preds = %139
  %145 = getelementptr inbounds i32, i32* %34, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %133

147:                                              ; preds = %137, %133
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %154

149:                                              ; preds = %131
  %150 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

151:                                              ; preds = %52
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i32* %34, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151, %147
  %155 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ]
  %156 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %156) #10
  br label %160

157:                                              ; preds = %112, %121, %122, %128, %131
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %157, %151, %154, %50
  %161 = phi { i8*, i32 } [ %51, %50 ], [ %158, %157 ], [ %155, %154 ], [ %152, %151 ]
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694394319.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
