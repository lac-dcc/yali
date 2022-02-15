; ModuleID = 'Project_CodeNet_C++1400/p03247/s925818930.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s925818930.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925818930.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !11
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !11
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %23 = load i64, i64* %5, align 8, !tbaa !5
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %5, align 8, !tbaa !5
  %27 = alloca i64, i64 %26, align 16
  %28 = alloca i64, i64 %26, align 16
  %29 = alloca i64, i64 %26, align 16
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %36, label %33

31:                                               ; preds = %36
  %32 = icmp sgt i64 %49, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %51, %0, %31
  br label %63

34:                                               ; preds = %31
  %35 = load i64, i64* %28, align 16, !tbaa !5
  br label %53

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds i64, i64* %25, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds i64, i64* %27, i64 %37
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = load i64, i64* %38, align 8, !tbaa !5
  %43 = load i64, i64* %40, align 8, !tbaa !5
  %44 = add nsw i64 %43, %42
  %45 = getelementptr inbounds i64, i64* %28, i64 %37
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = sub nsw i64 %43, %42
  %47 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %37, 1
  %49 = load i64, i64* %5, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %36, label %31, !llvm.loop !15

51:                                               ; preds = %53
  %52 = icmp eq i64 %60, %49
  br i1 %52, label %33, label %53, !llvm.loop !17

53:                                               ; preds = %34, %51
  %54 = phi i64 [ 1, %34 ], [ %60, %51 ]
  %55 = getelementptr inbounds i64, i64* %28, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = sub nsw i64 %35, %56
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %51, label %61

61:                                               ; preds = %53
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %413

63:                                               ; preds = %33, %106
  %64 = phi i64 [ %111, %106 ], [ 1, %33 ]
  %65 = phi i64* [ %109, %106 ], [ null, %33 ]
  %66 = phi i64* [ %110, %106 ], [ null, %33 ]
  %67 = phi i64* [ %107, %106 ], [ null, %33 ]
  %68 = shl nuw nsw i64 1, %64
  %69 = icmp eq i64* %66, %67
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i64 %68, i64* %66, align 8, !tbaa !5
  br label %106

71:                                               ; preds = %63
  %72 = ptrtoint i64* %66 to i64
  %73 = ptrtoint i64* %65 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %78 unwind label %117

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #17
          to label %91 unwind label %115

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  store i64 %68, i64* %95, align 8, !tbaa !5
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i64* %94 to i8*
  %99 = bitcast i64* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %74, i1 false) #15
  br label %100

100:                                              ; preds = %97, %93
  %101 = icmp eq i64* %65, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds i64, i64* %94, i64 %86
  br label %106

106:                                              ; preds = %104, %70
  %107 = phi i64* [ %105, %104 ], [ %67, %70 ]
  %108 = phi i64* [ %95, %104 ], [ %66, %70 ]
  %109 = phi i64* [ %94, %104 ], [ %65, %70 ]
  %110 = getelementptr inbounds i64, i64* %108, i64 1
  %111 = add nuw nsw i64 %64, 1
  %112 = icmp eq i64 %111, 37
  br i1 %112, label %113, label %63, !llvm.loop !18

113:                                              ; preds = %106
  %114 = icmp eq i64* %110, %107
  br i1 %114, label %120, label %119

115:                                              ; preds = %88
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %406

117:                                              ; preds = %77
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %406

119:                                              ; preds = %113
  store i64 1, i64* %110, align 8, !tbaa !5
  br label %156

120:                                              ; preds = %113
  %121 = ptrtoint i64* %107 to i64
  %122 = ptrtoint i64* %109 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %129

126:                                              ; preds = %415, %120
  %127 = phi i64* [ %109, %120 ], [ %159, %415 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %128 unwind label %165

128:                                              ; preds = %126
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %123, 0
  %131 = select i1 %130, i64 1, i64 %124
  %132 = add nsw i64 %131, %124
  %133 = icmp ult i64 %132, %124
  %134 = icmp ugt i64 %132, 1152921504606846975
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 1152921504606846975, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %162

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i64*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i64* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i64, i64* %144, i64 %124
  store i64 1, i64* %145, align 8, !tbaa !5
  %146 = icmp sgt i64 %123, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast i64* %144 to i8*
  %149 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 %123, i1 false) #15
  br label %150

