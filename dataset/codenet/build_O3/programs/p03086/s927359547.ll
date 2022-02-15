; ModuleID = 'Project_CodeNet_C++1400/p03086/s927359547.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s927359547.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927359547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = bitcast %union.anon* %3 to i8*
  %6 = bitcast %union.anon* %3 to i16*
  store i16 24929, i16* %6, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 2, i64* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %5, i64 2
  store i8 0, i8* %9, align 2, !tbaa !13
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %42

11:                                               ; preds = %0
  %12 = load i64, i64* %8, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %15 unwind label %42

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %11
  %17 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = load i8*, i8** %7, align 8
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = add i64 %19, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = and i64 %19, 4294967295
  %27 = shl i64 %19, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %19, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %19, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %23, %172
  %34 = phi i64 [ 0, %23 ], [ %174, %172 ]
  %35 = phi i32 [ 0, %23 ], [ %173, %172 ]
  %36 = getelementptr inbounds i8, i8* %21, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 65
  br i1 %38, label %44, label %60

39:                                               ; preds = %172, %18
  %40 = phi i32 [ 0, %18 ], [ %173, %172 ]
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
          to label %63 unwind label %101

42:                                               ; preds = %16, %14, %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %103

44:                                               ; preds = %33, %54
  %45 = phi i64 [ %48, %54 ], [ %34, %33 ]
  %46 = phi i32 [ %59, %54 ], [ %35, %33 ]
  %47 = phi i32 [ %55, %54 ], [ 1, %33 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, %20
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, i8* %21, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !13
  switch i8 %53, label %109 [
    i8 65, label %54
    i8 67, label %54
    i8 71, label %54
    i8 84, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = add nuw nsw i32 %47, 1
  %56 = icmp eq i64 %48, %25
  %57 = icmp sle i32 %46, %47
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %55, i32 %46
  br i1 %56, label %60, label %44, !llvm.loop !14

60:                                               ; preds = %54, %44, %109, %33
  %61 = phi i32 [ %35, %33 ], [ %111, %109 ], [ %46, %44 ], [ %59, %54 ]
  %62 = icmp eq i8 %37, 67
  br i1 %62, label %112, label %130

63:                                               ; preds = %39
  %64 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !16
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !18
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %76 unwind label %101

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !21
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !13
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %101

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %101

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %92)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = load i8*, i8** %7, align 8, !tbaa !23
  %98 = icmp eq i8* %97, %5
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #8
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

101:                                              ; preds = %94, %91, %85, %84, %75, %39
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %42
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %43, %42 ]
  %105 = load i8*, i8** %7, align 8, !tbaa !23
  %106 = icmp eq i8* %105, %5
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #8
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %104

109:                                              ; preds = %51
  %110 = icmp slt i32 %46, %47
  %111 = select i1 %110, i32 %47, i32 %46
  br label %60

112:                                              ; preds = %60, %124
  %113 = phi i64 [ %116, %124 ], [ %34, %60 ]
  %114 = phi i32 [ %129, %124 ], [ %61, %60 ]
  %115 = phi i32 [ %125, %124 ], [ 1, %60 ]
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp slt i64 %116, %28
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, i8* %21, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !13
  switch i8 %120, label %121 [
    i8 65, label %124
    i8 67, label %124
    i8 71, label %124
    i8 84, label %124
  ]

121:                                              ; preds = %118
  %122 = icmp slt i32 %114, %115
  %123 = select i1 %122, i32 %115, i32 %114
  br label %130

124:                                              ; preds = %118, %118, %118, %118
  %125 = add nuw nsw i32 %115, 1
  %126 = icmp eq i64 %116, %25
  %127 = icmp sle i32 %114, %115
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i32 %125, i32 %114
  br i1 %126, label %130, label %112, !llvm.loop !14

130:                                              ; preds = %112, %124, %121, %60
  %131 = phi i32 [ %61, %60 ], [ %123, %121 ], [ %114, %112 ], [ %129, %124 ]
  %132 = icmp eq i8 %37, 71
  br i1 %132, label %133, label %151

133:                                              ; preds = %130, %145
  %134 = phi i64 [ %137, %145 ], [ %34, %130 ]
  %135 = phi i32 [ %150, %145 ], [ %131, %130 ]
  %136 = phi i32 [ %146, %145 ], [ 1, %130 ]
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp slt i64 %137, %30
  br i1 %138, label %139, label %151

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, i8* %21, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !13
  switch i8 %141, label %142 [
    i8 65, label %145
    i8 67, label %145
    i8 71, label %145
    i8 84, label %145
  ]

142:                                              ; preds = %139
  %143 = icmp slt i32 %135, %136
  %144 = select i1 %143, i32 %136, i32 %135
  br label %151

145:                                              ; preds = %139, %139, %139, %139
  %146 = add nuw nsw i32 %136, 1
  %147 = icmp eq i64 %137, %25
  %148 = icmp sle i32 %135, %136
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %135
  br i1 %147, label %151, label %133, !llvm.loop !14

151:                                              ; preds = %133, %145, %142, %130
  %152 = phi i32 [ %131, %130 ], [ %144, %142 ], [ %135, %133 ], [ %150, %145 ]
  %153 = icmp eq i8 %37, 84
  br i1 %153, label %154, label %172

154:                                              ; preds = %151, %166
  %155 = phi i64 [ %158, %166 ], [ %34, %151 ]
  %156 = phi i32 [ %171, %166 ], [ %152, %151 ]
  %157 = phi i32 [ %167, %166 ], [ 1, %151 ]
  %158 = add nuw nsw i64 %155, 1
  %159 = icmp slt i64 %158, %32
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, i8* %21, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !13
  switch i8 %162, label %163 [
    i8 65, label %166
    i8 67, label %166
    i8 71, label %166
    i8 84, label %166
  ]

163:                                              ; preds = %160
  %164 = icmp slt i32 %156, %157
  %165 = select i1 %164, i32 %157, i32 %156
  br label %172

166:                                              ; preds = %160, %160, %160, %160
  %167 = add nuw nsw i32 %157, 1
  %168 = icmp eq i64 %158, %25
  %169 = icmp sle i32 %156, %157
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i32 %167, i32 %156
  br i1 %168, label %172, label %154, !llvm.loop !14

172:                                              ; preds = %154, %166, %163, %151
  %173 = phi i32 [ %152, %151 ], [ %165, %163 ], [ %156, %154 ], [ %171, %166 ]
  %174 = add nuw nsw i64 %34, 1
  %175 = icmp eq i64 %174, %26
  br i1 %175, label %39, label %33, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927359547.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !15}
