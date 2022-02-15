; ModuleID = 'Project_CodeNet_C++1400/p02750/s686220176.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s686220176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686220176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %566, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %34 unwind label %61

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %40 unwind label %61

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i32* [ null, %35 ], [ %41, %43 ], [ %41, %40 ]
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %63, label %566

50:                                               ; preds = %282
  %51 = icmp eq i32* %283, %284
  br i1 %51, label %293, label %52

52:                                               ; preds = %50
  %53 = ptrtoint i32* %284 to i64
  %54 = ptrtoint i32* %283 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true) #15, !range !15
  %58 = shl nuw nsw i64 %57, 1
  %59 = xor i64 %58, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %283, i32* %284, i64 %59)
          to label %60 unwind label %705

60:                                               ; preds = %52
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %283, i32* %284)
          to label %293 unwind label %705

61:                                               ; preds = %33, %37
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %844

63:                                               ; preds = %46, %282
  %64 = phi i64 [ %289, %282 ], [ 0, %46 ]
  %65 = phi %"struct.std::pair"* [ %288, %282 ], [ null, %46 ]
  %66 = phi %"struct.std::pair"* [ %287, %282 ], [ null, %46 ]
  %67 = phi %"struct.std::pair"* [ %286, %282 ], [ null, %46 ]
  %68 = phi i32* [ %285, %282 ], [ null, %46 ]
  %69 = phi i32* [ %284, %282 ], [ null, %46 ]
  %70 = phi i32* [ %283, %282 ], [ null, %46 ]
  %71 = ptrtoint %"struct.std::pair"* %65 to i64
  %72 = ptrtoint %"struct.std::pair"* %67 to i64
  %73 = getelementptr inbounds i32, i32* %24, i64 %64
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %127

75:                                               ; preds = %63
  %76 = getelementptr inbounds i32, i32* %47, i64 %64
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %127

78:                                               ; preds = %75
  %79 = load i32, i32* %73, align 4, !tbaa !13
  %80 = load i32, i32* %76, align 4, !tbaa !13
  %81 = add nsw i32 %80, %79
  %82 = add nsw i32 %79, 1
  store i32 %82, i32* %73, align 4, !tbaa !13
  %83 = add nsw i32 %81, 1
  store i32 %83, i32* %76, align 4, !tbaa !13
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %78
  %86 = icmp eq i32* %69, %68
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  store i32 %83, i32* %69, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %69, i64 1
  br label %282

89:                                               ; preds = %85
  %90 = ptrtoint i32* %68 to i64
  %91 = ptrtoint i32* %70 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %96 unwind label %129

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #17
          to label %109 unwind label %127

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = load i32, i32* %76, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %109, %97
  %113 = phi i32 [ %111, %109 ], [ %83, %97 ]
  %114 = phi i32* [ %110, %109 ], [ null, %97 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %93
  store i32 %113, i32* %115, align 4, !tbaa !13
  %116 = icmp sgt i64 %92, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %92, i1 false) #15
  br label %120

120:                                              ; preds = %112, %117
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %70, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %120
  %126 = getelementptr inbounds i32, i32* %114, i64 %104
  br label %282

127:                                              ; preds = %63, %75, %106
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %825

129:                                              ; preds = %95
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %825

131:                                              ; preds = %78
  %132 = icmp eq %"struct.std::pair"* %66, %65
  br i1 %132, label %140, label %133

133:                                              ; preds = %131
  %134 = bitcast %"struct.std::pair"* %66 to i64*
  %135 = zext i32 %83 to i64
  %136 = shl nuw i64 %135, 32
  %137 = zext i32 %82 to i64
  %138 = or i64 %136, %137
  store i64 %138, i64* %134, align 4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  br label %282

140:                                              ; preds = %131
  %141 = ptrtoint %"struct.std::pair"* %65 to i64
  %142 = ptrtoint %"struct.std::pair"* %67 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 9223372036854775800
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %147 unwind label %280

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #17
          to label %160 unwind label %278

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to %"struct.std::pair"*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi %"struct.std::pair"* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %144
  %165 = bitcast %"struct.std::pair"* %164 to i64*
  %166 = zext i32 %83 to i64
  %167 = shl nuw i64 %166, 32
  %168 = zext i32 %82 to i64
  %169 = or i64 %167, %168
  store i64 %169, i64* %165, align 4
  %170 = icmp eq %"struct.std::pair"* %67, %65
  br i1 %170, label %270, label %171

171:                                              ; preds = %162
  %172 = add i64 %71, -8
  %173 = sub i64 %172, %72
  %174 = lshr i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = icmp ult i64 %173, 24
  br i1 %176, label %258, label %177

177:                                              ; preds = %171
  %178 = and i64 %175, 4611686018427387900
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %178
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %178
  %181 = add nsw i64 %178, -4
  %182 = lshr exact i64 %181, 2
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 12
  br i1 %185, label %237, label %186

186:                                              ; preds = %177
  %187 = and i64 %183, 9223372036854775804
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %234, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %235, %188 ]
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %189
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !19, !noalias !16
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !19, !noalias !16
  %198 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 4, !alias.scope !16, !noalias !19
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 4, !alias.scope !16, !noalias !19
  %201 = or i64 %189, 4
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %201
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %201
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !23, !noalias !21
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !23, !noalias !21
  %209 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 4, !alias.scope !21, !noalias !23
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %211, align 4, !alias.scope !21, !noalias !23
  %212 = or i64 %189, 8
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %212
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %212
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !27, !noalias !25
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !27, !noalias !25
  %220 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 4, !alias.scope !25, !noalias !27
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 4, !alias.scope !25, !noalias !27
  %223 = or i64 %189, 12
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %223
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %223
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !31, !noalias !29
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !31, !noalias !29
  %231 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 4, !alias.scope !29, !noalias !31
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 4, !alias.scope !29, !noalias !31
  %234 = add nuw i64 %189, 16
  %235 = add i64 %190, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %188, !llvm.loop !33