150:                                              ; preds = %147, %143
  %151 = icmp eq i64* %109, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds i64, i64* %144, i64 %136
  br label %156

156:                                              ; preds = %154, %119
  %157 = phi i64* [ %155, %154 ], [ %107, %119 ]
  %158 = phi i64* [ %145, %154 ], [ %110, %119 ]
  %159 = phi i64* [ %144, %154 ], [ %109, %119 ]
  %160 = getelementptr inbounds i64, i64* %158, i64 1
  %161 = icmp eq i64* %160, %157
  br i1 %161, label %415, label %414

162:                                              ; preds = %430, %138
  %163 = phi i64* [ %109, %138 ], [ %159, %430 ]
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %406

165:                                              ; preds = %126
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %406

167:                                              ; preds = %448
  %168 = icmp eq i64* %452, %449
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  store i64 1, i64* %452, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %450, i64 2
  br label %207

171:                                              ; preds = %167
  %172 = ptrtoint i64* %449 to i64
  %173 = ptrtoint i64* %451 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %178 unwind label %205

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 1152921504606846975
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 1152921504606846975, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %205

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i64*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i64* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 %175
  store i64 1, i64* %195, align 8, !tbaa !5
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i64* %194 to i8*
  %199 = bitcast i64* %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 %174, i1 false) #15
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i64, i64* %195, i64 1
  %202 = icmp eq i64* %451, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %204) #15
  br label %207

205:                                              ; preds = %188, %177
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %406

207:                                              ; preds = %200, %203, %169, %448
  %208 = phi i64* [ %452, %448 ], [ %170, %169 ], [ %201, %203 ], [ %201, %200 ]
  %209 = phi i64* [ %451, %448 ], [ %451, %169 ], [ %194, %203 ], [ %194, %200 ]
  %210 = ptrtoint i64* %208 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212)
  %213 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213)
  %214 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214)
  %215 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215)
  %216 = icmp eq i64* %208, %209
  br i1 %216, label %217, label %220

217:                                              ; preds = %207
  %218 = sub i64 %210, %211
  %219 = ashr exact i64 %218, 3
  br label %231

220:                                              ; preds = %207
  %221 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %210, i64* %221, align 8, !tbaa !19
  %222 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %211, i64* %222, align 8, !tbaa !19
  %223 = sub i64 %210, %211
  %224 = ashr exact i64 %223, 3
  %225 = call i64 @llvm.ctlz.i64(i64 %224, i1 true) #15, !range !20
  %226 = shl nuw nsw i64 %225, 1
  %227 = xor i64 %226, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %227)
          to label %228 unwind label %302

228:                                              ; preds = %220
  %229 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %210, i64* %229, align 8, !tbaa !19
  %230 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %211, i64* %230, align 8, !tbaa !19
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %231 unwind label %302

231:                                              ; preds = %217, %228
  %232 = phi i64 [ %219, %217 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215)
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %234 unwind label %302

234:                                              ; preds = %231
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !9
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !21
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %247 unwind label %302

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !22
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !24
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %302

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !9
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %302

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %302

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %302

267:                                              ; preds = %265
  br i1 %216, label %268, label %304

268:                                              ; preds = %310, %267
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !21
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %279 unwind label %302

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !22
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !24
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %302

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !9
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %302

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
          to label %297 unwind label %302

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %299 unwind label %302

299:                                              ; preds = %297
  %300 = load i64, i64* %5, align 8, !tbaa !5
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %319, label %315

302:                                              ; preds = %297, %294, %288, %287, %278, %265, %262, %256, %255, %246, %231, %228, %220
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %406

304:                                              ; preds = %267, %310
  %305 = phi i64* [ %311, %310 ], [ %209, %267 ]
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %308 unwind label %313

