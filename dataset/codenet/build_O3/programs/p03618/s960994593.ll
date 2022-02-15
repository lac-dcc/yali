; ModuleID = 'Project_CodeNet_C++1400/p03618/s960994593.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s960994593.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960994593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %123

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = add i64 %9, -1
  %11 = mul i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %119, label %16

16:                                               ; preds = %8
  %17 = add i64 %9, -4
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %9, 4
  %21 = and i64 %9, -4
  %22 = and i64 %19, 1
  %23 = icmp ult i64 %17, 4
  %24 = and i64 %19, 9223372036854775806
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %9, %21
  br label %27

27:                                               ; preds = %16, %101
  %28 = phi i32 [ %104, %101 ], [ 0, %16 ]
  %29 = phi i8 [ %103, %101 ], [ 97, %16 ]
  %30 = phi i64 [ %102, %101 ], [ %12, %16 ]
  br i1 %20, label %93, label %31

31:                                               ; preds = %27
  %32 = insertelement <2 x i8> poison, i8 %29, i32 0
  %33 = shufflevector <2 x i8> %32, <2 x i8> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x i8> poison, i8 %29, i32 0
  %35 = shufflevector <2 x i8> %34, <2 x i8> poison, <2 x i32> zeroinitializer
  br i1 %23, label %69, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %66, %36 ], [ 0, %31 ]
  %38 = phi <2 x i64> [ %64, %36 ], [ zeroinitializer, %31 ]
  %39 = phi <2 x i64> [ %65, %36 ], [ zeroinitializer, %31 ]
  %40 = phi i64 [ %67, %36 ], [ %24, %31 ]
  %41 = getelementptr inbounds i8, i8* %14, i64 %37
  %42 = bitcast i8* %41 to <2 x i8>*
  %43 = load <2 x i8>, <2 x i8>* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %41, i64 2
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !13
  %47 = icmp eq <2 x i8> %43, %33
  %48 = icmp eq <2 x i8> %46, %35
  %49 = zext <2 x i1> %47 to <2 x i64>
  %50 = zext <2 x i1> %48 to <2 x i64>
  %51 = add <2 x i64> %38, %49
  %52 = add <2 x i64> %39, %50
  %53 = or i64 %37, 4
  %54 = getelementptr inbounds i8, i8* %14, i64 %53
  %55 = bitcast i8* %54 to <2 x i8>*
  %56 = load <2 x i8>, <2 x i8>* %55, align 1, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 2
  %58 = bitcast i8* %57 to <2 x i8>*
  %59 = load <2 x i8>, <2 x i8>* %58, align 1, !tbaa !13
  %60 = icmp eq <2 x i8> %56, %33
  %61 = icmp eq <2 x i8> %59, %35
  %62 = zext <2 x i1> %60 to <2 x i64>
  %63 = zext <2 x i1> %61 to <2 x i64>
  %64 = add <2 x i64> %51, %62
  %65 = add <2 x i64> %52, %63
  %66 = add nuw i64 %37, 8
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !14

69:                                               ; preds = %36, %31
  %70 = phi <2 x i64> [ undef, %31 ], [ %64, %36 ]
  %71 = phi <2 x i64> [ undef, %31 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %31 ], [ %66, %36 ]
  %73 = phi <2 x i64> [ zeroinitializer, %31 ], [ %64, %36 ]
  %74 = phi <2 x i64> [ zeroinitializer, %31 ], [ %65, %36 ]
  br i1 %25, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, i8* %14, i64 %72
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  %78 = bitcast i8* %77 to <2 x i8>*
  %79 = load <2 x i8>, <2 x i8>* %78, align 1, !tbaa !13
  %80 = icmp eq <2 x i8> %79, %35
  %81 = zext <2 x i1> %80 to <2 x i64>
  %82 = add <2 x i64> %74, %81
  %83 = bitcast i8* %76 to <2 x i8>*
  %84 = load <2 x i8>, <2 x i8>* %83, align 1, !tbaa !13
  %85 = icmp eq <2 x i8> %84, %33
  %86 = zext <2 x i1> %85 to <2 x i64>
  %87 = add <2 x i64> %73, %86
  br label %88

88:                                               ; preds = %69, %75
  %89 = phi <2 x i64> [ %70, %69 ], [ %87, %75 ]
  %90 = phi <2 x i64> [ %71, %69 ], [ %82, %75 ]
  %91 = add <2 x i64> %90, %89
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %91)
  br i1 %26, label %116, label %93

93:                                               ; preds = %27, %88
  %94 = phi i64 [ 0, %27 ], [ %21, %88 ]
  %95 = phi i64 [ 0, %27 ], [ %92, %88 ]
  br label %106

96:                                               ; preds = %116
  %97 = add nsw i64 %117, -1
  %98 = mul nsw i64 %97, %117
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %30
  br label %101

101:                                              ; preds = %96, %116
  %102 = phi i64 [ %100, %96 ], [ %30, %116 ]
  %103 = add nuw nsw i8 %29, 1
  %104 = add nuw nsw i32 %28, 1
  %105 = icmp eq i32 %104, 26
  br i1 %105, label %119, label %27, !llvm.loop !17

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %114, %106 ], [ %94, %93 ]
  %108 = phi i64 [ %113, %106 ], [ %95, %93 ]
  %109 = getelementptr inbounds i8, i8* %14, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, %29
  %112 = zext i1 %111 to i64
  %113 = add nuw nsw i64 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %9
  br i1 %115, label %116, label %106, !llvm.loop !18

116:                                              ; preds = %106, %88
  %117 = phi i64 [ %92, %88 ], [ %113, %106 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %101, label %96

119:                                              ; preds = %101, %8
  %120 = phi i64 [ %12, %8 ], [ %102, %101 ]
  %121 = add nsw i64 %120, 1
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
          to label %125 unwind label %163

123:                                              ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %165

125:                                              ; preds = %119
  %126 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !20
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !22
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %138 unwind label %163

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !25
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !13
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %163

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !20
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %163

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %154)
          to label %156 unwind label %163

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %163

158:                                              ; preds = %156
  %159 = load i8*, i8** %13, align 8, !tbaa !27
  %160 = icmp eq i8* %159, %6
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #9
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

163:                                              ; preds = %156, %153, %147, %146, %137, %119
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %123
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %124, %123 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !27
  %169 = icmp eq i8* %168, %6
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #9
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960994593.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!11, !7, i64 0}
