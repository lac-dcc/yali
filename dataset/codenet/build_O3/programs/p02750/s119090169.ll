; ModuleID = 'Project_CodeNet_C++1400/p02750/s119090169.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s119090169.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119090169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %1 to i8*
  %11 = load i64, i64* %3, align 8, !tbaa !9
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %177, %0
  %14 = phi i64* [ null, %0 ], [ %178, %177 ]
  %15 = phi i64* [ null, %0 ], [ %180, %177 ]
  %16 = phi i64* [ null, %0 ], [ %183, %177 ]
  %17 = phi i64* [ null, %0 ], [ %185, %177 ]
  %18 = phi i64* [ null, %0 ], [ %186, %177 ]
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  store i64 %22, i64* %3, align 8, !tbaa !9
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %25 unwind label %451

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %13
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %472, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %21, 1
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #18
          to label %190 unwind label %451

31:                                               ; preds = %0, %177
  %32 = phi i64 [ %187, %177 ], [ 0, %0 ]
  %33 = phi i64* [ %186, %177 ], [ null, %0 ]
  %34 = phi i64* [ %185, %177 ], [ null, %0 ]
  %35 = phi i64* [ %184, %177 ], [ null, %0 ]
  %36 = phi i64* [ %183, %177 ], [ null, %0 ]
  %37 = phi i64* [ %182, %177 ], [ null, %0 ]
  %38 = phi i64* [ %181, %177 ], [ null, %0 ]
  %39 = phi i64* [ %180, %177 ], [ null, %0 ]
  %40 = phi i64* [ %179, %177 ], [ null, %0 ]
  %41 = phi i64* [ %178, %177 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #16
  %43 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %44 = sext i32 %43 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #16
  %46 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %31
  %50 = icmp eq i64* %41, %40
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  store i64 %47, i64* %41, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %41, i64 1
  br label %177

53:                                               ; preds = %49
  %54 = ptrtoint i64* %40 to i64
  %55 = ptrtoint i64* %39 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %60 unwind label %92

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #18
          to label %73 unwind label %89

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i64* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i64, i64* %76, i64 %57
  store i64 %47, i64* %77, align 8, !tbaa !9
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i64* %76 to i8*
  %81 = bitcast i64* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %56, i1 false) #16
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds i64, i64* %77, i64 1
  %84 = icmp eq i64* %39, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %86) #16
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds i64, i64* %76, i64 %68
  br label %177

89:                                               ; preds = %70, %115, %158
  %90 = phi i64* [ %33, %115 ], [ %136, %158 ], [ %33, %70 ]
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %854

92:                                               ; preds = %59, %104, %147
  %93 = phi i64* [ %136, %147 ], [ %33, %104 ], [ %33, %59 ]
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %854

95:                                               ; preds = %31
  %96 = icmp eq i64* %34, %35
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i64 %44, i64* %34, align 8, !tbaa !9
  br label %133

98:                                               ; preds = %95
  %99 = ptrtoint i64* %34 to i64
  %100 = ptrtoint i64* %33 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %105 unwind label %92

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #18
          to label %118 unwind label %89

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i64* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 %102
  store i64 %44, i64* %122, align 8, !tbaa !9
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i64* %121 to i8*
  %126 = bitcast i64* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %101, i1 false) #16
  br label %127

127:                                              ; preds = %124, %120
  %128 = icmp eq i64* %33, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %129, %127
  %132 = getelementptr inbounds i64, i64* %121, i64 %113
  br label %133

133:                                              ; preds = %131, %97
  %134 = phi i64* [ %132, %131 ], [ %35, %97 ]
  %135 = phi i64* [ %122, %131 ], [ %34, %97 ]
  %136 = phi i64* [ %121, %131 ], [ %33, %97 ]
  %137 = getelementptr inbounds i64, i64* %135, i64 1
  %138 = icmp eq i64* %37, %38
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  store i64 %47, i64* %37, align 8, !tbaa !9
  %140 = getelementptr inbounds i64, i64* %37, i64 1
  br label %177

141:                                              ; preds = %133
  %142 = ptrtoint i64* %37 to i64
  %143 = ptrtoint i64* %36 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %148 unwind label %92

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #18
          to label %161 unwind label %89

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i64* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %145
  store i64 %47, i64* %165, align 8, !tbaa !9
  %166 = icmp sgt i64 %144, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i64* %164 to i8*
  %169 = bitcast i64* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %144, i1 false) #16
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i64, i64* %165, i64 1
  %172 = icmp eq i64* %36, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %174) #16
  br label %175

175:                                              ; preds = %173, %170
  %176 = getelementptr inbounds i64, i64* %164, i64 %156
  br label %177

177:                                              ; preds = %175, %139, %87, %51
  %178 = phi i64* [ %83, %87 ], [ %52, %51 ], [ %41, %139 ], [ %41, %175 ]
  %179 = phi i64* [ %88, %87 ], [ %40, %51 ], [ %40, %139 ], [ %40, %175 ]
  %180 = phi i64* [ %76, %87 ], [ %39, %51 ], [ %39, %139 ], [ %39, %175 ]
  %181 = phi i64* [ %38, %87 ], [ %38, %51 ], [ %38, %139 ], [ %176, %175 ]
  %182 = phi i64* [ %37, %87 ], [ %37, %51 ], [ %140, %139 ], [ %171, %175 ]
  %183 = phi i64* [ %36, %87 ], [ %36, %51 ], [ %36, %139 ], [ %164, %175 ]
  %184 = phi i64* [ %35, %87 ], [ %35, %51 ], [ %134, %139 ], [ %134, %175 ]
  %185 = phi i64* [ %34, %87 ], [ %34, %51 ], [ %137, %139 ], [ %137, %175 ]
  %186 = phi i64* [ %33, %87 ], [ %33, %51 ], [ %136, %139 ], [ %136, %175 ]
  %187 = add nuw nsw i64 %32, 1
  %188 = load i64, i64* %3, align 8, !tbaa !9
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %31, label %13, !llvm.loop !11