308:                                              ; preds = %304
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %310 unwind label %313

310:                                              ; preds = %308
  %311 = getelementptr inbounds i64, i64* %305, i64 1
  %312 = icmp eq i64* %311, %208
  br i1 %312, label %268, label %304

313:                                              ; preds = %308, %304
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %406

315:                                              ; preds = %395, %299
  %316 = icmp eq i64* %209, null
  br i1 %316, label %413, label %317

317:                                              ; preds = %315
  %318 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %413

319:                                              ; preds = %299, %399
  %320 = phi i64 [ %401, %399 ], [ %453, %299 ]
  %321 = phi i64 [ %396, %399 ], [ 0, %299 ]
  br i1 %216, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i64, i64* %29, i64 %321
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = sub nsw i64 0, %324
  %326 = sub nsw i64 0, %320
  br label %358

327:                                              ; preds = %390, %319
  %328 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !21
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %338 unwind label %404

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %327
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !22
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !24
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %402

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !9
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %402

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %354)
          to label %356 unwind label %402

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %395 unwind label %402

358:                                              ; preds = %322, %390
  %359 = phi i64 [ %392, %390 ], [ %325, %322 ]
  %360 = phi i64 [ %391, %390 ], [ %326, %322 ]
  %361 = phi i64* [ %393, %390 ], [ %209, %322 ]
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = icmp sgt i64 %360, -1
  %364 = icmp sgt i64 %359, -1
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %366, label %373

366:                                              ; preds = %358
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %368 unwind label %371

368:                                              ; preds = %366
  %369 = sub nsw i64 %360, %362
  %370 = sub nsw i64 %359, %362
  br label %390

371:                                              ; preds = %385, %380, %374, %366
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %406

373:                                              ; preds = %358
  br i1 %363, label %374, label %379

374:                                              ; preds = %373
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %376 unwind label %371

376:                                              ; preds = %374
  %377 = sub nsw i64 %360, %362
  %378 = add nsw i64 %362, %359
  br label %390

379:                                              ; preds = %373
  br i1 %364, label %380, label %385

380:                                              ; preds = %379
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %382 unwind label %371

382:                                              ; preds = %380
  %383 = add nsw i64 %362, %360
  %384 = sub nsw i64 %359, %362
  br label %390

385:                                              ; preds = %379
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %387 unwind label %371

387:                                              ; preds = %385
  %388 = add nsw i64 %362, %360
  %389 = add nsw i64 %362, %359
  br label %390

390:                                              ; preds = %376, %387, %382, %368
  %391 = phi i64 [ %369, %368 ], [ %377, %376 ], [ %383, %382 ], [ %388, %387 ]
  %392 = phi i64 [ %370, %368 ], [ %378, %376 ], [ %384, %382 ], [ %389, %387 ]
  %393 = getelementptr inbounds i64, i64* %361, i64 1
  %394 = icmp eq i64* %393, %208
  br i1 %394, label %327, label %358

395:                                              ; preds = %356
  %396 = add nuw nsw i64 %321, 1
  %397 = load i64, i64* %5, align 8, !tbaa !5
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %315, !llvm.loop !25

399:                                              ; preds = %395
  %400 = getelementptr inbounds i64, i64* %28, i64 %396
  %401 = load i64, i64* %400, align 8, !tbaa !5
  br label %319

402:                                              ; preds = %346, %347, %353, %356
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %406

404:                                              ; preds = %337
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %402, %404, %162, %165, %115, %117, %371, %313, %302, %205
  %407 = phi i64* [ %209, %302 ], [ %209, %313 ], [ %209, %371 ], [ %451, %205 ], [ %65, %115 ], [ %65, %117 ], [ %163, %162 ], [ %127, %165 ], [ %209, %404 ], [ %209, %402 ]
  %408 = phi { i8*, i32 } [ %303, %302 ], [ %314, %313 ], [ %372, %371 ], [ %206, %205 ], [ %116, %115 ], [ %118, %117 ], [ %164, %162 ], [ %166, %165 ], [ %405, %404 ], [ %403, %402 ]
  %409 = icmp eq i64* %407, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %411) #15
  br label %412

