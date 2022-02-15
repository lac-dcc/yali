; ModuleID = 'Project_CodeNet_C++1400/p02864/s791662049.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s791662049.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [2 x [302 x [302 x i64]]] zeroinitializer, align 16
@a = dso_local global [302 x i64] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791662049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %24, i64 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast i64** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !17
  store i64 0, i64* %25, align 8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i64** %30 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32, i32* %1, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 1
  %35 = bitcast i8* %27 to i64*
  br i1 %34, label %39, label %50

36:                                               ; preds = %99
  %37 = load i64*, i64** %32, align 8, !tbaa !21
  %38 = icmp eq i64* %37, %100
  br i1 %38, label %144, label %39

39:                                               ; preds = %0, %36
  %40 = phi i64* [ %100, %36 ], [ %35, %0 ]
  %41 = phi i64* [ %37, %36 ], [ %25, %0 ]
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true) #15, !range !22
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %41, i64* nonnull %40, i64 %48)
          to label %49 unwind label %202

49:                                               ; preds = %39
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %41, i64* nonnull %40)
          to label %109 unwind label %202

50:                                               ; preds = %0, %99
  %51 = phi i64 [ %101, %99 ], [ 1, %0 ]
  %52 = getelementptr inbounds [302 x i64], [302 x i64]* @a, i64 0, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %105

54:                                               ; preds = %50
  %55 = load i64*, i64** %30, align 8, !tbaa !18
  %56 = load i64*, i64** %28, align 8, !tbaa !17
  %57 = icmp eq i64* %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %59, i64* %55, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %60, i64** %30, align 8, !tbaa !18
  br label %99

61:                                               ; preds = %54
  %62 = load i64*, i64** %32, align 8, !tbaa !15
  %63 = ptrtoint i64* %55 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %69 unwind label %107

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %105

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i64* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i64, i64* %85, i64 %66
  %87 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i64* %85 to i8*
  %91 = bitcast i64* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %65, i1 false) #15
  br label %92

92:                                               ; preds = %84, %89
  %93 = getelementptr inbounds i64, i64* %86, i64 1
  %94 = icmp eq i64* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store i64* %85, i64** %32, align 8, !tbaa !15
  store i64* %93, i64** %30, align 8, !tbaa !18
  %98 = getelementptr inbounds i64, i64* %85, i64 %77
  store i64* %98, i64** %28, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %58
  %100 = phi i64* [ %93, %97 ], [ %60, %58 ]
  %101 = add nuw nsw i64 %51, 1
  %102 = load i32, i32* %1, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %51, %103
  br i1 %104, label %50, label %36, !llvm.loop !23

105:                                              ; preds = %50, %79
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %537

107:                                              ; preds = %68
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %537

109:                                              ; preds = %49
  %110 = load i64*, i64** %32, align 8, !tbaa !21
  %111 = load i64*, i64** %30, align 8, !tbaa !21
  %112 = icmp eq i64* %110, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %109, %117
  %114 = phi i64* [ %115, %117 ], [ %110, %109 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = icmp eq i64* %115, %111
  br i1 %116, label %144, label %117

117:                                              ; preds = %113
  %118 = load i64, i64* %114, align 8, !tbaa !5
  %119 = load i64, i64* %115, align 8, !tbaa !5
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %113, !llvm.loop !25

121:                                              ; preds = %117, %109
  %122 = phi i64* [ %110, %109 ], [ %114, %117 ]
  %123 = icmp eq i64* %122, %111
  br i1 %123, label %144, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i64, i64* %122, i64 2
  %126 = icmp eq i64* %125, %111
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = load i64, i64* %122, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %137, %127
  %130 = phi i64 [ %133, %137 ], [ %128, %127 ]
  %131 = phi i64* [ %139, %137 ], [ %125, %127 ]
  %132 = phi i64* [ %138, %137 ], [ %122, %127 ]
  %133 = load i64, i64* %131, align 8, !tbaa !5
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i64, i64* %132, i64 1
  store i64 %133, i64* %136, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi i64* [ %132, %129 ], [ %136, %135 ]
  %139 = getelementptr inbounds i64, i64* %131, i64 1
  %140 = icmp eq i64* %139, %111
  br i1 %140, label %141, label %129, !llvm.loop !26

141:                                              ; preds = %137, %124
  %142 = phi i64* [ %122, %124 ], [ %138, %137 ]
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  br label %144

144:                                              ; preds = %113, %36, %141, %121
  %145 = phi i64* [ %111, %141 ], [ %111, %121 ], [ %37, %36 ], [ %111, %113 ]
  %146 = phi i64* [ %110, %141 ], [ %110, %121 ], [ %37, %36 ], [ %110, %113 ]
  %147 = phi i64* [ %143, %141 ], [ %111, %121 ], [ %37, %36 ], [ %111, %113 ]
  %148 = ptrtoint i64* %147 to i64
  %149 = ptrtoint i64* %146 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = ptrtoint i64* %145 to i64
  %153 = sub i64 %152, %149
  %154 = ashr exact i64 %153, 3
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %144
  %157 = sub nsw i64 %151, %154
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %157)
          to label %158 unwind label %204