190:                                              ; preds = %28
  %191 = bitcast i8* %30 to %"struct.std::pair"*
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %193 = load i64, i64* %3, align 8, !tbaa !9
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = and i64 %193, 1
  %197 = icmp eq i64 %193, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = and i64 %193, -2
  br label %453

200:                                              ; preds = %453, %195
  %201 = phi i64 [ 0, %195 ], [ %469, %453 ]
  %202 = icmp eq i64 %196, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i64, i64* %18, i64 %201
  %205 = getelementptr inbounds i64, i64* %16, i64 %201
  %206 = load i64, i64* %204, align 8, !tbaa !9
  %207 = load i64, i64* %205, align 8, !tbaa !9
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %201, i32 0
  store i64 %206, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %201, i32 1
  store i64 %207, i64* %209, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %203, %200, %190
  %211 = icmp eq %"struct.std::pair"* %192, %191
  br i1 %211, label %448, label %212

212:                                              ; preds = %210
  %213 = ptrtoint %"struct.std::pair"* %192 to i64
  %214 = ptrtoint i8* %30 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = call i64 @llvm.ctlz.i64(i64 %216, i1 true) #16, !range !16
  %218 = shl nuw nsw i64 %217, 1
  %219 = xor i64 %218, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %191, %"struct.std::pair"* %192, i64 %219) #16
  %220 = icmp sgt i64 %215, 256
  %221 = bitcast i8* %30 to i64*
  %222 = getelementptr inbounds i8, i8* %30, i64 8
  %223 = bitcast i8* %222 to i64*
  br i1 %220, label %224, label %375