412:                                              ; preds = %406, %410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  resume { i8*, i32 } %408

413:                                              ; preds = %317, %315, %61
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  ret i32 0

414:                                              ; preds = %156
  store i64 1, i64* %160, align 8, !tbaa !5
  br label %448

415:                                              ; preds = %156
  %416 = ptrtoint i64* %157 to i64
  %417 = ptrtoint i64* %159 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp eq i64 %418, 9223372036854775800
  br i1 %420, label %126, label %421

421:                                              ; preds = %415
  %422 = icmp eq i64 %418, 0
  %423 = select i1 %422, i64 1, i64 %419
  %424 = add nsw i64 %423, %419
  %425 = icmp ult i64 %424, %419
  %426 = icmp ugt i64 %424, 1152921504606846975
  %427 = or i1 %425, %426
  %428 = select i1 %427, i64 1152921504606846975, i64 %424
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %421
  %431 = shl nuw nsw i64 %428, 3
  %432 = invoke noalias nonnull i8* @_Znwm(i64 %431) #17
          to label %433 unwind label %162

433:                                              ; preds = %430
  %434 = bitcast i8* %432 to i64*
  br label %435

435:                                              ; preds = %433, %421
  %436 = phi i64* [ %434, %433 ], [ null, %421 ]
  %437 = getelementptr inbounds i64, i64* %436, i64 %419
  store i64 1, i64* %437, align 8, !tbaa !5
  %438 = icmp sgt i64 %418, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = bitcast i64* %436 to i8*
  %441 = bitcast i64* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %440, i8* align 8 %441, i64 %418, i1 false) #15
  br label %442

442:                                              ; preds = %439, %435
  %443 = icmp eq i64* %159, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %444, %442
  %447 = getelementptr inbounds i64, i64* %436, i64 %428
  br label %448

448:                                              ; preds = %446, %414
  %449 = phi i64* [ %447, %446 ], [ %157, %414 ]
  %450 = phi i64* [ %437, %446 ], [ %160, %414 ]
  %451 = phi i64* [ %436, %446 ], [ %159, %414 ]
  %452 = getelementptr inbounds i64, i64* %450, i64 1
  %453 = load i64, i64* %28, align 16, !tbaa !5
  %454 = and i64 %453, 1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %207, label %167
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i64*, i64** %9, align 8, !tbaa.struct !26
  %15 = load i64*, i64** %10, align 8, !tbaa.struct !26
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !19
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !19
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !19
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i64*
  %36 = inttoptr i64 %22 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i64* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %39, align 8, !tbaa !5
  %43 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %43, i64* %39, align 8, !tbaa !5
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !5
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !27

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i64, i64* %36, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !5
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !28

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %42, i64* %102, align 8, !tbaa !5
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !29

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i64*
  %108 = inttoptr i64 %21 to i64*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i64, i64* %107, i64 -1
  %113 = getelementptr inbounds i64, i64* %107, i64 -2
  %114 = load i64, i64* %113, align 8, !tbaa !5, !noalias !30
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5, !noalias !30
  %118 = icmp slt i64 %114, %117
  %119 = load i64, i64* %108, align 8, !tbaa !5, !noalias !30
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i64 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %117, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %123, i64* %116, align 8, !tbaa !5, !noalias !30
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i64 %114, %119
  %126 = load i64, i64* %112, align 8, !tbaa !5, !noalias !30
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %119, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %126, i64* %108, align 8, !tbaa !5, !noalias !30
  br label %138

128:                                              ; preds = %124
  store i64 %114, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %126, i64* %113, align 8, !tbaa !5, !noalias !30
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i64 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i64, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %114, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %132, i64* %113, align 8, !tbaa !5, !noalias !30
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %119
  %135 = load i64, i64* %112, align 8, !tbaa !5, !noalias !30
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i64 %119, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %135, i64* %108, align 8, !tbaa !5, !noalias !30
  br label %138