237:                                              ; preds = %188, %177
  %238 = phi i64 [ 0, %177 ], [ %234, %188 ]
  %239 = icmp eq i64 %184, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %253, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %254, %240 ], [ %184, %237 ]
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %241
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %241
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !19, !noalias !16
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 4, !alias.scope !19, !noalias !16
  %250 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 4, !alias.scope !16, !noalias !19
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %252, align 4, !alias.scope !16, !noalias !19
  %253 = add nuw i64 %241, 4
  %254 = add i64 %242, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %240, !llvm.loop !36

256:                                              ; preds = %240, %237
  %257 = icmp eq i64 %175, %178
  br i1 %257, label %270, label %258

258:                                              ; preds = %171, %256
  %259 = phi %"struct.std::pair"* [ %163, %171 ], [ %179, %256 ]
  %260 = phi %"struct.std::pair"* [ %67, %171 ], [ %180, %256 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi %"struct.std::pair"* [ %268, %261 ], [ %259, %258 ]
  %263 = phi %"struct.std::pair"* [ %267, %261 ], [ %260, %258 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  %265 = bitcast %"struct.std::pair"* %262 to i64*
  %266 = load i64, i64* %264, align 4, !alias.scope !19, !noalias !16
  store i64 %266, i64* %265, align 4, !alias.scope !16, !noalias !19
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %269 = icmp eq %"struct.std::pair"* %267, %65
  br i1 %269, label %270, label %261, !llvm.loop !38

270:                                              ; preds = %261, %256, %162
  %271 = phi %"struct.std::pair"* [ %163, %162 ], [ %179, %256 ], [ %268, %261 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %273 = icmp eq %"struct.std::pair"* %67, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %275) #15
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %155
  br label %282

278:                                              ; preds = %157
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %825

280:                                              ; preds = %146
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %825

282:                                              ; preds = %133, %276, %125, %87
  %283 = phi i32* [ %114, %125 ], [ %70, %87 ], [ %70, %276 ], [ %70, %133 ]
  %284 = phi i32* [ %121, %125 ], [ %88, %87 ], [ %69, %276 ], [ %69, %133 ]
  %285 = phi i32* [ %126, %125 ], [ %68, %87 ], [ %68, %276 ], [ %68, %133 ]
  %286 = phi %"struct.std::pair"* [ %67, %125 ], [ %67, %87 ], [ %163, %276 ], [ %67, %133 ]
  %287 = phi %"struct.std::pair"* [ %66, %125 ], [ %66, %87 ], [ %272, %276 ], [ %139, %133 ]
  %288 = phi %"struct.std::pair"* [ %65, %125 ], [ %65, %87 ], [ %277, %276 ], [ %65, %133 ]
  %289 = add nuw nsw i64 %64, 1
  %290 = load i32, i32* %1, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %63, label %50, !llvm.loop !40

293:                                              ; preds = %50, %60
  %294 = icmp eq %"struct.std::pair"* %286, %287
  br i1 %294, label %566, label %295

295:                                              ; preds = %293
  %296 = ptrtoint %"struct.std::pair"* %287 to i64
  %297 = ptrtoint %"struct.std::pair"* %286 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = call i64 @llvm.ctlz.i64(i64 %299, i1 true) #15, !range !15
  %301 = shl nuw nsw i64 %300, 1
  %302 = xor i64 %301, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %286, %"struct.std::pair"* %287, i64 %302) #15
  %303 = icmp sgt i64 %298, 128
  %304 = bitcast %"struct.std::pair"* %286 to i64*
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  br i1 %303, label %307, label %480

307:                                              ; preds = %295, %426
  %308 = phi i64 [ %429, %426 ], [ 0, %295 ]
  %309 = phi i64 [ %427, %426 ], [ 1, %295 ]
  %310 = phi %"struct.std::pair"* [ %311, %426 ], [ %286, %295 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 %309
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = load i64, i64* %304, align 4
  %315 = shl i64 %314, 32
  %316 = ashr exact i64 %315, 32
  %317 = ashr i64 %313, 32
  %318 = mul nsw i64 %316, %317
  %319 = ashr i64 %314, 32
  %320 = add nsw i64 %318, %319
  %321 = shl i64 %313, 32
  %322 = ashr exact i64 %321, 32
  %323 = mul nsw i64 %322, %319
  %324 = add nsw i64 %323, %317
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %326, label %388

326:                                              ; preds = %307
  %327 = add i64 %308, 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %329 = and i64 %327, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %344, %331 ], [ %309, %326 ]
  %333 = phi %"struct.std::pair"* [ %337, %331 ], [ %328, %326 ]
  %334 = phi %"struct.std::pair"* [ %336, %331 ], [ %311, %326 ]
  %335 = phi i64 [ %345, %331 ], [ %329, %326 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 -1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  store i32 %339, i32* %340, align 4, !tbaa !41
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 -1, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa !13
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1
  store i32 %342, i32* %343, align 4, !tbaa !43
  %344 = add nsw i64 %332, -1
  %345 = add i64 %335, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %331, !llvm.loop !44

347:                                              ; preds = %331, %326
  %348 = phi i64 [ %309, %326 ], [ %344, %331 ]
  %349 = phi %"struct.std::pair"* [ %328, %326 ], [ %337, %331 ]
  %350 = phi %"struct.std::pair"* [ %311, %326 ], [ %336, %331 ]
  %351 = icmp ult i64 %308, 3
  br i1 %351, label %384, label %352

352:                                              ; preds = %347, %352
  %353 = phi i64 [ %382, %352 ], [ %348, %347 ]
  %354 = phi %"struct.std::pair"* [ %375, %352 ], [ %349, %347 ]
  %355 = phi %"struct.std::pair"* [ %374, %352 ], [ %350, %347 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1, i32 0
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 0
  store i32 %357, i32* %358, align 4, !tbaa !41
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1
  store i32 %360, i32* %361, align 4, !tbaa !43
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -2, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !13
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -2, i32 0
  store i32 %363, i32* %364, align 4, !tbaa !41
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -2, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !13
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -2, i32 1
  store i32 %366, i32* %367, align 4, !tbaa !43
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -3, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !13
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -3, i32 0
  store i32 %369, i32* %370, align 4, !tbaa !41
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -3, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -3, i32 1
  store i32 %372, i32* %373, align 4, !tbaa !43
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -4
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -4
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  %377 = load i32, i32* %376, align 4, !tbaa !13
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  store i32 %377, i32* %378, align 4, !tbaa !41
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -4, i32 1
  %380 = load i32, i32* %379, align 4, !tbaa !13
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -4, i32 1
  store i32 %380, i32* %381, align 4, !tbaa !43
  %382 = add nsw i64 %353, -4
  %383 = icmp sgt i64 %353, 4
  br i1 %383, label %352, label %384, !llvm.loop !45

384:                                              ; preds = %352, %347
  %385 = lshr i64 %313, 32
  %386 = trunc i64 %313 to i32
  %387 = trunc i64 %385 to i32
  store i32 %386, i32* %305, align 4, !tbaa !41
  store i32 %387, i32* %306, align 4, !tbaa !43
  br label %426

388:                                              ; preds = %307
  %389 = bitcast %"struct.std::pair"* %310 to i64*
  %390 = load i64, i64* %389, align 4
  %391 = shl i64 %390, 32
  %392 = ashr exact i64 %391, 32
  %393 = mul nsw i64 %392, %317
  %394 = ashr i64 %390, 32
  %395 = add nsw i64 %393, %394
  %396 = mul nsw i64 %394, %322
  %397 = add nsw i64 %396, %317
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %399, label %419

399:                                              ; preds = %388, %399
  %400 = phi %"struct.std::pair"* [ %408, %399 ], [ %310, %388 ]
  %401 = phi %"struct.std::pair"* [ %400, %399 ], [ %311, %388 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !13
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i32 %403, i32* %404, align 4, !tbaa !41
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !13
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  store i32 %406, i32* %407, align 4, !tbaa !43
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %409 = bitcast %"struct.std::pair"* %408 to i64*
  %410 = load i64, i64* %409, align 4
  %411 = shl i64 %410, 32
  %412 = ashr exact i64 %411, 32
  %413 = mul nsw i64 %412, %317
  %414 = ashr i64 %410, 32
  %415 = add nsw i64 %413, %414
  %416 = mul nsw i64 %414, %322
  %417 = add nsw i64 %416, %317
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %399, label %419, !llvm.loop !46

419:                                              ; preds = %399, %388
  %420 = phi %"struct.std::pair"* [ %311, %388 ], [ %400, %399 ]
  %421 = trunc i64 %313 to i32
  %422 = lshr i64 %313, 32
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  store i32 %421, i32* %424, align 4, !tbaa !41
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  store i32 %423, i32* %425, align 4, !tbaa !43
  br label %426

426:                                              ; preds = %419, %384
  %427 = add nuw nsw i64 %309, 1
  %428 = icmp eq i64 %427, 16
  %429 = add i64 %308, 1
  br i1 %428, label %430, label %307, !llvm.loop !47

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 16
  %432 = icmp eq %"struct.std::pair"* %431, %287
  br i1 %432, label %566, label %433

433:                                              ; preds = %430, %471
  %434 = phi %"struct.std::pair"* [ %478, %471 ], [ %431, %430 ]
  %435 = bitcast %"struct.std::pair"* %434 to i64*
  %436 = load i64, i64* %435, align 4
  %437 = ashr i64 %436, 32
  %438 = shl i64 %436, 32
  %439 = ashr exact i64 %438, 32
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 -1
  %441 = bitcast %"struct.std::pair"* %440 to i64*
  %442 = load i64, i64* %441, align 4
  %443 = shl i64 %442, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul nsw i64 %444, %437
  %446 = ashr i64 %442, 32
  %447 = add nsw i64 %445, %446
  %448 = mul nsw i64 %446, %439
  %449 = add nsw i64 %448, %437
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %451, label %471

451:                                              ; preds = %433, %451
  %452 = phi %"struct.std::pair"* [ %460, %451 ], [ %440, %433 ]
  %453 = phi %"struct.std::pair"* [ %452, %451 ], [ %434, %433 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 0
  %455 = load i32, i32* %454, align 4, !tbaa !13
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 0
  store i32 %455, i32* %456, align 4, !tbaa !41
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 -1, i32 1
  %458 = load i32, i32* %457, align 4, !tbaa !13
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 1
  store i32 %458, i32* %459, align 4, !tbaa !43
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1
  %461 = bitcast %"struct.std::pair"* %460 to i64*
  %462 = load i64, i64* %461, align 4
  %463 = shl i64 %462, 32
  %464 = ashr exact i64 %463, 32
  %465 = mul nsw i64 %464, %437
  %466 = ashr i64 %462, 32
  %467 = add nsw i64 %465, %466
  %468 = mul nsw i64 %466, %439
  %469 = add nsw i64 %468, %437
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %451, label %471, !llvm.loop !46

471:                                              ; preds = %451, %433
  %472 = phi %"struct.std::pair"* [ %434, %433 ], [ %452, %451 ]
  %473 = trunc i64 %436 to i32
  %474 = lshr i64 %436, 32
  %475 = trunc i64 %474 to i32
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 0, i32 0
  store i32 %473, i32* %476, align 4, !tbaa !41
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 0, i32 1
  store i32 %475, i32* %477, align 4, !tbaa !43
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 1
  %479 = icmp eq %"struct.std::pair"* %478, %287
  br i1 %479, label %566, label %433, !llvm.loop !48

480:                                              ; preds = %295
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %482 = icmp eq %"struct.std::pair"* %481, %287
  br i1 %482, label %566, label %483

483:                                              ; preds = %480, %563
  %484 = phi %"struct.std::pair"* [ %564, %563 ], [ %481, %480 ]
  %485 = phi %"struct.std::pair"* [ %484, %563 ], [ %286, %480 ]
  %486 = bitcast %"struct.std::pair"* %484 to i64*
  %487 = load i64, i64* %486, align 4
  %488 = load i64, i64* %304, align 4
  %489 = shl i64 %488, 32
  %490 = ashr exact i64 %489, 32
  %491 = ashr i64 %487, 32
  %492 = mul nsw i64 %490, %491
  %493 = ashr i64 %488, 32
  %494 = add nsw i64 %492, %493
  %495 = shl i64 %487, 32
  %496 = ashr exact i64 %495, 32
  %497 = mul nsw i64 %496, %493
  %498 = add nsw i64 %497, %491
  %499 = icmp slt i64 %494, %498
  br i1 %499, label %500, label %525

500:                                              ; preds = %483
  %501 = trunc i64 %487 to i32
  %502 = lshr i64 %487, 32
  %503 = trunc i64 %502 to i32
  %504 = ptrtoint %"struct.std::pair"* %484 to i64
  %505 = sub i64 %504, %297
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %524

507:                                              ; preds = %500
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 2
  %509 = lshr exact i64 %505, 3
  br label %510

510:                                              ; preds = %510, %507
  %511 = phi i64 [ %522, %510 ], [ %509, %507 ]
  %512 = phi %"struct.std::pair"* [ %515, %510 ], [ %508, %507 ]
  %513 = phi %"struct.std::pair"* [ %514, %510 ], [ %484, %507 ]
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 -1
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 -1
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 0
  %517 = load i32, i32* %516, align 4, !tbaa !13
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 0, i32 0
  store i32 %517, i32* %518, align 4, !tbaa !41
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 -1, i32 1
  %520 = load i32, i32* %519, align 4, !tbaa !13
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 -1, i32 1
  store i32 %520, i32* %521, align 4, !tbaa !43
  %522 = add nsw i64 %511, -1
  %523 = icmp sgt i64 %511, 1
  br i1 %523, label %510, label %524, !llvm.loop !45

524:                                              ; preds = %510, %500
  store i32 %501, i32* %305, align 4, !tbaa !41
  store i32 %503, i32* %306, align 4, !tbaa !43
  br label %563

525:                                              ; preds = %483
  %526 = bitcast %"struct.std::pair"* %485 to i64*
  %527 = load i64, i64* %526, align 4
  %528 = shl i64 %527, 32
  %529 = ashr exact i64 %528, 32
  %530 = mul nsw i64 %529, %491
  %531 = ashr i64 %527, 32
  %532 = add nsw i64 %530, %531
  %533 = mul nsw i64 %531, %496
  %534 = add nsw i64 %533, %491
  %535 = icmp slt i64 %532, %534
  br i1 %535, label %536, label %556

536:                                              ; preds = %525, %536
  %537 = phi %"struct.std::pair"* [ %545, %536 ], [ %485, %525 ]
  %538 = phi %"struct.std::pair"* [ %537, %536 ], [ %484, %525 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 0, i32 0
  %540 = load i32, i32* %539, align 4, !tbaa !13
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 0, i32 0
  store i32 %540, i32* %541, align 4, !tbaa !41
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 -1, i32 1
  %543 = load i32, i32* %542, align 4, !tbaa !13
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 0, i32 1
  store i32 %543, i32* %544, align 4, !tbaa !43
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 -1
  %546 = bitcast %"struct.std::pair"* %545 to i64*
  %547 = load i64, i64* %546, align 4
  %548 = shl i64 %547, 32
  %549 = ashr exact i64 %548, 32
  %550 = mul nsw i64 %549, %491
  %551 = ashr i64 %547, 32
  %552 = add nsw i64 %550, %551
  %553 = mul nsw i64 %551, %496
  %554 = add nsw i64 %553, %491
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %536, label %556, !llvm.loop !46

556:                                              ; preds = %536, %525
  %557 = phi %"struct.std::pair"* [ %484, %525 ], [ %537, %536 ]
  %558 = trunc i64 %487 to i32
  %559 = lshr i64 %487, 32
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 0, i32 0
  store i32 %558, i32* %561, align 4, !tbaa !41
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 0, i32 1
  store i32 %560, i32* %562, align 4, !tbaa !43
  br label %563

563:                                              ; preds = %556, %524
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %565 = icmp eq %"struct.std::pair"* %564, %287
  br i1 %565, label %566, label %483, !llvm.loop !47

566:                                              ; preds = %563, %471, %19, %46, %480, %430, %293
  %567 = phi i32* [ %47, %480 ], [ %47, %430 ], [ %47, %293 ], [ %47, %46 ], [ null, %19 ], [ %47, %471 ], [ %47, %563 ]
  %568 = phi i32* [ %24, %480 ], [ %24, %430 ], [ %24, %293 ], [ %24, %46 ], [ null, %19 ], [ %24, %471 ], [ %24, %563 ]
  %569 = phi i32* [ %283, %480 ], [ %283, %430 ], [ %283, %293 ], [ null, %46 ], [ null, %19 ], [ %283, %471 ], [ %283, %563 ]
  %570 = phi i32* [ %284, %480 ], [ %284, %430 ], [ %284, %293 ], [ null, %46 ], [ null, %19 ], [ %284, %471 ], [ %284, %563 ]
  %571 = phi %"struct.std::pair"* [ %287, %480 ], [ %287, %430 ], [ %287, %293 ], [ null, %46 ], [ null, %19 ], [ %287, %471 ], [ %287, %563 ]
  %572 = phi %"struct.std::pair"* [ %286, %480 ], [ %286, %430 ], [ %286, %293 ], [ null, %46 ], [ null, %19 ], [ %286, %471 ], [ %286, %563 ]
  %573 = invoke noalias nonnull i8* @_Znwm(i64 408) #17
          to label %574 unwind label %707

574:                                              ; preds = %566
  %575 = bitcast i8* %573 to i64*
  %576 = getelementptr inbounds i8, i8* %573, i64 8
  %577 = bitcast i8* %576 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %577, align 8, !tbaa !49
  %578 = getelementptr inbounds i8, i8* %573, i64 24
  %579 = bitcast i8* %578 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %579, align 8, !tbaa !49
  %580 = getelementptr inbounds i8, i8* %573, i64 40
  %581 = bitcast i8* %580 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %581, align 8, !tbaa !49
  %582 = getelementptr inbounds i8, i8* %573, i64 56
  %583 = bitcast i8* %582 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %583, align 8, !tbaa !49
  %584 = getelementptr inbounds i8, i8* %573, i64 72
  %585 = bitcast i8* %584 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %585, align 8, !tbaa !49
  %586 = getelementptr inbounds i8, i8* %573, i64 88
  %587 = bitcast i8* %586 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %587, align 8, !tbaa !49
  %588 = getelementptr inbounds i8, i8* %573, i64 104
  %589 = bitcast i8* %588 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %589, align 8, !tbaa !49
  %590 = getelementptr inbounds i8, i8* %573, i64 120
  %591 = bitcast i8* %590 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %591, align 8, !tbaa !49
  %592 = getelementptr inbounds i8, i8* %573, i64 136
  %593 = bitcast i8* %592 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %593, align 8, !tbaa !49
  %594 = getelementptr inbounds i8, i8* %573, i64 152
  %595 = bitcast i8* %594 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %595, align 8, !tbaa !49
  %596 = getelementptr inbounds i8, i8* %573, i64 168
  %597 = bitcast i8* %596 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %597, align 8, !tbaa !49
  %598 = getelementptr inbounds i8, i8* %573, i64 184
  %599 = bitcast i8* %598 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %599, align 8, !tbaa !49
  %600 = getelementptr inbounds i8, i8* %573, i64 200
  %601 = bitcast i8* %600 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %601, align 8, !tbaa !49
  %602 = getelementptr inbounds i8, i8* %573, i64 216
  %603 = bitcast i8* %602 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %603, align 8, !tbaa !49
  %604 = getelementptr inbounds i8, i8* %573, i64 232
  %605 = bitcast i8* %604 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %605, align 8, !tbaa !49
  %606 = getelementptr inbounds i8, i8* %573, i64 248
  %607 = bitcast i8* %606 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %607, align 8, !tbaa !49
  %608 = getelementptr inbounds i8, i8* %573, i64 264
  %609 = bitcast i8* %608 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %609, align 8, !tbaa !49
  %610 = getelementptr inbounds i8, i8* %573, i64 280
  %611 = bitcast i8* %610 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %611, align 8, !tbaa !49
  %612 = getelementptr inbounds i8, i8* %573, i64 296
  %613 = bitcast i8* %612 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %613, align 8, !tbaa !49
  %614 = getelementptr inbounds i8, i8* %573, i64 312
  %615 = bitcast i8* %614 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %615, align 8, !tbaa !49
  %616 = getelementptr inbounds i8, i8* %573, i64 328
  %617 = bitcast i8* %616 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %617, align 8, !tbaa !49
  %618 = getelementptr inbounds i8, i8* %573, i64 344
  %619 = bitcast i8* %618 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %619, align 8, !tbaa !49
  %620 = getelementptr inbounds i8, i8* %573, i64 360
  %621 = bitcast i8* %620 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %621, align 8, !tbaa !49
  %622 = getelementptr inbounds i8, i8* %573, i64 376
  %623 = bitcast i8* %622 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %623, align 8, !tbaa !49
  %624 = getelementptr inbounds i8, i8* %573, i64 392
  %625 = bitcast i8* %624 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %625, align 8, !tbaa !49
  store i64 0, i64* %575, align 8, !tbaa !49
  %626 = ptrtoint %"struct.std::pair"* %571 to i64
  %627 = ptrtoint %"struct.std::pair"* %572 to i64
  %628 = sub i64 %626, %627
  %629 = lshr exact i64 %628, 3
  %630 = trunc i64 %629 to i32
  %631 = load i32, i32* %2, align 4
  %632 = sext i32 %631 to i64
  %633 = icmp sgt i32 %630, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %574
  %635 = and i64 %629, 4294967295
  br label %709

636:                                              ; preds = %716, %574
  %637 = ptrtoint i32* %570 to i64
  %638 = ptrtoint i32* %569 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 2
  %641 = trunc i64 %640 to i32
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %742

643:                                              ; preds = %636
  %644 = and i64 %640, 4294967295
  %645 = and i64 %640, 1
  %646 = icmp eq i64 %644, 1
  %647 = sub nsw i64 %644, %645
  %648 = icmp eq i64 %645, 0
  br label %649

649:                                              ; preds = %643, %684
  %650 = phi i64 [ 0, %643 ], [ %686, %684 ]
  %651 = phi i32 [ 0, %643 ], [ %685, %684 ]
  %652 = getelementptr inbounds i64, i64* %575, i64 %650
  %653 = load i64, i64* %652, align 8, !tbaa !49
  %654 = icmp sgt i64 %653, %632
  br i1 %654, label %684, label %655

655:                                              ; preds = %649
  %656 = trunc i64 %650 to i32
  br i1 %646, label %688, label %657

657:                                              ; preds = %655, %657
  %658 = phi i64 [ %681, %657 ], [ 0, %655 ]
  %659 = phi i64 [ %680, %657 ], [ %653, %655 ]
  %660 = phi i32 [ %679, %657 ], [ %656, %655 ]
  %661 = phi i64 [ %682, %657 ], [ %647, %655 ]
  %662 = getelementptr inbounds i32, i32* %569, i64 %658
  %663 = load i32, i32* %662, align 4, !tbaa !13
  %664 = sext i32 %663 to i64
  %665 = add nsw i64 %659, %664
  %666 = icmp sgt i64 %665, %632
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  %669 = add nuw nsw i32 %660, %668
  %670 = select i1 %666, i64 %659, i64 %665
  %671 = or i64 %658, 1
  %672 = getelementptr inbounds i32, i32* %569, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !13
  %674 = sext i32 %673 to i64
  %675 = add nsw i64 %670, %674
  %676 = icmp sgt i64 %675, %632
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i32
  %679 = add nuw nsw i32 %669, %678
  %680 = select i1 %676, i64 %670, i64 %675
  %681 = add nuw nsw i64 %658, 2
  %682 = add i64 %661, -2
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %688, label %657, !llvm.loop !51

684:                                              ; preds = %701, %649
  %685 = phi i32 [ %651, %649 ], [ %704, %701 ]
  %686 = add nuw nsw i64 %650, 1
  %687 = icmp eq i64 %686, 51
  br i1 %687, label %739, label %649, !llvm.loop !52

688:                                              ; preds = %657, %655
  %689 = phi i32 [ undef, %655 ], [ %679, %657 ]
  %690 = phi i64 [ 0, %655 ], [ %681, %657 ]
  %691 = phi i64 [ %653, %655 ], [ %680, %657 ]
  %692 = phi i32 [ %656, %655 ], [ %679, %657 ]
  br i1 %648, label %701, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds i32, i32* %569, i64 %690
  %695 = load i32, i32* %694, align 4, !tbaa !13
  %696 = sext i32 %695 to i64
  %697 = add nsw i64 %691, %696
  %698 = icmp sle i64 %697, %632
  %699 = zext i1 %698 to i32
  %700 = add nuw nsw i32 %692, %699
  br label %701

701:                                              ; preds = %688, %693
  %702 = phi i32 [ %689, %688 ], [ %700, %693 ]
  %703 = icmp slt i32 %651, %702
  %704 = select i1 %703, i32 %702, i32 %651
  br label %684

705:                                              ; preds = %60, %52
  %706 = landingpad { i8*, i32 }
          cleanup
  br label %825

707:                                              ; preds = %566
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %825

709:                                              ; preds = %634, %716
  %710 = phi i64 [ 0, %634 ], [ %717, %716 ]
  %711 = trunc i64 %710 to i32
  %712 = call i32 @llvm.umin.i32(i32 %711, i32 49)
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 %710, i32 0
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 %710, i32 1
  br label %719

716:                                              ; preds = %736
  %717 = add nuw nsw i64 %710, 1
  %718 = icmp eq i64 %717, %635
  br i1 %718, label %636, label %709, !llvm.loop !53

719:                                              ; preds = %709, %736
  %720 = phi i64 [ %713, %709 ], [ %737, %736 ]
  %721 = getelementptr inbounds i64, i64* %575, i64 %720
  %722 = load i64, i64* %721, align 8, !tbaa !49
  %723 = icmp sgt i64 %722, %632
  br i1 %723, label %736, label %724

724:                                              ; preds = %719
  %725 = add nuw nsw i64 %720, 1
  %726 = getelementptr inbounds i64, i64* %575, i64 %725
  %727 = load i32, i32* %714, align 4, !tbaa !41
  %728 = sext i32 %727 to i64
  %729 = load i32, i32* %715, align 4, !tbaa !43
  %730 = sext i32 %729 to i64
  %731 = mul nsw i64 %722, %728
  %732 = add nsw i64 %731, %730
  %733 = load i64, i64* %726, align 8, !tbaa !49
  %734 = icmp slt i64 %732, %733
  %735 = select i1 %734, i64 %732, i64 %733
  store i64 %735, i64* %726, align 8, !tbaa !49
  br label %736

736:                                              ; preds = %719, %724
  %737 = add nsw i64 %720, -1
  %738 = icmp sgt i64 %720, 0
  br i1 %738, label %719, label %716, !llvm.loop !54

739:                                              ; preds = %742, %684
  %740 = phi i32 [ %685, %684 ], [ %770, %742 ]
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %740)
          to label %773 unwind label %823

742:                                              ; preds = %636, %742
  %743 = phi i64 [ %771, %742 ], [ 0, %636 ]
  %744 = phi i32 [ %770, %742 ], [ 0, %636 ]
  %745 = getelementptr inbounds i64, i64* %575, i64 %743
  %746 = load i64, i64* %745, align 8, !tbaa !49
  %747 = icmp sgt i64 %746, %632
  %748 = sext i32 %744 to i64
  %749 = icmp sgt i64 %743, %748
  %750 = trunc i64 %743 to i32
  %751 = select i1 %749, i32 %750, i32 %744
  %752 = select i1 %747, i32 %744, i32 %751
  %753 = add nuw nsw i64 %743, 1
  %754 = getelementptr inbounds i64, i64* %575, i64 %753
  %755 = load i64, i64* %754, align 8, !tbaa !49
  %756 = icmp sgt i64 %755, %632
  %757 = sext i32 %752 to i64
  %758 = icmp slt i64 %743, %757
  %759 = trunc i64 %753 to i32
  %760 = select i1 %756, i1 true, i1 %758
  %761 = select i1 %760, i32 %752, i32 %759
  %762 = add nuw nsw i64 %743, 2
  %763 = getelementptr inbounds i64, i64* %575, i64 %762
  %764 = load i64, i64* %763, align 8, !tbaa !49
  %765 = icmp sgt i64 %764, %632
  %766 = sext i32 %761 to i64
  %767 = icmp sgt i64 %762, %766
  %768 = trunc i64 %762 to i32
  %769 = select i1 %767, i32 %768, i32 %761
  %770 = select i1 %765, i32 %761, i32 %769
  %771 = add nuw nsw i64 %743, 3
  %772 = icmp eq i64 %771, 51
  br i1 %772, label %739, label %742, !llvm.loop !52

773:                                              ; preds = %739
  %774 = bitcast %"class.std::basic_ostream"* %741 to i8**
  %775 = load i8*, i8** %774, align 8, !tbaa !5
  %776 = getelementptr i8, i8* %775, i64 -24
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8
  %779 = bitcast %"class.std::basic_ostream"* %741 to i8*
  %780 = add nsw i64 %778, 240
  %781 = getelementptr inbounds i8, i8* %779, i64 %780
  %782 = bitcast i8* %781 to %"class.std::ctype"**
  %783 = load %"class.std::ctype"*, %"class.std::ctype"** %782, align 8, !tbaa !55
  %784 = icmp eq %"class.std::ctype"* %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %773
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %786 unwind label %823

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %773
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 8
  %789 = load i8, i8* %788, align 8, !tbaa !56
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 9, i64 10
  %793 = load i8, i8* %792, align 1, !tbaa !58
  br label %801

794:                                              ; preds = %787
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783)
          to label %795 unwind label %823

795:                                              ; preds = %794
  %796 = bitcast %"class.std::ctype"* %783 to i8 (%"class.std::ctype"*, i8)***
  %797 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %796, align 8, !tbaa !5
  %798 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %797, i64 6
  %799 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %798, align 8
  %800 = invoke signext i8 %799(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783, i8 signext 10)
          to label %801 unwind label %823

801:                                              ; preds = %795, %791
  %802 = phi i8 [ %793, %791 ], [ %800, %795 ]
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741, i8 signext %802)
          to label %804 unwind label %823

804:                                              ; preds = %801
  %805 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803)
          to label %806 unwind label %823

806:                                              ; preds = %804
  call void @_ZdlPv(i8* nonnull %573) #15
  %807 = icmp eq %"struct.std::pair"* %572, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %806
  %809 = bitcast %"struct.std::pair"* %572 to i8*
  call void @_ZdlPv(i8* nonnull %809) #15
  br label %810

810:                                              ; preds = %806, %808
  %811 = icmp eq i32* %569, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %810
  %813 = bitcast i32* %569 to i8*
  call void @_ZdlPv(i8* nonnull %813) #15
  br label %814

814:                                              ; preds = %810, %812
  %815 = icmp eq i32* %567, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %814
  %817 = bitcast i32* %567 to i8*
  call void @_ZdlPv(i8* nonnull %817) #15
  br label %818

818:                                              ; preds = %814, %816
  %819 = icmp eq i32* %568, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %821) #15
  br label %822

822:                                              ; preds = %818, %820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

823:                                              ; preds = %804, %801, %795, %794, %785, %739
  %824 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %573) #15
  br label %825