224:                                              ; preds = %212, %328
  %225 = phi i64 [ %332, %328 ], [ 0, %212 ]
  %226 = phi i64 [ %330, %328 ], [ 1, %212 ]
  %227 = phi %"struct.std::pair"* [ %228, %328 ], [ %191, %212 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %221, align 8
  %234 = load i64, i64* %223, align 8
  %235 = add nsw i64 %234, 1
  %236 = mul nsw i64 %235, %230
  %237 = add nsw i64 %232, 1
  %238 = mul nsw i64 %237, %233
  %239 = icmp sgt i64 %236, %238
  br i1 %239, label %240, label %299

240:                                              ; preds = %224
  %241 = add i64 %225, 1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 2
  %243 = and i64 %241, 3
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %258, %245 ], [ %226, %240 ]
  %247 = phi %"struct.std::pair"* [ %251, %245 ], [ %242, %240 ]
  %248 = phi %"struct.std::pair"* [ %250, %245 ], [ %228, %240 ]
  %249 = phi i64 [ %259, %245 ], [ %243, %240 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !13
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !15
  %258 = add nsw i64 %246, -1
  %259 = add i64 %249, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %245, !llvm.loop !17

261:                                              ; preds = %245, %240
  %262 = phi i64 [ %226, %240 ], [ %258, %245 ]
  %263 = phi %"struct.std::pair"* [ %242, %240 ], [ %251, %245 ]
  %264 = phi %"struct.std::pair"* [ %228, %240 ], [ %250, %245 ]
  %265 = icmp ult i64 %225, 3
  br i1 %265, label %298, label %266

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %296, %266 ], [ %262, %261 ]
  %268 = phi %"struct.std::pair"* [ %289, %266 ], [ %263, %261 ]
  %269 = phi %"struct.std::pair"* [ %288, %266 ], [ %264, %261 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1, i32 0
  store i64 %271, i64* %272, align 8, !tbaa !13
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1, i32 1
  %274 = load i64, i64* %273, align 8, !tbaa !9
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1, i32 1
  store i64 %274, i64* %275, align 8, !tbaa !15
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -2, i32 0
  %277 = load i64, i64* %276, align 8, !tbaa !9
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -2, i32 0
  store i64 %277, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -2, i32 1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -2, i32 1
  store i64 %280, i64* %281, align 8, !tbaa !15
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -3, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -3, i32 0
  store i64 %283, i64* %284, align 8, !tbaa !13
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -3, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -3, i32 1
  store i64 %286, i64* %287, align 8, !tbaa !15
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -4
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -4
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !9
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i64 %291, i64* %292, align 8, !tbaa !13
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -4, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa !9
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -4, i32 1
  store i64 %294, i64* %295, align 8, !tbaa !15
  %296 = add nsw i64 %267, -4
  %297 = icmp sgt i64 %267, 4
  br i1 %297, label %266, label %298, !llvm.loop !19

298:                                              ; preds = %266, %261
  store i64 %230, i64* %221, align 8, !tbaa !13
  br label %328

299:                                              ; preds = %224
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 1
  %305 = mul nsw i64 %304, %230
  %306 = mul nsw i64 %301, %237
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %324

308:                                              ; preds = %299, %308
  %309 = phi i64 [ %319, %308 ], [ %303, %299 ]
  %310 = phi i64 [ %317, %308 ], [ %301, %299 ]
  %311 = phi %"struct.std::pair"* [ %315, %308 ], [ %227, %299 ]
  %312 = phi %"struct.std::pair"* [ %311, %308 ], [ %228, %299 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0
  store i64 %310, i64* %313, align 8, !tbaa !13
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1
  store i64 %309, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -1
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -1, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 1
  %321 = mul nsw i64 %320, %230
  %322 = mul nsw i64 %317, %237
  %323 = icmp sgt i64 %321, %322
  br i1 %323, label %308, label %324, !llvm.loop !20

324:                                              ; preds = %308, %299
  %325 = phi %"struct.std::pair"* [ %228, %299 ], [ %311, %308 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  store i64 %230, i64* %326, align 8, !tbaa !13
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  br label %328

328:                                              ; preds = %324, %298
  %329 = phi i64* [ %223, %298 ], [ %327, %324 ]
  store i64 %232, i64* %329, align 8, !tbaa !15
  %330 = add nuw nsw i64 %226, 1
  %331 = icmp eq i64 %330, 16
  %332 = add i64 %225, 1
  br i1 %331, label %333, label %224, !llvm.loop !21

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, i8* %30, i64 256
  %335 = bitcast i8* %334 to %"struct.std::pair"*
  %336 = icmp eq %"struct.std::pair"* %192, %335
  br i1 %336, label %448, label %337

337:                                              ; preds = %333, %369
  %338 = phi %"struct.std::pair"* [ %373, %369 ], [ %335, %333 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %348, 1
  %350 = mul nsw i64 %349, %340
  %351 = mul nsw i64 %346, %343
  %352 = icmp sgt i64 %350, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %337, %353
  %354 = phi i64 [ %364, %353 ], [ %348, %337 ]
  %355 = phi i64 [ %362, %353 ], [ %346, %337 ]
  %356 = phi %"struct.std::pair"* [ %360, %353 ], [ %344, %337 ]
  %357 = phi %"struct.std::pair"* [ %356, %353 ], [ %338, %337 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i64 %355, i64* %358, align 8, !tbaa !13
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  store i64 %354, i64* %359, align 8, !tbaa !15
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = add nsw i64 %364, 1
  %366 = mul nsw i64 %365, %340
  %367 = mul nsw i64 %362, %343
  %368 = icmp sgt i64 %366, %367
  br i1 %368, label %353, label %369, !llvm.loop !20

369:                                              ; preds = %353, %337
  %370 = phi %"struct.std::pair"* [ %338, %337 ], [ %356, %353 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  store i64 %340, i64* %371, align 8, !tbaa !13
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1
  store i64 %342, i64* %372, align 8, !tbaa !15
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %374 = icmp eq %"struct.std::pair"* %373, %192
  br i1 %374, label %448, label %337, !llvm.loop !22

375:                                              ; preds = %212
  %376 = getelementptr inbounds i8, i8* %30, i64 16
  %377 = bitcast i8* %376 to %"struct.std::pair"*
  %378 = icmp eq %"struct.std::pair"* %192, %377
  br i1 %378, label %448, label %379

379:                                              ; preds = %375, %444
  %380 = phi %"struct.std::pair"* [ %446, %444 ], [ %377, %375 ]
  %381 = phi %"struct.std::pair"* [ %380, %444 ], [ %191, %375 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %221, align 8
  %387 = load i64, i64* %223, align 8
  %388 = add nsw i64 %387, 1
  %389 = mul nsw i64 %388, %383
  %390 = add nsw i64 %385, 1
  %391 = mul nsw i64 %390, %386
  %392 = icmp sgt i64 %389, %391
  br i1 %392, label %393, label %415

393:                                              ; preds = %379
  %394 = ptrtoint %"struct.std::pair"* %380 to i64
  %395 = sub i64 %394, %214
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %399 = lshr exact i64 %395, 4
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ %412, %400 ], [ %399, %397 ]
  %402 = phi %"struct.std::pair"* [ %405, %400 ], [ %398, %397 ]
  %403 = phi %"struct.std::pair"* [ %404, %400 ], [ %380, %397 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !9
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  store i64 %407, i64* %408, align 8, !tbaa !13
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1, i32 1
  %410 = load i64, i64* %409, align 8, !tbaa !9
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1, i32 1
  store i64 %410, i64* %411, align 8, !tbaa !15
  %412 = add nsw i64 %401, -1
  %413 = icmp sgt i64 %401, 1
  br i1 %413, label %400, label %414, !llvm.loop !19

414:                                              ; preds = %400, %393
  store i64 %383, i64* %221, align 8, !tbaa !13
  br label %444

415:                                              ; preds = %379
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 1
  %421 = mul nsw i64 %420, %383
  %422 = mul nsw i64 %417, %390
  %423 = icmp sgt i64 %421, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %415, %424
  %425 = phi i64 [ %435, %424 ], [ %419, %415 ]
  %426 = phi i64 [ %433, %424 ], [ %417, %415 ]
  %427 = phi %"struct.std::pair"* [ %431, %424 ], [ %381, %415 ]
  %428 = phi %"struct.std::pair"* [ %427, %424 ], [ %380, %415 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  store i64 %426, i64* %429, align 8, !tbaa !13
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  store i64 %425, i64* %430, align 8, !tbaa !15
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, 1
  %437 = mul nsw i64 %436, %383
  %438 = mul nsw i64 %433, %390
  %439 = icmp sgt i64 %437, %438
  br i1 %439, label %424, label %440, !llvm.loop !20

440:                                              ; preds = %424, %415
  %441 = phi %"struct.std::pair"* [ %380, %415 ], [ %427, %424 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  store i64 %383, i64* %442, align 8, !tbaa !13
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1
  br label %444

444:                                              ; preds = %440, %414
  %445 = phi i64* [ %223, %414 ], [ %443, %440 ]
  store i64 %385, i64* %445, align 8, !tbaa !15
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %447 = icmp eq %"struct.std::pair"* %446, %192
  br i1 %447, label %448, label %379, !llvm.loop !21

448:                                              ; preds = %444, %369, %210, %333, %375
  %449 = load i64, i64* %3, align 8, !tbaa !9
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %486, label %472

451:                                              ; preds = %28, %24
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %854

453:                                              ; preds = %453, %198
  %454 = phi i64 [ 0, %198 ], [ %469, %453 ]
  %455 = phi i64 [ %199, %198 ], [ %470, %453 ]
  %456 = getelementptr inbounds i64, i64* %18, i64 %454
  %457 = getelementptr inbounds i64, i64* %16, i64 %454
  %458 = load i64, i64* %456, align 8, !tbaa !9
  %459 = load i64, i64* %457, align 8, !tbaa !9
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %454, i32 0
  store i64 %458, i64* %460, align 8, !tbaa !13
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %454, i32 1
  store i64 %459, i64* %461, align 8, !tbaa !15
  %462 = or i64 %454, 1
  %463 = getelementptr inbounds i64, i64* %18, i64 %462
  %464 = getelementptr inbounds i64, i64* %16, i64 %462
  %465 = load i64, i64* %463, align 8, !tbaa !9
  %466 = load i64, i64* %464, align 8, !tbaa !9
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %462, i32 0
  store i64 %465, i64* %467, align 8, !tbaa !13
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %462, i32 1
  store i64 %466, i64* %468, align 8, !tbaa !15
  %469 = add nuw nsw i64 %454, 2
  %470 = add i64 %455, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %200, label %453, !llvm.loop !23

472:                                              ; preds = %486, %26, %448
  %473 = phi %"struct.std::pair"* [ %191, %448 ], [ null, %26 ], [ %191, %486 ]
  %474 = icmp eq i64* %15, %14
  br i1 %474, label %497, label %475

475:                                              ; preds = %472
  %476 = ptrtoint i64* %14 to i64
  %477 = ptrtoint i64* %15 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = call i64 @llvm.ctlz.i64(i64 %479, i1 true) #16, !range !16
  %481 = shl nuw nsw i64 %480, 1
  %482 = xor i64 %481, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %15, i64* %14, i64 %482)
          to label %483 unwind label %484

483:                                              ; preds = %475
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %15, i64* %14)
          to label %497 unwind label %484

484:                                              ; preds = %483, %475
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %849

486:                                              ; preds = %448, %486
  %487 = phi i64 [ %494, %486 ], [ 0, %448 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %487, i32 0
  %489 = load i64, i64* %488, align 8, !tbaa !13
  %490 = getelementptr inbounds i64, i64* %18, i64 %487
  store i64 %489, i64* %490, align 8, !tbaa !9
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %487, i32 1
  %492 = load i64, i64* %491, align 8, !tbaa !15
  %493 = getelementptr inbounds i64, i64* %16, i64 %487
  store i64 %492, i64* %493, align 8, !tbaa !9
  %494 = add nuw nsw i64 %487, 1
  %495 = load i64, i64* %3, align 8, !tbaa !9
  %496 = icmp sgt i64 %495, %494
  br i1 %496, label %486, label %472, !llvm.loop !24

497:                                              ; preds = %472, %483
  %498 = load i64, i64* %4, align 8, !tbaa !9
  %499 = add nsw i64 %498, 1
  %500 = invoke noalias nonnull i8* @_Znwm(i64 256) #18
          to label %501 unwind label %771

501:                                              ; preds = %497
  %502 = bitcast i8* %500 to i64*
  %503 = getelementptr inbounds i8, i8* %500, i64 8
  %504 = bitcast i8* %503 to i64*
  store i64 %499, i64* %504, align 8, !tbaa !9
  %505 = getelementptr inbounds i8, i8* %500, i64 16
  %506 = bitcast i8* %505 to i64*
  store i64 %499, i64* %506, align 8, !tbaa !9
  %507 = getelementptr inbounds i8, i8* %500, i64 24
  %508 = bitcast i8* %507 to i64*
  store i64 %499, i64* %508, align 8, !tbaa !9
  %509 = getelementptr inbounds i8, i8* %500, i64 32
  %510 = bitcast i8* %509 to i64*
  store i64 %499, i64* %510, align 8, !tbaa !9
  %511 = getelementptr inbounds i8, i8* %500, i64 40
  %512 = bitcast i8* %511 to i64*
  store i64 %499, i64* %512, align 8, !tbaa !9
  %513 = getelementptr inbounds i8, i8* %500, i64 48
  %514 = bitcast i8* %513 to i64*
  store i64 %499, i64* %514, align 8, !tbaa !9
  %515 = getelementptr inbounds i8, i8* %500, i64 56
  %516 = bitcast i8* %515 to i64*
  store i64 %499, i64* %516, align 8, !tbaa !9
  %517 = getelementptr inbounds i8, i8* %500, i64 64
  %518 = bitcast i8* %517 to i64*
  store i64 %499, i64* %518, align 8, !tbaa !9
  %519 = getelementptr inbounds i8, i8* %500, i64 72
  %520 = bitcast i8* %519 to i64*
  store i64 %499, i64* %520, align 8, !tbaa !9
  %521 = getelementptr inbounds i8, i8* %500, i64 80
  %522 = bitcast i8* %521 to i64*
  store i64 %499, i64* %522, align 8, !tbaa !9
  %523 = getelementptr inbounds i8, i8* %500, i64 88
  %524 = bitcast i8* %523 to i64*
  store i64 %499, i64* %524, align 8, !tbaa !9
  %525 = getelementptr inbounds i8, i8* %500, i64 96
  %526 = bitcast i8* %525 to i64*
  store i64 %499, i64* %526, align 8, !tbaa !9
  %527 = getelementptr inbounds i8, i8* %500, i64 104
  %528 = bitcast i8* %527 to i64*
  store i64 %499, i64* %528, align 8, !tbaa !9
  %529 = getelementptr inbounds i8, i8* %500, i64 112
  %530 = bitcast i8* %529 to i64*
  store i64 %499, i64* %530, align 8, !tbaa !9
  %531 = getelementptr inbounds i8, i8* %500, i64 120
  %532 = bitcast i8* %531 to i64*
  store i64 %499, i64* %532, align 8, !tbaa !9
  %533 = getelementptr inbounds i8, i8* %500, i64 128
  %534 = bitcast i8* %533 to i64*
  store i64 %499, i64* %534, align 8, !tbaa !9
  %535 = getelementptr inbounds i8, i8* %500, i64 136
  %536 = bitcast i8* %535 to i64*
  store i64 %499, i64* %536, align 8, !tbaa !9
  %537 = getelementptr inbounds i8, i8* %500, i64 144
  %538 = bitcast i8* %537 to i64*
  store i64 %499, i64* %538, align 8, !tbaa !9
  %539 = getelementptr inbounds i8, i8* %500, i64 152
  %540 = bitcast i8* %539 to i64*
  store i64 %499, i64* %540, align 8, !tbaa !9
  %541 = getelementptr inbounds i8, i8* %500, i64 160
  %542 = bitcast i8* %541 to i64*
  store i64 %499, i64* %542, align 8, !tbaa !9
  %543 = getelementptr inbounds i8, i8* %500, i64 168
  %544 = bitcast i8* %543 to i64*
  store i64 %499, i64* %544, align 8, !tbaa !9
  %545 = getelementptr inbounds i8, i8* %500, i64 176
  %546 = bitcast i8* %545 to i64*
  store i64 %499, i64* %546, align 8, !tbaa !9
  %547 = getelementptr inbounds i8, i8* %500, i64 184
  %548 = bitcast i8* %547 to i64*
  store i64 %499, i64* %548, align 8, !tbaa !9
  %549 = getelementptr inbounds i8, i8* %500, i64 192
  %550 = bitcast i8* %549 to i64*
  store i64 %499, i64* %550, align 8, !tbaa !9
  %551 = getelementptr inbounds i8, i8* %500, i64 200
  %552 = bitcast i8* %551 to i64*
  store i64 %499, i64* %552, align 8, !tbaa !9
  %553 = getelementptr inbounds i8, i8* %500, i64 208
  %554 = bitcast i8* %553 to i64*
  store i64 %499, i64* %554, align 8, !tbaa !9
  %555 = getelementptr inbounds i8, i8* %500, i64 216
  %556 = bitcast i8* %555 to i64*
  store i64 %499, i64* %556, align 8, !tbaa !9
  %557 = getelementptr inbounds i8, i8* %500, i64 224
  %558 = bitcast i8* %557 to i64*
  store i64 %499, i64* %558, align 8, !tbaa !9
  %559 = getelementptr inbounds i8, i8* %500, i64 232
  %560 = bitcast i8* %559 to i64*
  store i64 %499, i64* %560, align 8, !tbaa !9
  %561 = getelementptr inbounds i8, i8* %500, i64 240
  %562 = bitcast i8* %561 to i64*
  store i64 %499, i64* %562, align 8, !tbaa !9
  %563 = getelementptr inbounds i8, i8* %500, i64 248
  %564 = bitcast i8* %563 to i64*
  store i64 %499, i64* %564, align 8, !tbaa !9
  store i64 0, i64* %502, align 8, !tbaa !9
  %565 = load i64, i64* %3, align 8, !tbaa !9
  %566 = icmp sgt i64 %565, 0
  br i1 %566, label %567, label %575

567:                                              ; preds = %501
  %568 = getelementptr inbounds i8, i8* %500, i64 256
  %569 = bitcast i8* %568 to i64*
  br label %570

570:                                              ; preds = %567, %773
  %571 = phi i64 [ 0, %567 ], [ %774, %773 ]
  %572 = getelementptr inbounds i64, i64* %18, i64 %571
  %573 = getelementptr inbounds i64, i64* %16, i64 %571
  %574 = load i64, i64* %569, align 8, !tbaa !9
  br label %776

575:                                              ; preds = %773, %501
  %576 = load i64, i64* %4, align 8, !tbaa !9
  %577 = ptrtoint i64* %14 to i64
  %578 = ptrtoint i64* %15 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %575
  %582 = ashr exact i64 %579, 3
  %583 = call i64 @llvm.umax.i64(i64 %582, i64 1)
  br label %738

584:                                              ; preds = %575
  %585 = load i64, i64* %504, align 8, !tbaa !9
  %586 = icmp sle i64 %585, %576
  %587 = zext i1 %586 to i32
  %588 = getelementptr inbounds i8, i8* %500, i64 16
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8, !tbaa !9
  %591 = icmp sgt i64 %590, %576
  %592 = select i1 %591, i32 %587, i32 2
  %593 = getelementptr inbounds i8, i8* %500, i64 24
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !9
  %596 = icmp sgt i64 %595, %576
  %597 = select i1 %596, i32 %592, i32 3
  %598 = getelementptr inbounds i8, i8* %500, i64 32
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !9
  %601 = icmp sgt i64 %600, %576
  %602 = select i1 %601, i32 %597, i32 4
  %603 = getelementptr inbounds i8, i8* %500, i64 40
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8, !tbaa !9
  %606 = icmp sgt i64 %605, %576
  %607 = select i1 %606, i32 %602, i32 5
  %608 = getelementptr inbounds i8, i8* %500, i64 48
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !9
  %611 = icmp sgt i64 %610, %576
  %612 = select i1 %611, i32 %607, i32 6
  %613 = getelementptr inbounds i8, i8* %500, i64 56
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !9
  %616 = icmp sgt i64 %615, %576
  %617 = select i1 %616, i32 %612, i32 7
  %618 = getelementptr inbounds i8, i8* %500, i64 64
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !9
  %621 = icmp sgt i64 %620, %576
  %622 = select i1 %621, i32 %617, i32 8
  %623 = getelementptr inbounds i8, i8* %500, i64 72
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8, !tbaa !9
  %626 = icmp sgt i64 %625, %576
  %627 = select i1 %626, i32 %622, i32 9
  %628 = getelementptr inbounds i8, i8* %500, i64 80
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !9
  %631 = icmp sgt i64 %630, %576
  %632 = select i1 %631, i32 %627, i32 10
  %633 = getelementptr inbounds i8, i8* %500, i64 88
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8, !tbaa !9
  %636 = icmp sgt i64 %635, %576
  %637 = select i1 %636, i32 %632, i32 11
  %638 = getelementptr inbounds i8, i8* %500, i64 96
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8, !tbaa !9
  %641 = icmp sgt i64 %640, %576
  %642 = select i1 %641, i32 %637, i32 12
  %643 = getelementptr inbounds i8, i8* %500, i64 104
  %644 = bitcast i8* %643 to i64*
  %645 = load i64, i64* %644, align 8, !tbaa !9
  %646 = icmp sgt i64 %645, %576
  %647 = select i1 %646, i32 %642, i32 13
  %648 = getelementptr inbounds i8, i8* %500, i64 112
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8, !tbaa !9
  %651 = icmp sgt i64 %650, %576
  %652 = select i1 %651, i32 %647, i32 14
  %653 = getelementptr inbounds i8, i8* %500, i64 120
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !9
  %656 = icmp sgt i64 %655, %576
  %657 = select i1 %656, i32 %652, i32 15
  %658 = getelementptr inbounds i8, i8* %500, i64 128
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !9
  %661 = icmp sgt i64 %660, %576
  %662 = select i1 %661, i32 %657, i32 16
  %663 = getelementptr inbounds i8, i8* %500, i64 136
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !9
  %666 = icmp sgt i64 %665, %576
  %667 = select i1 %666, i32 %662, i32 17
  %668 = getelementptr inbounds i8, i8* %500, i64 144
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8, !tbaa !9
  %671 = icmp sgt i64 %670, %576
  %672 = select i1 %671, i32 %667, i32 18
  %673 = getelementptr inbounds i8, i8* %500, i64 152
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %674, align 8, !tbaa !9
  %676 = icmp sgt i64 %675, %576
  %677 = select i1 %676, i32 %672, i32 19
  %678 = getelementptr inbounds i8, i8* %500, i64 160
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8, !tbaa !9
  %681 = icmp sgt i64 %680, %576
  %682 = select i1 %681, i32 %677, i32 20
  %683 = getelementptr inbounds i8, i8* %500, i64 168
  %684 = bitcast i8* %683 to i64*
  %685 = load i64, i64* %684, align 8, !tbaa !9
  %686 = icmp sgt i64 %685, %576
  %687 = select i1 %686, i32 %682, i32 21
  %688 = getelementptr inbounds i8, i8* %500, i64 176
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8, !tbaa !9
  %691 = icmp sgt i64 %690, %576
  %692 = select i1 %691, i32 %687, i32 22
  %693 = getelementptr inbounds i8, i8* %500, i64 184
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8, !tbaa !9
  %696 = icmp sgt i64 %695, %576
  %697 = select i1 %696, i32 %692, i32 23
  %698 = getelementptr inbounds i8, i8* %500, i64 192
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !9
  %701 = icmp sgt i64 %700, %576
  %702 = select i1 %701, i32 %697, i32 24
  %703 = getelementptr inbounds i8, i8* %500, i64 200
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !9
  %706 = icmp sgt i64 %705, %576
  %707 = select i1 %706, i32 %702, i32 25
  %708 = getelementptr inbounds i8, i8* %500, i64 208
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8, !tbaa !9
  %711 = icmp sgt i64 %710, %576
  %712 = select i1 %711, i32 %707, i32 26
  %713 = getelementptr inbounds i8, i8* %500, i64 216
  %714 = bitcast i8* %713 to i64*
  %715 = load i64, i64* %714, align 8, !tbaa !9
  %716 = icmp sgt i64 %715, %576
  %717 = select i1 %716, i32 %712, i32 27
  %718 = getelementptr inbounds i8, i8* %500, i64 224
  %719 = bitcast i8* %718 to i64*
  %720 = load i64, i64* %719, align 8, !tbaa !9
  %721 = icmp sgt i64 %720, %576
  %722 = select i1 %721, i32 %717, i32 28
  %723 = getelementptr inbounds i8, i8* %500, i64 232
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8, !tbaa !9
  %726 = icmp sgt i64 %725, %576
  %727 = select i1 %726, i32 %722, i32 29
  %728 = getelementptr inbounds i8, i8* %500, i64 240
  %729 = bitcast i8* %728 to i64*
  %730 = load i64, i64* %729, align 8, !tbaa !9
  %731 = icmp sgt i64 %730, %576
  %732 = select i1 %731, i32 %727, i32 30
  %733 = getelementptr inbounds i8, i8* %500, i64 248
  %734 = bitcast i8* %733 to i64*
  %735 = load i64, i64* %734, align 8, !tbaa !9
  %736 = icmp sgt i64 %735, %576
  %737 = select i1 %736, i32 %732, i32 31
  br label %794

738:                                              ; preds = %581, %767
  %739 = phi i64 [ 0, %581 ], [ %769, %767 ]
  %740 = phi i32 [ 0, %581 ], [ %768, %767 ]
  %741 = getelementptr inbounds i64, i64* %502, i64 %739
  %742 = load i64, i64* %741, align 8, !tbaa !9
  %743 = icmp sgt i64 %742, %576
  br i1 %743, label %767, label %744

744:                                              ; preds = %738
  %745 = sext i32 %740 to i64
  %746 = icmp sgt i64 %739, %745
  %747 = trunc i64 %739 to i32
  %748 = select i1 %746, i32 %747, i32 %740
  br label %749

749:                                              ; preds = %744, %758
  %750 = phi i64 [ 0, %744 ], [ %765, %758 ]
  %751 = phi i64 [ %742, %744 ], [ %756, %758 ]
  %752 = phi i32 [ %748, %744 ], [ %764, %758 ]
  %753 = getelementptr inbounds i64, i64* %15, i64 %750
  %754 = load i64, i64* %753, align 8, !tbaa !9
  %755 = add i64 %751, 1
  %756 = add i64 %755, %754
  %757 = icmp sgt i64 %756, %576
  br i1 %757, label %767, label %758

758:                                              ; preds = %749
  %759 = add nuw nsw i64 %750, %739
  %760 = trunc i64 %759 to i32
  %761 = icmp sgt i32 %752, %760
  %762 = trunc i64 %759 to i32
  %763 = add i32 %762, 1
  %764 = select i1 %761, i32 %752, i32 %763
  %765 = add nuw i64 %750, 1
  %766 = icmp eq i64 %765, %583
  br i1 %766, label %767, label %749, !llvm.loop !25

767:                                              ; preds = %758, %749, %738
  %768 = phi i32 [ %740, %738 ], [ %752, %749 ], [ %764, %758 ]
  %769 = add nuw nsw i64 %739, 1
  %770 = icmp eq i64 %769, 32
  br i1 %770, label %794, label %738, !llvm.loop !26

771:                                              ; preds = %497
  %772 = landingpad { i8*, i32 }
          cleanup
  br label %849

773:                                              ; preds = %791
  %774 = add nuw nsw i64 %571, 1
  %775 = icmp eq i64 %774, %565
  br i1 %775, label %575, label %570, !llvm.loop !27

776:                                              ; preds = %570, %791
  %777 = phi i64 [ %574, %570 ], [ %782, %791 ]
  %778 = phi i64 [ 31, %570 ], [ %792, %791 ]
  %779 = load i64, i64* %572, align 8, !tbaa !9
  %780 = add nsw i64 %779, 1
  %781 = getelementptr inbounds i64, i64* %502, i64 %778
  %782 = load i64, i64* %781, align 8, !tbaa !9
  %783 = add nsw i64 %782, 1
  %784 = mul nsw i64 %783, %780
  %785 = load i64, i64* %573, align 8, !tbaa !9
  %786 = add nsw i64 %784, %785
  %787 = icmp sgt i64 %777, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %776
  %789 = add nuw nsw i64 %778, 1
  %790 = getelementptr inbounds i64, i64* %502, i64 %789
  store i64 %786, i64* %790, align 8, !tbaa !9
  br label %791

791:                                              ; preds = %776, %788
  %792 = add nsw i64 %778, -1
  %793 = icmp eq i64 %778, 0
  br i1 %793, label %773, label %776, !llvm.loop !28

794:                                              ; preds = %767, %584
  %795 = phi i32 [ %737, %584 ], [ %768, %767 ]
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %795)
          to label %797 unwind label %847

797:                                              ; preds = %794
  %798 = bitcast %"class.std::basic_ostream"* %796 to i8**
  %799 = load i8*, i8** %798, align 8, !tbaa !29
  %800 = getelementptr i8, i8* %799, i64 -24
  %801 = bitcast i8* %800 to i64*
  %802 = load i64, i64* %801, align 8
  %803 = bitcast %"class.std::basic_ostream"* %796 to i8*
  %804 = add nsw i64 %802, 240
  %805 = getelementptr inbounds i8, i8* %803, i64 %804
  %806 = bitcast i8* %805 to %"class.std::ctype"**
  %807 = load %"class.std::ctype"*, %"class.std::ctype"** %806, align 8, !tbaa !31
  %808 = icmp eq %"class.std::ctype"* %807, null
  br i1 %808, label %809, label %811

809:                                              ; preds = %797
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %810 unwind label %847

810:                                              ; preds = %809
  unreachable

811:                                              ; preds = %797
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %807, i64 0, i32 8
  %813 = load i8, i8* %812, align 8, !tbaa !35
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %807, i64 0, i32 9, i64 10
  %817 = load i8, i8* %816, align 1, !tbaa !37
  br label %825

818:                                              ; preds = %811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %807)
          to label %819 unwind label %847

819:                                              ; preds = %818
  %820 = bitcast %"class.std::ctype"* %807 to i8 (%"class.std::ctype"*, i8)***
  %821 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %820, align 8, !tbaa !29
  %822 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %821, i64 6
  %823 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %822, align 8
  %824 = invoke signext i8 %823(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %807, i8 signext 10)
          to label %825 unwind label %847

825:                                              ; preds = %819, %815
  %826 = phi i8 [ %817, %815 ], [ %824, %819 ]
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %796, i8 signext %826)
          to label %828 unwind label %847

828:                                              ; preds = %825
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827)
          to label %830 unwind label %847

830:                                              ; preds = %828
  call void @_ZdlPv(i8* nonnull %500) #16
  %831 = icmp eq %"struct.std::pair"* %473, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %830
  %833 = bitcast %"struct.std::pair"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %833) #16
  br label %834

834:                                              ; preds = %830, %832
  %835 = icmp eq i64* %15, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %834
  %837 = bitcast i64* %15 to i8*
  call void @_ZdlPv(i8* nonnull %837) #16
  br label %838

838:                                              ; preds = %834, %836
  %839 = icmp eq i64* %16, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %838
  %841 = bitcast i64* %16 to i8*
  call void @_ZdlPv(i8* nonnull %841) #16
  br label %842

842:                                              ; preds = %838, %840
  %843 = icmp eq i64* %18, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %842
  %845 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %845) #16
  br label %846

846:                                              ; preds = %842, %844
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

847:                                              ; preds = %828, %825, %819, %818, %809, %794
  %848 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %500) #16
  br label %849

849:                                              ; preds = %771, %847, %484
  %850 = phi { i8*, i32 } [ %485, %484 ], [ %848, %847 ], [ %772, %771 ]
  %851 = icmp eq %"struct.std::pair"* %473, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %849
  %853 = bitcast %"struct.std::pair"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %853) #16
  br label %854