137:                                              ; preds = %133
  store i64 %117, i64* %112, align 8, !tbaa !5, !noalias !30
  store i64 %135, i64* %116, align 8, !tbaa !5, !noalias !30
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i64* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i64* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !5, !noalias !33
  %144 = load i64, i64* %112, align 8, !tbaa !5, !noalias !33
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i64* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = getelementptr inbounds i64, i64* %147, i64 -2
  %150 = load i64, i64* %149, align 8, !tbaa !5, !noalias !33
  %151 = icmp slt i64 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !36

152:                                              ; preds = %146, %139
  %153 = phi i64* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %155, align 8, !tbaa !5, !noalias !33
  %158 = icmp slt i64 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !37

159:                                              ; preds = %154
  %160 = icmp ult i64* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %153, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !5, !noalias !33
  store i64 %157, i64* %162, align 8, !tbaa !5, !noalias !33
  store i64 %163, i64* %155, align 8, !tbaa !5, !noalias !33
  br label %139, !llvm.loop !38

164:                                              ; preds = %159
  %165 = ptrtoint i64* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !19
  store i64 %21, i64* %13, align 8, !tbaa !19
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i64*, i64** %9, align 8, !tbaa.struct !26
  %167 = ptrtoint i64* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !39

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa.struct !26
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !26
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, i64* %4, i64 -16
  %13 = getelementptr inbounds i64, i64* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %13, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, i64* %16, align 8, !tbaa !5, !noalias !40
  store i64 %26, i64* %18, align 8, !tbaa !5, !noalias !40
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !51

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %33, align 8, !tbaa !5, !noalias !40
  store i64 %35, i64* %31, align 8, !tbaa !5, !noalias !40
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !51

37:                                               ; preds = %14
  %38 = load i64, i64* %16, align 8, !tbaa !5
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64 %41, i64* %44, align 8, !tbaa !5
  %45 = load i64, i64* %43, align 8, !tbaa !5
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !52

47:                                               ; preds = %40, %37
  %48 = phi i64* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i64* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i64 %19, i64* %51, align 8, !tbaa !5
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !53

53:                                               ; preds = %50
  %54 = icmp eq i64* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i64* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %56, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i64* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = getelementptr inbounds i64, i64* %63, i64 -1
  store i64 %62, i64* %65, align 8, !tbaa !5
  %66 = load i64, i64* %64, align 8, !tbaa !5
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !52

68:                                               ; preds = %61, %55
  %69 = phi i64* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %58, i64* %70, align 8, !tbaa !5
  %71 = icmp eq i64* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !54

72:                                               ; preds = %2
  %73 = icmp eq i64* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %4, i64 -1
  %76 = icmp eq i64* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i64* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i64, i64* %79, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %75, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i64* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i64, i64* %79, align 8, !tbaa !5, !noalias !55
  store i64 %104, i64* %95, align 8, !tbaa !5, !noalias !55
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !51

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i64, i64* %79, i64 %118
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5, !noalias !55
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !5, !noalias !55
  %127 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !5, !noalias !55
  %128 = getelementptr i64, i64* %120, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !5, !noalias !55
  %130 = or i64 %118, 4
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !5, !noalias !55
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !5, !noalias !55
  %138 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !5, !noalias !55
  %139 = getelementptr i64, i64* %131, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !5, !noalias !55
  %141 = or i64 %118, 8
  %142 = getelementptr i64, i64* %79, i64 %141
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !5, !noalias !55
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5, !noalias !55
  %149 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !5, !noalias !55
  %150 = getelementptr i64, i64* %142, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !5, !noalias !55
  %152 = or i64 %118, 12
  %153 = getelementptr i64, i64* %79, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !5, !noalias !55
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !5, !noalias !55
  %160 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !5, !noalias !55
  %161 = getelementptr i64, i64* %153, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !5, !noalias !55
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !66

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i64, i64* %79, i64 %170
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !5, !noalias !55
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !5, !noalias !55
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !5, !noalias !55
  %180 = getelementptr i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !5, !noalias !55
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !68

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i64* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i64, i64* %193, align 8, !tbaa !5, !noalias !55
  store i64 %195, i64* %191, align 8, !tbaa !5, !noalias !55
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !70

