; ModuleID = 'Project_CodeNet_C++1400/p03281/s043635938.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s043635938.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043635938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7divisorx(i64 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %7, label %15

3:                                                ; preds = %159
  %4 = icmp eq i64* %162, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = bitcast i64* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %1, %3, %5
  %8 = phi i64* [ null, %3 ], [ %162, %5 ], [ null, %1 ]
  %9 = phi i64* [ %161, %3 ], [ %161, %5 ], [ null, %1 ]
  %10 = ptrtoint i64* %9 to i64
  %11 = ptrtoint i64* %8 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  ret i32 %14

15:                                               ; preds = %1, %159
  %16 = phi i64 [ %163, %159 ], [ 1, %1 ]
  %17 = phi i64* [ %162, %159 ], [ null, %1 ]
  %18 = phi i64* [ %161, %159 ], [ null, %1 ]
  %19 = phi i64* [ %160, %159 ], [ null, %1 ]
  %20 = srem i64 %0, %16
  %21 = sdiv i64 %0, %16
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %15
  %24 = icmp eq i64 %21, %16
  %25 = icmp eq i64* %18, %19
  br i1 %24, label %26, label %78

26:                                               ; preds = %23
  br i1 %25, label %29, label %27

27:                                               ; preds = %26
  store i64 %16, i64* %18, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %18, i64 1
  br label %159

29:                                               ; preds = %26
  %30 = ptrtoint i64* %18 to i64
  %31 = ptrtoint i64* %17 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %36 unwind label %68

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #12
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i64* [ %50, %49 ], [ null, %37 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 %33
  store i64 %16, i64* %53, align 8, !tbaa !5
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i64* %52 to i8*
  %57 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %32, i1 false) #10
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i64, i64* %53, i64 1
  %60 = icmp eq i64* %17, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #10
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds i64, i64* %52, i64 %44
  br label %159

65:                                               ; preds = %46, %97, %140
  %66 = phi i64* [ %17, %97 ], [ %118, %140 ], [ %17, %46 ]
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %71

68:                                               ; preds = %35, %86, %129
  %69 = phi i64* [ %118, %129 ], [ %17, %86 ], [ %17, %35 ]
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i64* [ %66, %65 ], [ %69, %68 ]
  %73 = phi { i8*, i32 } [ %67, %65 ], [ %70, %68 ]
  %74 = icmp eq i64* %72, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #10
  br label %77

77:                                               ; preds = %71, %75
  resume { i8*, i32 } %73

78:                                               ; preds = %23
  br i1 %25, label %80, label %79

79:                                               ; preds = %78
  store i64 %16, i64* %18, align 8, !tbaa !5
  br label %115

80:                                               ; preds = %78
  %81 = ptrtoint i64* %18 to i64
  %82 = ptrtoint i64* %17 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %87 unwind label %68

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #12
          to label %100 unwind label %65

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i64* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i64, i64* %103, i64 %84
  store i64 %16, i64* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i64* %103 to i8*
  %108 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %83, i1 false) #10
  br label %109

109:                                              ; preds = %106, %102
  %110 = icmp eq i64* %17, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #10
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds i64, i64* %103, i64 %95
  br label %115

115:                                              ; preds = %113, %79
  %116 = phi i64* [ %114, %113 ], [ %19, %79 ]
  %117 = phi i64* [ %104, %113 ], [ %18, %79 ]
  %118 = phi i64* [ %103, %113 ], [ %17, %79 ]
  %119 = getelementptr inbounds i64, i64* %117, i64 1
  %120 = icmp eq i64* %119, %116
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  store i64 %21, i64* %119, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %117, i64 2
  br label %159

123:                                              ; preds = %115
  %124 = ptrtoint i64* %116 to i64
  %125 = ptrtoint i64* %118 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 9223372036854775800
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %130 unwind label %68

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #12
          to label %143 unwind label %65

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i64*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i64* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i64, i64* %146, i64 %127
  store i64 %21, i64* %147, align 8, !tbaa !5
  %148 = icmp sgt i64 %126, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i64* %146 to i8*
  %151 = bitcast i64* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 %126, i1 false) #10
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i64, i64* %147, i64 1
  %154 = icmp eq i64* %118, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i64* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #10
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds i64, i64* %146, i64 %138
  br label %159

159:                                              ; preds = %27, %63, %121, %157, %15
  %160 = phi i64* [ %19, %15 ], [ %64, %63 ], [ %19, %27 ], [ %158, %157 ], [ %116, %121 ]
  %161 = phi i64* [ %18, %15 ], [ %59, %63 ], [ %28, %27 ], [ %153, %157 ], [ %122, %121 ]
  %162 = phi i64* [ %17, %15 ], [ %52, %63 ], [ %17, %27 ], [ %146, %157 ], [ %118, %121 ]
  %163 = add nuw nsw i64 %16, 1
  %164 = mul nsw i64 %163, %163
  %165 = icmp sgt i64 %164, %0
  br i1 %165, label %3, label %15, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 0, %0 ], [ %44, %38 ]
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !13
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !19
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

38:                                               ; preds = %0, %38
  %39 = phi i32 [ %44, %38 ], [ 0, %0 ]
  %40 = phi i64 [ %45, %38 ], [ 1, %0 ]
  %41 = call i32 @_Z7divisorx(i64 %40)
  %42 = icmp eq i32 %41, 8
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = add nuw nsw i64 %40, 2
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %6, label %38, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043635938.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