825:                                              ; preds = %278, %280, %127, %129, %707, %823, %705
  %826 = phi i32* [ %47, %705 ], [ %567, %823 ], [ %567, %707 ], [ %47, %127 ], [ %47, %129 ], [ %47, %278 ], [ %47, %280 ]
  %827 = phi i32* [ %24, %705 ], [ %568, %823 ], [ %568, %707 ], [ %24, %127 ], [ %24, %129 ], [ %24, %278 ], [ %24, %280 ]
  %828 = phi i32* [ %283, %705 ], [ %569, %823 ], [ %569, %707 ], [ %70, %127 ], [ %70, %129 ], [ %70, %278 ], [ %70, %280 ]
  %829 = phi %"struct.std::pair"* [ %286, %705 ], [ %572, %823 ], [ %572, %707 ], [ %67, %127 ], [ %67, %129 ], [ %67, %278 ], [ %67, %280 ]
  %830 = phi { i8*, i32 } [ %706, %705 ], [ %824, %823 ], [ %708, %707 ], [ %128, %127 ], [ %130, %129 ], [ %279, %278 ], [ %281, %280 ]
  %831 = icmp eq %"struct.std::pair"* %829, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %825
  %833 = bitcast %"struct.std::pair"* %829 to i8*
  call void @_ZdlPv(i8* nonnull %833) #15
  br label %834