158:                                              ; preds = %156
  %159 = load i64*, i64** %30, align 8, !tbaa !18
  %160 = load i64*, i64** %32, align 8, !tbaa !15
  %161 = ptrtoint i64* %160 to i64
  br label %168

162:                                              ; preds = %144
  %163 = icmp ult i64 %151, %154
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds i64, i64* %146, i64 %151
  %166 = icmp eq i64* %145, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i64* %165, i64** %30, align 8, !tbaa !18
  br label %168

168:                                              ; preds = %158, %167, %164, %162
  %169 = phi i64 [ %161, %158 ], [ %149, %167 ], [ %149, %164 ], [ %149, %162 ]
  %170 = phi i64* [ %160, %158 ], [ %146, %167 ], [ %146, %164 ], [ %146, %162 ]
  %171 = phi i64* [ %159, %158 ], [ %165, %167 ], [ %145, %164 ], [ %145, %162 ]
  %172 = ptrtoint i64* %171 to i64
  %173 = sub i64 %172, %169
  %174 = lshr exact i64 %173, 3
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %1, align 4, !tbaa !19
  %177 = icmp sgt i64 %173, 0
  %178 = icmp slt i32 %176, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %168
  %180 = add nuw i32 %176, 1
  %181 = zext i32 %180 to i64
  br label %206

