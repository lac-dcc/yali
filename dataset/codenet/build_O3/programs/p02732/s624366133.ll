; ModuleID = 'Project_CodeNet_C++1400/p02732/s624366133.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s624366133.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624366133.cpp, i8* null }]

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
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  %14 = shl nuw nsw i64 %4, 3
  %15 = add nuw nsw i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds i64, i64* %13, i64 %5
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %22

19:                                               ; preds = %8, %10
  %20 = phi i64* [ %13, %10 ], [ null, %8 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %21 unwind label %180

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %10
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %17, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %29 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %183

29:                                               ; preds = %24
  %30 = bitcast i8* %26 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %17, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i64, i64* %30, i64 %17
  %36 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %22, %34, %29
  %38 = phi i64* [ %30, %29 ], [ %30, %34 ], [ null, %22 ]
  %39 = phi i64* [ %32, %29 ], [ %35, %34 ], [ null, %22 ]
  %40 = ptrtoint i64* %39 to i64
  %41 = ptrtoint i64* %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = ptrtoint i64* %16 to i64
  %45 = ptrtoint i8* %12 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %59, label %53

51:                                               ; preds = %73
  %52 = trunc i64 %78 to i32
  br label %53

53:                                               ; preds = %51, %37
  %54 = phi i32 [ %52, %51 ], [ %49, %37 ]
  %55 = icmp ult i32 %54, 2147483647
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %54, 1
  %58 = zext i32 %57 to i64
  br label %91

59:                                               ; preds = %37, %73
  %60 = phi i64 [ %77, %73 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %63, i64 %43) #11
          to label %64 unwind label %84

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i64, i64* %38, i64 %60
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = icmp ugt i64 %47, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %69, i64 %47) #11
          to label %72 unwind label %84

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %13, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !5
  %77 = add nuw nsw i64 %60, 1
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %59, label %51, !llvm.loop !9

82:                                               ; preds = %65
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %174

84:                                               ; preds = %62, %71
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %174

86:                                               ; preds = %98
  %87 = add i64 %104, 1
  br label %88

88:                                               ; preds = %86, %53
  %89 = phi i64 [ 1, %53 ], [ %87, %86 ]
  %90 = icmp sgt i32 %54, 0
  br i1 %90, label %114, label %109

91:                                               ; preds = %56, %98
  %92 = phi i64 [ 0, %56 ], [ %105, %98 ]
  %93 = phi i64 [ 0, %56 ], [ %104, %98 ]
  %94 = icmp eq i64 %92, %47
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = and i64 %47, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %96, i64 %47) #11
          to label %97 unwind label %107

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %91
  %99 = getelementptr inbounds i64, i64* %13, i64 %92
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, -1
  %102 = mul nsw i64 %101, %100
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %103, %93
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, %58
  br i1 %106, label %86, label %91, !llvm.loop !11

107:                                              ; preds = %95
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %174

109:                                              ; preds = %88
  %110 = icmp eq i64* %38, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %164, %109
  %112 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %112) #10
  br label %113

113:                                              ; preds = %109, %111
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

114:                                              ; preds = %88, %164
  %115 = phi i64 [ %165, %164 ], [ 0, %88 ]
  %116 = icmp eq i64 %115, %43
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = and i64 %43, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %118, i64 %43) #11
          to label %119 unwind label %172

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %114
  %121 = getelementptr inbounds i64, i64* %38, i64 %115
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp ugt i64 %47, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %122, i64 %47) #11
          to label %125 unwind label %172

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds i64, i64* %13, i64 %122
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = sub i64 %89, %128
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %131 unwind label %170

131:                                              ; preds = %126
  %132 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !12
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !14
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %144 unwind label %172

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !18
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !20
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %170

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !12
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %170

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %160)
          to label %162 unwind label %170

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %170

164:                                              ; preds = %162
  %165 = add nuw nsw i64 %115, 1
  %166 = load i64, i64* %1, align 8, !tbaa !5
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = icmp slt i64 %165, %168
  br i1 %169, label %114, label %111, !llvm.loop !21

170:                                              ; preds = %162, %159, %153, %152, %126
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %177

172:                                              ; preds = %117, %124, %143
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %82, %84, %107
  %175 = phi { i8*, i32 } [ %108, %107 ], [ %83, %82 ], [ %85, %84 ], [ %173, %172 ]
  %176 = icmp eq i64* %38, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %170, %174
  %178 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ]
  %179 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  br label %183

180:                                              ; preds = %19
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq i64* %20, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177, %174, %27, %180
  %184 = phi { i8*, i32 } [ %181, %180 ], [ %28, %27 ], [ %175, %174 ], [ %178, %177 ]
  %185 = phi i64* [ %20, %180 ], [ %13, %27 ], [ %13, %174 ], [ %13, %177 ]
  %186 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi { i8*, i32 } [ %181, %180 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624366133.cpp() #8 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
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