834:                                              ; preds = %825, %832
  %835 = icmp eq i32* %828, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %834
  %837 = bitcast i32* %828 to i8*
  call void @_ZdlPv(i8* nonnull %837) #15
  br label %838

838:                                              ; preds = %834, %836
  %839 = icmp eq i32* %826, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %838
  %841 = bitcast i32* %826 to i8*
  call void @_ZdlPv(i8* nonnull %841) #15
  br label %842

842:                                              ; preds = %840, %838
  %843 = icmp eq i32* %827, null
  br i1 %843, label %848, label %844

844:                                              ; preds = %61, %842
  %845 = phi { i8*, i32 } [ %62, %61 ], [ %830, %842 ]
  %846 = phi i32* [ %24, %61 ], [ %827, %842 ]
  %847 = bitcast i32* %846 to i8*
  call void @_ZdlPv(i8* nonnull %847) #15
  br label %848

848:                                              ; preds = %844, %842
  %849 = phi { i8*, i32 } [ %845, %844 ], [ %830, %842 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %849
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !59

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !64

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !65

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !67

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !66

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !66

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !66

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !66

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !66

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !66

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !66

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !66

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !66

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !66

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !66

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !66

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !66

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3, %155
  %15 = phi i64 [ %157, %155 ], [ %12, %3 ]
  %16 = phi i64 [ %46, %155 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %121, %155 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %29, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %27) #15
  %28 = icmp eq i64 %24, 0
  %29 = add nsw i64 %24, -1
  br i1 %28, label %30, label %23, !llvm.loop !70

30:                                               ; preds = %23
  %31 = icmp sgt i64 %15, 8
  br i1 %31, label %32, label %159

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %17, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = load i32, i32* %7, align 4, !tbaa !13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !41
  %39 = load i32, i32* %9, align 4, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !43
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36) #15
  %44 = icmp sgt i64 %42, 8
  br i1 %44, label %32, label %159, !llvm.loop !71

