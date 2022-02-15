; ModuleID = 'Project_CodeNet_C++1400/p03618/s696378001.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s696378001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696378001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %25

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %11 unwind label %27

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = trunc i64 %9 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %11
  %18 = shl i64 %9, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %21 = and i64 %20, 1
  %22 = icmp slt i64 %18, 8589934592
  br i1 %22, label %50, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 9223372036854775806
  br label %29

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %167

27:                                               ; preds = %8
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %167

29:                                               ; preds = %29, %23
  %30 = phi i64 [ 0, %23 ], [ %47, %29 ]
  %31 = phi i64 [ %24, %23 ], [ %48, %29 ]
  %32 = getelementptr inbounds i8, i8* %14, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !14
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds i8, i8* %14, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !14
  %47 = add nuw nsw i64 %30, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !16

50:                                               ; preds = %29, %17
  %51 = phi i64 [ 0, %17 ], [ %47, %29 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %14, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %53, %50, %11
  br label %68

62:                                               ; preds = %94, %99, %68
  %63 = phi i64 [ %71, %68 ], [ %95, %94 ], [ %124, %99 ]
  %64 = add nuw nsw i64 %69, 1
  %65 = icmp eq i64 %73, 26
  br i1 %65, label %66, label %68, !llvm.loop !18

66:                                               ; preds = %62
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %127 unwind label %165

68:                                               ; preds = %61, %62
  %69 = phi i64 [ %64, %62 ], [ 1, %61 ]
  %70 = phi i64 [ %73, %62 ], [ 0, %61 ]
  %71 = phi i64 [ %63, %62 ], [ 1, %61 ]
  %72 = sub nsw i64 24, %70
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp ult i64 %70, 25
  br i1 %74, label %75, label %62

75:                                               ; preds = %68
  %76 = sub nsw i64 1, %70
  %77 = getelementptr inbounds i32, i32* %12, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = and i64 %76, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %91, %82 ], [ %69, %75 ]
  %84 = phi i64 [ %90, %82 ], [ %71, %75 ]
  %85 = phi i64 [ %92, %82 ], [ %80, %75 ]
  %86 = getelementptr inbounds i32, i32* %12, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %79
  %90 = add nsw i64 %89, %84
  %91 = add nuw nsw i64 %83, 1
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !19

94:                                               ; preds = %82, %75
  %95 = phi i64 [ undef, %75 ], [ %90, %82 ]
  %96 = phi i64 [ %69, %75 ], [ %91, %82 ]
  %97 = phi i64 [ %71, %75 ], [ %90, %82 ]
  %98 = icmp ult i64 %72, 3
  br i1 %98, label %62, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %125, %99 ], [ %96, %94 ]
  %101 = phi i64 [ %124, %99 ], [ %97, %94 ]
  %102 = getelementptr inbounds i32, i32* %12, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %79
  %106 = add nsw i64 %105, %101
  %107 = add nuw nsw i64 %100, 1
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %79
  %112 = add nsw i64 %111, %106
  %113 = add nuw nsw i64 %100, 2
  %114 = getelementptr inbounds i32, i32* %12, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %79
  %118 = add nsw i64 %117, %112
  %119 = add nuw nsw i64 %100, 3
  %120 = getelementptr inbounds i32, i32* %12, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %79
  %124 = add nsw i64 %123, %118
  %125 = add nuw nsw i64 %100, 4
  %126 = icmp eq i64 %125, 26
  br i1 %126, label %62, label %99, !llvm.loop !21

127:                                              ; preds = %66
  %128 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !22
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !24
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %140 unwind label %165

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !27
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !13
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %165

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !22
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %165

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %156)
          to label %158 unwind label %165

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %165

160:                                              ; preds = %158
  call void @_ZdlPv(i8* nonnull %10) #11
  %161 = load i8*, i8** %13, align 8, !tbaa !29
  %162 = icmp eq i8* %161, %6
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #11
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

165:                                              ; preds = %158, %155, %149, %148, %139, %66
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #11
  br label %167

167:                                              ; preds = %27, %165, %25
  %168 = phi { i8*, i32 } [ %26, %25 ], [ %166, %165 ], [ %28, %27 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !29
  %171 = icmp eq i8* %170, %6
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdlPv(i8* %170) #11
  br label %173

173:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696378001.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!11, !7, i64 0}