854:                                              ; preds = %89, %92, %451, %849, %852
  %855 = phi i64* [ %15, %852 ], [ %15, %849 ], [ %15, %451 ], [ %39, %89 ], [ %39, %92 ]
  %856 = phi i64* [ %16, %852 ], [ %16, %849 ], [ %16, %451 ], [ %36, %89 ], [ %36, %92 ]
  %857 = phi i64* [ %18, %852 ], [ %18, %849 ], [ %18, %451 ], [ %90, %89 ], [ %93, %92 ]
  %858 = phi { i8*, i32 } [ %850, %852 ], [ %850, %849 ], [ %452, %451 ], [ %91, %89 ], [ %94, %92 ]
  %859 = icmp eq i64* %855, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %854
  %861 = bitcast i64* %855 to i8*
  call void @_ZdlPv(i8* nonnull %861) #16
  br label %862

862:                                              ; preds = %854, %860
  %863 = icmp eq i64* %856, null
  br i1 %863, label %866, label %864

864:                                              ; preds = %862
  %865 = bitcast i64* %856 to i8*
  call void @_ZdlPv(i8* nonnull %865) #16
  br label %866

866:                                              ; preds = %862, %864
  %867 = icmp eq i64* %857, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %866
  %869 = bitcast i64* %857 to i8*
  call void @_ZdlPv(i8* nonnull %869) #16
  br label %870