45:                                               ; preds = %14
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %15, 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %50 = load i64, i64* %6, align 4
  %51 = bitcast %"struct.std::pair"* %48 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = ashr i64 %50, 32
  %56 = mul nsw i64 %54, %55
  %57 = ashr i64 %52, 32
  %58 = add nsw i64 %56, %57
  %59 = shl i64 %50, 32
  %60 = ashr exact i64 %59, 32
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %55
  %63 = icmp slt i64 %58, %62
  %64 = bitcast %"struct.std::pair"* %49 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  br i1 %63, label %68, label %85

68:                                               ; preds = %45
  %69 = mul nsw i64 %67, %57
  %70 = ashr i64 %65, 32
  %71 = add nsw i64 %69, %70
  %72 = mul nsw i64 %70, %54
  %73 = add nsw i64 %72, %57
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %102

77:                                               ; preds = %68
  %78 = mul nsw i64 %67, %55
  %79 = add nsw i64 %78, %70
  %80 = mul nsw i64 %70, %60
  %81 = add nsw i64 %80, %55
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %102

85:                                               ; preds = %45
  %86 = mul nsw i64 %67, %55
  %87 = ashr i64 %65, 32
  %88 = add nsw i64 %86, %87
  %89 = mul nsw i64 %87, %60
  %90 = add nsw i64 %89, %55
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = mul nsw i64 %67, %57
  %94 = add nsw i64 %93, %87
  %95 = mul nsw i64 %87, %54
  %96 = add nsw i64 %95, %57
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %102