182:                                              ; preds = %225, %168
  %183 = icmp slt i32 %176, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  store i64 0, i64* getelementptr inbounds ([2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %175, 0
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %524, label %371

188:                                              ; preds = %182
  %189 = add nuw i32 %176, 1
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, 4294967292
  %192 = add nsw i64 %191, -4
  %193 = lshr exact i64 %192, 2
  %194 = add nuw nsw i64 %193, 1
  %195 = icmp ult i32 %176, 3
  %196 = and i64 %190, 4294967292
  %197 = and i64 %194, 1
  %198 = icmp eq i64 %192, 0
  %199 = and i64 %194, 9223372036854775806
  %200 = icmp eq i64 %197, 0
  %201 = icmp eq i64 %196, %190
  br label %233

202:                                              ; preds = %49, %39
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %537

204:                                              ; preds = %156
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %537

206:                                              ; preds = %179, %225
  %207 = phi i64 [ 1, %179 ], [ %231, %225 ]
  %208 = getelementptr inbounds [302 x i64], [302 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  br i1 %177, label %210, label %225

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %221, %210 ], [ %174, %206 ]
  %212 = phi i64* [ %220, %210 ], [ %170, %206 ]
  %213 = lshr i64 %211, 1
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp slt i64 %215, %209
  %217 = getelementptr inbounds i64, i64* %214, i64 1
  %218 = xor i64 %213, -1
  %219 = add i64 %211, %218
  %220 = select i1 %216, i64* %217, i64* %212
  %221 = select i1 %216, i64 %219, i64 %213
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %210, label %223, !llvm.loop !27

223:                                              ; preds = %210
  %224 = ptrtoint i64* %220 to i64
  br label %225

225:                                              ; preds = %223, %206
  %226 = phi i64 [ %224, %223 ], [ %169, %206 ]
  %227 = sub i64 %226, %169
  %228 = lshr exact i64 %227, 3
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds [302 x i32], [302 x i32]* @id, i64 0, i64 %207
  store i32 %229, i32* %230, align 4, !tbaa !19
  %231 = add nuw nsw i64 %207, 1
  %232 = icmp eq i64 %231, %181
  br i1 %232, label %182, label %206, !llvm.loop !28

233:                                              ; preds = %188, %303
  %234 = phi i64 [ 0, %188 ], [ %304, %303 ]
  br i1 %195, label %271, label %235

235:                                              ; preds = %233
  br i1 %198, label %259, label %236

236:                                              ; preds = %235, %236
  %237 = phi i64 [ %256, %236 ], [ 0, %235 ]
  %238 = phi i64 [ %257, %236 ], [ %199, %235 ]
  %239 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %234, i64 %237
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %234, i64 %237
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %243, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %246, align 16, !tbaa !5
  %247 = or i64 %237, 4
  %248 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %234, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %234, i64 %247
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %255, align 16, !tbaa !5
  %256 = add nuw i64 %237, 8
  %257 = add i64 %238, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %236, !llvm.loop !29

259:                                              ; preds = %236, %235
  %260 = phi i64 [ 0, %235 ], [ %256, %236 ]
  br i1 %200, label %270, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %234, i64 %260
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %263, align 16, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %234, i64 %260
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %269, align 16, !tbaa !5
  br label %270

270:                                              ; preds = %259, %261
  br i1 %201, label %303, label %271

271:                                              ; preds = %233, %270
  %272 = phi i64 [ 0, %233 ], [ %196, %270 ]
  br label %306

273:                                              ; preds = %303
  store i64 0, i64* getelementptr inbounds ([2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %274 = load i32, i32* %2, align 4
  %275 = icmp sgt i32 %175, 0
  %276 = icmp slt i32 %274, 0
  %277 = icmp sgt i32 %274, 0
  %278 = icmp sgt i32 %176, 0
  br i1 %278, label %279, label %370

279:                                              ; preds = %273
  %280 = add i32 %274, 1
  %281 = and i64 %174, 4294967295
  %282 = zext i32 %176 to i64
  %283 = zext i32 %280 to i64
  %284 = zext i32 %274 to i64
  %285 = zext i32 %280 to i64
  %286 = add nsw i64 %281, -1
  %287 = xor i1 %275, true
  %288 = select i1 %276, i1 true, i1 %287
  %289 = and i64 %174, 1
  %290 = icmp eq i64 %286, 0
  %291 = sub nsw i64 %281, %289
  %292 = icmp eq i64 %289, 0
  %293 = and i64 %174, 1
  %294 = icmp eq i64 %286, 0
  %295 = sub nsw i64 %281, %293
  %296 = icmp eq i64 %293, 0
  %297 = xor i1 %275, true
  %298 = select i1 %276, i1 true, i1 %297
  %299 = icmp ult i64 %281, 2
  %300 = and i64 %174, 1
  %301 = sub nsw i64 %281, %300
  %302 = icmp eq i64 %300, 0
  br label %312

303:                                              ; preds = %306, %270
  %304 = add nuw nsw i64 %234, 1
  %305 = icmp eq i64 %304, %190
  br i1 %305, label %273, label %233, !llvm.loop !31

306:                                              ; preds = %271, %306
  %307 = phi i64 [ %310, %306 ], [ %272, %271 ]
  %308 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %234, i64 %307
  store i64 100000000000000, i64* %308, align 8, !tbaa !5
  %309 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %234, i64 %307
  store i64 100000000000000, i64* %309, align 8, !tbaa !5
  %310 = add nuw nsw i64 %307, 1
  %311 = icmp eq i64 %310, %190
  br i1 %311, label %303, label %306, !llvm.loop !32

312:                                              ; preds = %279, %522
  %313 = phi i64 [ 0, %279 ], [ %314, %522 ]
  %314 = add nuw nsw i64 %313, 1
  br i1 %288, label %431, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds [302 x i64], [302 x i64]* @a, i64 0, i64 %314
  %317 = getelementptr inbounds [302 x i32], [302 x i32]* @id, i64 0, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !19
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %316, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %367, %315
  %322 = phi i64 [ %368, %367 ], [ 0, %315 ]
  %323 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %322, i64 %319
  %324 = load i64, i64* %323, align 8, !tbaa !5
  br i1 %290, label %353, label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %349, %325 ], [ %324, %321 ]
  %327 = phi i64 [ %350, %325 ], [ 0, %321 ]
  %328 = phi i64 [ %351, %325 ], [ %291, %321 ]
  %329 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %322, i64 %327
  %330 = load i64, i64* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i64, i64* %170, i64 %327
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = sub nsw i64 %320, %332
  %334 = icmp sgt i64 %333, 0
  %335 = select i1 %334, i64 %333, i64 0
  %336 = add nsw i64 %335, %330
  %337 = icmp sgt i64 %326, %336
  %338 = select i1 %337, i64 %336, i64 %326
  store i64 %338, i64* %323, align 8, !tbaa !5
  %339 = or i64 %327, 1
  %340 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %322, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i64, i64* %170, i64 %339
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = sub nsw i64 %320, %343
  %345 = icmp sgt i64 %344, 0
  %346 = select i1 %345, i64 %344, i64 0
  %347 = add nsw i64 %346, %341
  %348 = icmp sgt i64 %338, %347
  %349 = select i1 %348, i64 %347, i64 %338
  store i64 %349, i64* %323, align 8, !tbaa !5
  %350 = add nuw nsw i64 %327, 2
  %351 = add i64 %328, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %325, !llvm.loop !34

353:                                              ; preds = %325, %321
  %354 = phi i64 [ %324, %321 ], [ %349, %325 ]
  %355 = phi i64 [ 0, %321 ], [ %350, %325 ]
  br i1 %292, label %367, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %322, i64 %355
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i64, i64* %170, i64 %355
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = sub nsw i64 %320, %360
  %362 = icmp sgt i64 %361, 0
  %363 = select i1 %362, i64 %361, i64 0
  %364 = add nsw i64 %363, %358
  %365 = icmp sgt i64 %354, %364
  %366 = select i1 %365, i64 %364, i64 %354
  store i64 %366, i64* %323, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %353, %356
  %368 = add nuw nsw i64 %322, 1
  %369 = icmp eq i64 %368, %283
  br i1 %369, label %431, label %321, !llvm.loop !35

370:                                              ; preds = %522, %273
  br i1 %276, label %524, label %371

371:                                              ; preds = %184, %370
  %372 = phi i32 [ %185, %184 ], [ %274, %370 ]
  %373 = phi i1 [ %186, %184 ], [ %275, %370 ]
  br i1 %373, label %374, label %524

374:                                              ; preds = %371
  %375 = add i32 %372, 1
  %376 = zext i32 %375 to i64
  %377 = and i64 %174, 4294967295
  %378 = add nsw i64 %377, -1
  %379 = and i64 %174, 3
  %380 = icmp ult i64 %378, 3
  %381 = sub nsw i64 %377, %379
  %382 = icmp eq i64 %379, 0
  br label %383

383:                                              ; preds = %374, %427
  %384 = phi i64 [ 0, %374 ], [ %429, %427 ]
  %385 = phi i64 [ 100000000000000, %374 ], [ %428, %427 ]
  br i1 %380, label %412, label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %409, %386 ], [ 0, %383 ]
  %388 = phi i64 [ %408, %386 ], [ %385, %383 ]
  %389 = phi i64 [ %410, %386 ], [ %381, %383 ]
  %390 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %384, i64 %387
  %391 = load i64, i64* %390, align 16, !tbaa !5
  %392 = icmp slt i64 %391, %388
  %393 = select i1 %392, i64 %391, i64 %388
  %394 = or i64 %387, 1
  %395 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %384, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp slt i64 %396, %393
  %398 = select i1 %397, i64 %396, i64 %393
  %399 = or i64 %387, 2
  %400 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %384, i64 %399
  %401 = load i64, i64* %400, align 16, !tbaa !5
  %402 = icmp slt i64 %401, %398
  %403 = select i1 %402, i64 %401, i64 %398
  %404 = or i64 %387, 3
  %405 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %384, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = icmp slt i64 %406, %403
  %408 = select i1 %407, i64 %406, i64 %403
  %409 = add nuw nsw i64 %387, 4
  %410 = add i64 %389, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %386, !llvm.loop !36

412:                                              ; preds = %386, %383
  %413 = phi i64 [ undef, %383 ], [ %408, %386 ]
  %414 = phi i64 [ 0, %383 ], [ %409, %386 ]
  %415 = phi i64 [ %385, %383 ], [ %408, %386 ]
  br i1 %382, label %427, label %416

416:                                              ; preds = %412, %416
  %417 = phi i64 [ %424, %416 ], [ %414, %412 ]
  %418 = phi i64 [ %423, %416 ], [ %415, %412 ]
  %419 = phi i64 [ %425, %416 ], [ %379, %412 ]
  %420 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %384, i64 %417
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = icmp slt i64 %421, %418
  %423 = select i1 %422, i64 %421, i64 %418
  %424 = add nuw nsw i64 %417, 1
  %425 = add i64 %419, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %416, !llvm.loop !37

427:                                              ; preds = %416, %412
  %428 = phi i64 [ %413, %412 ], [ %423, %416 ]
  %429 = add nuw nsw i64 %384, 1
  %430 = icmp eq i64 %429, %376
  br i1 %430, label %524, label %383, !llvm.loop !39

431:                                              ; preds = %367, %312
  br i1 %277, label %458, label %432

432:                                              ; preds = %503, %431
  br i1 %298, label %522, label %433

433:                                              ; preds = %432, %455
  %434 = phi i64 [ %456, %455 ], [ 0, %432 ]
  br i1 %299, label %446, label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %443, %435 ], [ 0, %433 ]
  %437 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %434, i64 %436
  %438 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %434, i64 %436
  %439 = bitcast i64* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 16, !tbaa !5
  %441 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %441, align 16, !tbaa !5
  %442 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %442, align 16, !tbaa !5
  %443 = add nuw i64 %436, 2
  %444 = icmp eq i64 %443, %301
  br i1 %444, label %445, label %435, !llvm.loop !40

445:                                              ; preds = %435
  br i1 %302, label %455, label %446

446:                                              ; preds = %433, %445
  %447 = phi i64 [ 0, %433 ], [ %301, %445 ]
  br label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ %453, %448 ], [ %447, %446 ]
  %450 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %434, i64 %449
  %451 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %434, i64 %449
  %452 = load i64, i64* %451, align 8, !tbaa !5
  store i64 %452, i64* %450, align 8, !tbaa !5
  store i64 100000000000000, i64* %451, align 8, !tbaa !5
  %453 = add nuw nsw i64 %449, 1
  %454 = icmp eq i64 %453, %281
  br i1 %454, label %455, label %448, !llvm.loop !41

