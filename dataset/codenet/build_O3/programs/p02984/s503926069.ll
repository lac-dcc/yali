; ModuleID = 'Project_CodeNet_C++1400/p02984/s503926069.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s503926069.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503926069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %5, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %25 unwind label %77

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %77

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = icmp eq i64 %22, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i64, i64* %32, i64 %22
  %38 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %8, %26, %36, %31
  %40 = phi i64* [ %32, %31 ], [ %32, %36 ], [ null, %26 ], [ null, %8 ]
  %41 = phi i64* [ %21, %31 ], [ %21, %36 ], [ %21, %26 ], [ null, %8 ]
  %42 = phi i64* [ %13, %31 ], [ %13, %36 ], [ %13, %26 ], [ null, %8 ]
  %43 = phi i64* [ %34, %31 ], [ %37, %36 ], [ null, %26 ], [ null, %8 ]
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %40 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %47) #12
          to label %50 unwind label %87

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %39
  store i64 0, i64* %40, align 8, !tbaa !5
  %52 = ptrtoint i64* %41 to i64
  %53 = ptrtoint i64* %42 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %51, %66
  %59 = phi i64 [ %74, %66 ], [ 0, %51 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %55, i64 %55) #12
          to label %62 unwind label %85

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %42, i64 %59
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %83

66:                                               ; preds = %63
  %67 = and i64 %59, 1
  %68 = icmp eq i64 %67, 0
  %69 = load i64, i64* %64, align 8, !tbaa !5
  %70 = load i64, i64* %40, align 8, !tbaa !5
  %71 = sub i64 0, %69
  %72 = select i1 %68, i64 %69, i64 %71
  %73 = add i64 %70, %72
  store i64 %73, i64* %40, align 8, !tbaa !5
  %74 = add nuw nsw i64 %59, 1
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %58, label %93, !llvm.loop !9

77:                                               ; preds = %24, %28
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %173

79:                                               ; preds = %119, %126
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %90

81:                                               ; preds = %93, %117, %143, %152, %153, %159, %162
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %90

83:                                               ; preds = %63
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %90

85:                                               ; preds = %113, %107, %61
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %90

87:                                               ; preds = %49
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = icmp eq i64* %40, null
  br i1 %89, label %170, label %90

90:                                               ; preds = %85, %83, %79, %81, %87
  %91 = phi { i8*, i32 } [ %88, %87 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  %92 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %170

93:                                               ; preds = %66, %51
  %94 = phi i64 [ 0, %51 ], [ %73, %66 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
          to label %96 unwind label %81

96:                                               ; preds = %93
  %97 = load i64, i64* %2, align 8, !tbaa !5
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %99, label %133

99:                                               ; preds = %96
  %100 = add nsw i64 %55, 1
  %101 = add nsw i64 %47, 1
  %102 = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %103

103:                                              ; preds = %99, %129
  %104 = phi i64 [ %130, %129 ], [ 1, %99 ]
  %105 = add nsw i64 %104, -1
  %106 = icmp eq i64 %104, %100
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %55, i64 %55) #12
          to label %108 unwind label %85

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds i64, i64* %42, i64 %105
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %104, %101
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %47, i64 %47) #12
          to label %114 unwind label %85

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %109
  %116 = icmp eq i64 %104, %102
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %47) #12
          to label %118 unwind label %81

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %115
  %120 = getelementptr inbounds i64, i64* %40, i64 %105
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %40, i64 %104
  %123 = shl nsw i64 %111, 1
  %124 = sub nsw i64 %123, %121
  store i64 %124, i64* %122, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %126 unwind label %79

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = load i64, i64* %122, align 8, !tbaa !5
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i64 %127)
          to label %129 unwind label %79

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %104, 1
  %131 = load i64, i64* %2, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %103, label %133, !llvm.loop !12

133:                                              ; preds = %129, %96
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !15
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %144 unwind label %81

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !19
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !11
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %81

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %81

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
          to label %162 unwind label %81

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %81

164:                                              ; preds = %162
  %165 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %165) #11
  %166 = icmp eq i64* %42, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

170:                                              ; preds = %90, %87
  %171 = phi { i8*, i32 } [ %88, %87 ], [ %91, %90 ]
  %172 = icmp eq i64* %42, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %77, %170
  %174 = phi { i8*, i32 } [ %78, %77 ], [ %171, %170 ]
  %175 = phi i64* [ %13, %77 ], [ %42, %170 ]
  %176 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %176) #11
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi { i8*, i32 } [ %171, %170 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %178
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503926069.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