102:                                              ; preds = %85, %77, %100, %98, %83, %75
  %103 = phi i64 [ %52, %100 ], [ %65, %98 ], [ %65, %83 ], [ %52, %75 ], [ %50, %77 ], [ %50, %85 ]
  %104 = phi i32* [ %101, %100 ], [ %99, %98 ], [ %84, %83 ], [ %76, %75 ], [ %8, %77 ], [ %8, %85 ]
  %105 = phi %"struct.std::pair"* [ %48, %100 ], [ %49, %98 ], [ %49, %83 ], [ %48, %75 ], [ %5, %77 ], [ %5, %85 ]
  %106 = trunc i64 %103 to i32
  %107 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %106, i32* %7, align 4, !tbaa !13
  store i32 %107, i32* %104, align 4, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  br label %109

109:                                              ; preds = %148, %102
  %110 = phi i32* [ %153, %148 ], [ %9, %102 ]
  %111 = phi i32* [ %154, %148 ], [ %108, %102 ]
  %112 = phi %"struct.std::pair"* [ %132, %148 ], [ %5, %102 ]
  %113 = phi %"struct.std::pair"* [ %135, %148 ], [ %17, %102 ]
  %114 = load i32, i32* %110, align 4, !tbaa !13
  %115 = load i32, i32* %111, align 4, !tbaa !13
  store i32 %115, i32* %110, align 4, !tbaa !13
  store i32 %114, i32* %111, align 4, !tbaa !13
  %116 = load i64, i64* %10, align 4
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = ashr i64 %116, 32
  br label %120