455:                                              ; preds = %448, %445
  %456 = add nuw nsw i64 %434, 1
  %457 = icmp eq i64 %456, %285
  br i1 %457, label %522, label %433, !llvm.loop !42

458:                                              ; preds = %431, %503
  %459 = phi i64 [ %460, %503 ], [ 0, %431 ]
  %460 = add nuw nsw i64 %459, 1
  br i1 %275, label %461, label %503

461:                                              ; preds = %458
  br i1 %294, label %462, label %477

462:                                              ; preds = %477, %461
  %463 = phi i32 [ %175, %461 ], [ %491, %477 ]
  %464 = phi i64 [ 100000000000000, %461 ], [ %496, %477 ]
  br i1 %296, label %476, label %465

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %459, i64 %467
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp sgt i64 %464, %469
  %471 = select i1 %470, i64 %469, i64 %464
  %472 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %460, i64 %467
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp sgt i64 %473, %471
  %475 = select i1 %474, i64 %471, i64 %473
  store i64 %475, i64* %472, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %462, %465
  br i1 %275, label %505, label %503

477:                                              ; preds = %461, %477
  %478 = phi i32 [ %491, %477 ], [ %175, %461 ]
  %479 = phi i64 [ %496, %477 ], [ 100000000000000, %461 ]
  %480 = phi i64 [ %501, %477 ], [ %295, %461 ]
  %481 = add nsw i32 %478, -1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %459, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = icmp sgt i64 %479, %484
  %486 = select i1 %485, i64 %484, i64 %479
  %487 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %460, i64 %482
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = icmp sgt i64 %488, %486
  %490 = select i1 %489, i64 %486, i64 %488
  store i64 %490, i64* %487, align 8, !tbaa !5
  %491 = add nsw i32 %478, -2
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %459, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = icmp sgt i64 %486, %494
  %496 = select i1 %495, i64 %494, i64 %486
  %497 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %460, i64 %492
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = icmp sgt i64 %498, %496
  %500 = select i1 %499, i64 %496, i64 %498
  store i64 %500, i64* %497, align 8, !tbaa !5
  %501 = add i64 %480, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %462, label %477, !llvm.loop !43

