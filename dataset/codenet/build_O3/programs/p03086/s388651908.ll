; ModuleID = 'Project_CodeNet_C++1400/p03086/s388651908.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s388651908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388651908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %20

8:                                                ; preds = %20, %3
  %9 = phi i32 [ undef, %3 ], [ %32, %20 ]
  %10 = phi i32 [ 1, %3 ], [ %33, %20 ]
  %11 = phi i32 [ 0, %3 ], [ %32, %20 ]
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = srem i32 %0, %10
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i32 [ 0, %1 ], [ %9, %8 ], [ %17, %13 ]
  ret i32 %19

20:                                               ; preds = %20, %6
  %21 = phi i32 [ 1, %6 ], [ %33, %20 ]
  %22 = phi i32 [ 0, %6 ], [ %32, %20 ]
  %23 = phi i32 [ %7, %6 ], [ %34, %20 ]
  %24 = srem i32 %0, %21
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %22, %26
  %28 = add nuw i32 %21, 1
  %29 = srem i32 %0, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw i32 %21, 2
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %8, label %20, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %55

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !12
  %11 = trunc i64 %10 to i32
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !7
  %15 = bitcast %union.anon* %13 to i8*
  %16 = bitcast %union.anon* %13 to i32*
  store i32 1413695297, i32* %16, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 4, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  store i8 0, i8* %19, align 4, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %9
  %24 = and i64 %10, 4294967295
  %25 = and i64 %10, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %29

29:                                               ; preds = %143, %27
  %30 = phi i64 [ 0, %27 ], [ %145, %143 ]
  %31 = phi i32 [ 0, %27 ], [ %144, %143 ]
  %32 = phi i64 [ %28, %27 ], [ %146, %143 ]
  br label %57

33:                                               ; preds = %143, %23
  %34 = phi i32 [ undef, %23 ], [ %144, %143 ]
  %35 = phi i64 [ 0, %23 ], [ %145, %143 ]
  %36 = phi i32 [ 0, %23 ], [ %144, %143 ]
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33, %43
  %39 = phi i64 [ %50, %43 ], [ %35, %33 ]
  %40 = phi i32 [ %49, %43 ], [ %36, %33 ]
  %41 = getelementptr inbounds i8, i8* %21, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !15
  switch i8 %42, label %52 [
    i8 84, label %43
    i8 71, label %43
    i8 67, label %43
    i8 65, label %43
  ]

43:                                               ; preds = %38, %38, %38, %38
  %44 = sub nuw nsw i64 %39, %35
  %45 = sext i32 %40 to i64
  %46 = icmp slt i64 %44, %45
  %47 = trunc i64 %44 to i32
  %48 = add i32 %47, 1
  %49 = select i1 %46, i32 %40, i32 %48
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %52, label %38, !llvm.loop !16

52:                                               ; preds = %33, %38, %43, %9
  %53 = phi i32 [ 0, %9 ], [ %34, %33 ], [ %49, %43 ], [ %40, %38 ]
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
          to label %74 unwind label %116

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %122

57:                                               ; preds = %29, %62
  %58 = phi i64 [ %30, %29 ], [ %69, %62 ]
  %59 = phi i32 [ %31, %29 ], [ %68, %62 ]
  %60 = getelementptr inbounds i8, i8* %21, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !15
  switch i8 %61, label %71 [
    i8 84, label %62
    i8 71, label %62
    i8 67, label %62
    i8 65, label %62
  ]

62:                                               ; preds = %57, %57, %57, %57
  %63 = sub nuw nsw i64 %58, %30
  %64 = sext i32 %59 to i64
  %65 = icmp slt i64 %63, %64
  %66 = trunc i64 %63 to i32
  %67 = add i32 %66, 1
  %68 = select i1 %65, i32 %59, i32 %67
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %71, label %57, !llvm.loop !16

71:                                               ; preds = %57, %62
  %72 = phi i32 [ %68, %62 ], [ %59, %57 ]
  %73 = or i64 %30, 1
  br label %129

74:                                               ; preds = %52
  %75 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !17
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !19
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %87 unwind label %116

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %74
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !22
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !15
  br label %102

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
          to label %96 unwind label %116

96:                                               ; preds = %95
  %97 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !17
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = invoke signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
          to label %102 unwind label %116

102:                                              ; preds = %96, %92
  %103 = phi i8 [ %94, %92 ], [ %101, %96 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %103)
          to label %105 unwind label %116

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
          to label %107 unwind label %116

107:                                              ; preds = %105
  %108 = load i8*, i8** %17, align 8, !tbaa !24
  %109 = icmp eq i8* %108, %15
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #9
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %112 = load i8*, i8** %20, align 8, !tbaa !24
  %113 = icmp eq i8* %112, %7
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(i8* %112) #9
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

116:                                              ; preds = %105, %102, %96, %95, %86, %52
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = load i8*, i8** %17, align 8, !tbaa !24
  %119 = icmp eq i8* %118, %15
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #9
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %122

122:                                              ; preds = %121, %55
  %123 = phi { i8*, i32 } [ %117, %121 ], [ %56, %55 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !24
  %126 = icmp eq i8* %125, %7
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @_ZdlPv(i8* %125) #9
  br label %128

128:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %123

129:                                              ; preds = %134, %71
  %130 = phi i64 [ %73, %71 ], [ %141, %134 ]
  %131 = phi i32 [ %72, %71 ], [ %140, %134 ]
  %132 = getelementptr inbounds i8, i8* %21, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !15
  switch i8 %133, label %143 [
    i8 84, label %134
    i8 71, label %134
    i8 67, label %134
    i8 65, label %134
  ]

134:                                              ; preds = %129, %129, %129, %129
  %135 = sub nuw nsw i64 %130, %73
  %136 = sext i32 %131 to i64
  %137 = icmp slt i64 %135, %136
  %138 = trunc i64 %135 to i32
  %139 = add i32 %138, 1
  %140 = select i1 %137, i32 %131, i32 %139
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %24
  br i1 %142, label %143, label %129, !llvm.loop !16

143:                                              ; preds = %134, %129
  %144 = phi i32 [ %140, %134 ], [ %131, %129 ]
  %145 = add nuw nsw i64 %30, 2
  %146 = add i64 %32, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %33, label %29, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388651908.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !9, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !21, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !10, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!24 = !{!13, !9, i64 0}
!25 = distinct !{!25, !6}