120:                                              ; preds = %120, %109
  %121 = phi %"struct.std::pair"* [ %112, %109 ], [ %132, %120 ]
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = ashr i64 %123, 32
  %125 = mul nsw i64 %124, %118
  %126 = add nsw i64 %125, %119
  %127 = shl i64 %123, 32
  %128 = ashr exact i64 %127, 32
  %129 = mul nsw i64 %128, %119
  %130 = add nsw i64 %129, %124
  %131 = icmp slt i64 %126, %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br i1 %131, label %120, label %133, !llvm.loop !72

133:                                              ; preds = %120, %133
  %134 = phi %"struct.std::pair"* [ %135, %133 ], [ %113, %120 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = load i64, i64* %136, align 4
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = mul nsw i64 %139, %119
  %141 = ashr i64 %137, 32
  %142 = add nsw i64 %140, %141
  %143 = mul nsw i64 %141, %118
  %144 = add nsw i64 %143, %119
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %133, label %146, !llvm.loop !73

146:                                              ; preds = %133
  %147 = icmp ult %"struct.std::pair"* %121, %135
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = trunc i64 %123 to i32
  %150 = trunc i64 %137 to i32
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !13
  store i32 %149, i32* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  br label %109, !llvm.loop !74

155:                                              ; preds = %146
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %121, %"struct.std::pair"* %17, i64 %46)
  %156 = ptrtoint %"struct.std::pair"* %121 to i64
  %157 = sub i64 %156, %4
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %14, label %159, !llvm.loop !75