503:                                              ; preds = %505, %458, %476
  %504 = icmp eq i64 %460, %284
  br i1 %504, label %432, label %458, !llvm.loop !44

505:                                              ; preds = %476, %505
  %506 = phi i64 [ %520, %505 ], [ 0, %476 ]
  %507 = phi i64 [ %514, %505 ], [ 100000000000000, %476 ]
  %508 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 %459, i64 %506
  %509 = load i64, i64* %508, align 8, !tbaa !5
  %510 = getelementptr inbounds i64, i64* %170, i64 %506
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = sub nsw i64 %509, %511
  %513 = icmp sgt i64 %507, %512
  %514 = select i1 %513, i64 %512, i64 %507
  %515 = getelementptr inbounds [2 x [302 x [302 x i64]]], [2 x [302 x [302 x i64]]]* @dp, i64 0, i64 1, i64 %460, i64 %506
  %516 = add nsw i64 %514, %511
  %517 = load i64, i64* %515, align 8, !tbaa !5
  %518 = icmp sgt i64 %517, %516
  %519 = select i1 %518, i64 %516, i64 %517
  store i64 %519, i64* %515, align 8, !tbaa !5
  %520 = add nuw nsw i64 %506, 1
  %521 = icmp eq i64 %520, %281
  br i1 %521, label %503, label %505, !llvm.loop !45