870:                                              ; preds = %866, %868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %858
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !38

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %39, i64* %35, align 8, !tbaa !13
  %40 = load i64, i64* %9, align 8, !tbaa !9
  store i64 %40, i64* %37, align 8, !tbaa !15
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !39

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %48
  %56 = add nsw i64 %49, 1
  %57 = mul nsw i64 %56, %51
  %58 = icmp sgt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %51
  %66 = mul nsw i64 %60, %54
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %69, i64* %50, align 8, !tbaa !9
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %48
  %72 = mul nsw i64 %60, %56
  %73 = icmp sgt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %59, align 8, !tbaa !9
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %6, align 8, !tbaa !9
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %48
  %79 = mul nsw i64 %60, %56
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %82, i64* %6, align 8, !tbaa !9
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %51
  %85 = mul nsw i64 %60, %54
  %86 = icmp sgt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !9
  store i64 %87, i64* %59, align 8, !tbaa !9
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %87, i64* %50, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !9
  %98 = load i64, i64* %94, align 8, !tbaa !9
  store i64 %98, i64* %93, align 8, !tbaa !9
  store i64 %97, i64* %94, align 8, !tbaa !9
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %101
  %109 = add nsw i64 %107, 1
  %110 = mul nsw i64 %109, %99
  %111 = icmp sgt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !40

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %99
  %125 = mul nsw i64 %120, %101
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !41

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !9
  store i64 %105, i64* %131, align 8, !tbaa !9
  br label %92, !llvm.loop !42

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !43

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #11 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !9
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !9
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !44

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !9
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %52
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !15
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !45

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = load i64, i64* %34, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !46

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !47

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !48

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !9
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %86, i64* %77, align 8, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %78, align 8, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %6, align 8, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %95, i64* %6, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %78, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %77, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !49

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !50

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %113, align 8, !tbaa !9
  br label %102, !llvm.loop !51

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !52

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !53

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !54

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !9
  %48 = load i64, i64* %0, align 8, !tbaa !9
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !9
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !53

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !55

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !9
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !53

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %0, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !9
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !53

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = load i64, i64* %0, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !53

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !9
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !53

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = load i64, i64* %0, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !9
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !53

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = load i64, i64* %0, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !9
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !53

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = load i64, i64* %0, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !9
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !53

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = load i64, i64* %0, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !9
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !53

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = load i64, i64* %0, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !9
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !53

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = load i64, i64* %0, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !9
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !53

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %0, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !9
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !53

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = load i64, i64* %0, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !53

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %0, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !9
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !53

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = load i64, i64* %0, align 8, !tbaa !9
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !9
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !53

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !9
  %33 = load i64, i64* %31, align 8, !tbaa !9
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !46

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !9
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !47

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !9
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !56

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !9
  %70 = load i64, i64* %68, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !46

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !9
  store i64 %81, i64* %19, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !9
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !47

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !9
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !56

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119090169.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
