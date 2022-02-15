; ModuleID = 'Project_CodeNet_C++1400/p02732/s767703723.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s767703723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767703723.cpp, i8* null }]

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
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %55

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %7, %25, %35, %30
  %39 = phi i64* [ %31, %30 ], [ %31, %35 ], [ null, %25 ], [ null, %7 ]
  %40 = phi i64* [ %20, %30 ], [ %20, %35 ], [ %20, %25 ], [ null, %7 ]
  %41 = phi i64* [ %12, %30 ], [ %12, %35 ], [ %12, %25 ], [ null, %7 ]
  %42 = phi i64* [ %33, %30 ], [ %36, %35 ], [ null, %25 ], [ null, %7 ]
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %57, label %115

49:                                               ; preds = %65
  %50 = ptrtoint i64* %42 to i64
  %51 = ptrtoint i64* %39 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp sgt i64 %67, 0
  br i1 %54, label %77, label %115

55:                                               ; preds = %23, %27
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %191

57:                                               ; preds = %38, %65
  %58 = phi i64 [ %66, %65 ], [ 0, %38 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %46, i64 %46) #11
          to label %61 unwind label %71

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %41, i64 %58
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %69

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %58, 1
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %57, label %49, !llvm.loop !9

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %182

71:                                               ; preds = %60
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %182

73:                                               ; preds = %89
  br i1 %54, label %74, label %117

74:                                               ; preds = %73
  %75 = add nsw i64 %67, -1
  %76 = icmp ugt i64 %53, %75
  br label %99

77:                                               ; preds = %49, %89
  %78 = phi i64 [ %93, %89 ], [ 0, %49 ]
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %46, i64 %46) #11
          to label %81 unwind label %95

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds i64, i64* %41, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, -1
  %86 = icmp ugt i64 %53, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %85, i64 %53) #11
          to label %88 unwind label %95

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %82
  %90 = getelementptr inbounds i64, i64* %39, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = add nuw nsw i64 %78, 1
  %94 = icmp eq i64 %93, %67
  br i1 %94, label %73, label %77, !llvm.loop !11

95:                                               ; preds = %87, %80
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %182

97:                                               ; preds = %104
  %98 = add i64 %110, 1
  br label %124

99:                                               ; preds = %74, %104
  %100 = phi i64 [ %111, %104 ], [ 0, %74 ]
  %101 = phi i64 [ %110, %104 ], [ 0, %74 ]
  br i1 %76, label %104, label %102

102:                                              ; preds = %99
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %53) #11
          to label %103 unwind label %113

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %99
  %105 = getelementptr inbounds i64, i64* %39, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %109 = sdiv i64 %108, 2
  %110 = add nsw i64 %109, %101
  %111 = add nuw nsw i64 %100, 1
  %112 = icmp eq i64 %111, %67
  br i1 %112, label %97, label %99, !llvm.loop !12

113:                                              ; preds = %102
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %182

115:                                              ; preds = %38, %49
  %116 = icmp eq i64* %39, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %174, %73, %115
  %118 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %118) #10
  br label %119

119:                                              ; preds = %115, %117
  %120 = icmp eq i64* %41, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %122) #10
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

124:                                              ; preds = %97, %174
  %125 = phi i64 [ %175, %174 ], [ 0, %97 ]
  %126 = icmp eq i64 %125, %46
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %46, i64 %46) #11
          to label %128 unwind label %180

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds i64, i64* %41, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, -1
  %133 = icmp ugt i64 %53, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %132, i64 %53) #11
          to label %135 unwind label %180

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %129
  %137 = getelementptr inbounds i64, i64* %39, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = sub i64 %98, %138
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %141 unwind label %178

141:                                              ; preds = %136
  %142 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !13
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !15
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %154 unwind label %180

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !19
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !21
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %178

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %178

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %170)
          to label %172 unwind label %178

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %178

174:                                              ; preds = %172
  %175 = add nuw nsw i64 %125, 1
  %176 = load i64, i64* %1, align 8, !tbaa !5
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %124, label %117, !llvm.loop !22

178:                                              ; preds = %172, %169, %163, %162, %136
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %185

180:                                              ; preds = %127, %134, %153
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %69, %71, %113, %95
  %183 = phi { i8*, i32 } [ %96, %95 ], [ %114, %113 ], [ %70, %69 ], [ %72, %71 ], [ %181, %180 ]
  %184 = icmp eq i64* %39, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %178, %182
  %186 = phi { i8*, i32 } [ %179, %178 ], [ %183, %182 ]
  %187 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %187) #10
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi { i8*, i32 } [ %186, %185 ], [ %183, %182 ]
  %190 = icmp eq i64* %41, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %55, %188
  %192 = phi { i8*, i32 } [ %56, %55 ], [ %189, %188 ]
  %193 = phi i64* [ %12, %55 ], [ %41, %188 ]
  %194 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %194) #10
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi { i8*, i32 } [ %189, %188 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %196
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
define internal void @_GLOBAL__sub_I_s767703723.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