159:                                              ; preds = %155, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #11 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %30, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %12 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %"struct.std::pair"* %14 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = ashr i64 %16, 32
  %22 = mul nsw i64 %20, %21
  %23 = ashr i64 %18, 32
  %24 = add nsw i64 %22, %23
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %21
  %29 = icmp slt i64 %24, %28
  %30 = select i1 %29, i64 %13, i64 %11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !41
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !43
  %37 = icmp slt i64 %30, %6
  br i1 %37, label %8, label %38, !llvm.loop !76

38:                                               ; preds = %8, %4
  %39 = phi i64 [ %1, %4 ], [ %30, %8 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !41
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %46, %42, %38
  %56 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %57 = shl i64 %3, 32
  %58 = ashr exact i64 %57, 32
  %59 = ashr i64 %3, 32
  %60 = icmp sgt i64 %56, %1
  br i1 %60, label %61, label %83

61:                                               ; preds = %55, %76
  %62 = phi i64 [ %64, %76 ], [ %56, %55 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = ashr i64 %67, 32
  %69 = mul nsw i64 %68, %58
  %70 = add nsw i64 %69, %59
  %71 = shl i64 %67, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %59
  %74 = add nsw i64 %73, %68
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = lshr i64 %67, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %67 to i32
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !41
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i32 %78, i32* %81, align 4, !tbaa !43
  %82 = icmp sgt i64 %64, %1
  br i1 %82, label %61, label %83, !llvm.loop !77

83:                                               ; preds = %61, %76, %55
  %84 = phi i64 [ %56, %55 ], [ %62, %61 ], [ %64, %76 ]
  %85 = trunc i64 %3 to i32
  %86 = lshr i64 %3, 32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %85, i32* %88, align 4, !tbaa !41
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %87, i32* %89, align 4, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686220176.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !78
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !78
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !80

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !81
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !34, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !34}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!43 = !{!42, !14, i64 4}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !11, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!9, !10, i64 240}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !11, i64 0}
!80 = distinct !{!80, !34}
!81 = !{!82, !79, i64 4992}
!82 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !79, i64 4992}