197:                                              ; preds = %77
  %198 = load i64, i64* %79, align 8, !tbaa !5
  %199 = icmp slt i64 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = getelementptr inbounds i64, i64* %202, i64 -1
  store i64 %201, i64* %204, align 8, !tbaa !5
  %205 = load i64, i64* %203, align 8, !tbaa !5
  %206 = icmp slt i64 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !52

207:                                              ; preds = %200, %197
  %208 = phi i64* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i64* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i64 %96, i64* %211, align 8, !tbaa !5
  %212 = icmp eq i64* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !53

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #12 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = inttoptr i64 %5 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = inttoptr i64 %8 to i64*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i64, i64* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, i64* %6, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %6, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !5
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !27

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, i64* %6, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i64, i64* %6, i64 %71
  store i64 %68, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !28

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  store i64 %39, i64* %77, align 8, !tbaa !5
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !72

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i64, i64* %6, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i64, i64* %6, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i64, i64* %6, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i64, i64* %6, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i64, i64* %6, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !5
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !27

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %109, i64* %34, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %6, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i64, i64* %6, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !5
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !28

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %6, i64 %127
  store i64 %84, i64* %128, align 8, !tbaa !5
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !72

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i64, i64* %6, i64 -1
  %138 = load i64*, i64** %136, align 8, !tbaa.struct !26
  %139 = icmp ult i64* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i64, i64* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i64, i64* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i64* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i64* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = load i64, i64* %137, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i64 %154, i64* %152, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i64, i64* %6, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i64, i64* %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %6, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !5
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !27

176:                                              ; preds = %201
  %177 = load i64, i64* %146, align 8, !tbaa !5
  store i64 %177, i64* %148, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp slt i64 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i64, i64* %6, i64 %190
  store i64 %187, i64* %191, align 8, !tbaa !5
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !28

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %6, i64 %195
  store i64 %153, i64* %196, align 8, !tbaa !5
  %197 = load i64*, i64** %136, align 8, !tbaa.struct !26
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i64* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i64* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !73

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i64, i64* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i64, i64* %6, i64 -1
  %210 = getelementptr inbounds i64, i64* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i64* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i64* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = load i64, i64* %137, align 8, !tbaa !5
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i64 %217, i64* %215, align 8, !tbaa !5
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %206, align 8, !tbaa !5
  store i64 %221, i64* %137, align 8, !tbaa !5
  %222 = load i64, i64* %209, align 8, !tbaa !5
  %223 = icmp slt i64 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %222, i64* %210, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %6, i64 %227
  store i64 %216, i64* %228, align 8, !tbaa !5
  %229 = load i64*, i64** %136, align 8, !tbaa.struct !26
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i64* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i64* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !73
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925818930.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!13, !13, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{!12, !13, i64 240}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = !{i64 0, i64 8, !19}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!32 = distinct !{!32, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!35 = distinct !{!35, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !43, !45, !47, !49}
!41 = distinct !{!41, !42, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!42 = distinct !{!42, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!43 = distinct !{!43, !44, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!44 = distinct !{!44, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!45 = distinct !{!45, !46, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!46 = distinct !{!46, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!47 = distinct !{!47, !48, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!48 = distinct !{!48, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!49 = distinct !{!49, !50, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!50 = distinct !{!50, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !58, !60, !62, !64}
!56 = distinct !{!56, !57, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!57 = distinct !{!57, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!58 = distinct !{!58, !59, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!59 = distinct !{!59, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!60 = distinct !{!60, !61, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!61 = distinct !{!61, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!62 = distinct !{!62, !63, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!63 = distinct !{!63, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!64 = distinct !{!64, !65, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!65 = distinct !{!65, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!66 = distinct !{!66, !16, !67}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !16, !71, !67}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