522:                                              ; preds = %455, %432
  %523 = icmp eq i64 %314, %282
  br i1 %523, label %370, label %312, !llvm.loop !46

524:                                              ; preds = %427, %371, %184, %370
  %525 = phi i64 [ 100000000000000, %370 ], [ 100000000000000, %184 ], [ 100000000000000, %371 ], [ %428, %427 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %525)
          to label %527 unwind label %535

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %529 unwind label %535

529:                                              ; preds = %527
  %530 = load i64*, i64** %32, align 8, !tbaa !15
  %531 = icmp eq i64* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #15
  br label %534

534:                                              ; preds = %529, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

535:                                              ; preds = %527, %524
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %537

537:                                              ; preds = %105, %107, %535, %204, %202
  %538 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ], [ %536, %535 ], [ %106, %105 ], [ %108, %107 ]
  %539 = load i64*, i64** %32, align 8, !tbaa !15
  %540 = icmp eq i64* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  %542 = bitcast i64* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #15
  br label %543

543:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %538
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !47

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !49

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !53

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !55

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !54

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !54

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !54

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !54

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !54

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !54

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !54

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !54

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !54

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !54

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !54

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !54

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !54

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !47

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !18
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791662049.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !58
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
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !58
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !60

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !61
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!16, !13, i64 16}
!18 = !{!16, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24, !30}
!41 = distinct !{!41, !24, !33, !30}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !59, i64 4992}
!62 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !59, i64 4992}
