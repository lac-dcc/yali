; ModuleID = 'Project_CodeNet_C++1400/p02750/s793667358.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s793667358.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200100 x [40 x i32]] zeroinitializer, align 16
@tmin = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793667358.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRSt4pairIiiES1_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nsw i32 %4, 1
  %12 = add nsw i32 %8, 1
  %13 = add nsw i32 %6, 1
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = sext i32 %12 to i64
  %17 = mul nsw i64 %16, %15
  %18 = sext i32 %14 to i64
  %19 = add nsw i64 %17, %18
  %20 = sext i32 %11 to i64
  %21 = mul nsw i64 %18, %20
  %22 = add nsw i64 %21, %15
  %23 = icmp slt i64 %19, %22
  ret i1 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %1, align 4, !tbaa !17
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %263, label %39

28:                                               ; preds = %254
  %29 = icmp eq i32* %257, %256
  br i1 %29, label %263, label %30

30:                                               ; preds = %28
  %31 = ptrtoint i32* %256 to i64
  %32 = ptrtoint i32* %257 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #16, !range !18
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %257, i32* %256, i64 %37)
          to label %38 unwind label %612

38:                                               ; preds = %30
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %257, i32* %256)
          to label %263 unwind label %612

39:                                               ; preds = %0, %254
  %40 = phi i32 [ %258, %254 ], [ 1, %0 ]
  %41 = phi i32* [ %257, %254 ], [ null, %0 ]
  %42 = phi i32* [ %256, %254 ], [ null, %0 ]
  %43 = phi i32* [ %255, %254 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %92

45:                                               ; preds = %39
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %92

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = icmp eq i32* %42, %43
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %53, i32* %42, align 4, !tbaa !17
  %54 = getelementptr inbounds i32, i32* %42, i64 1
  br label %254

55:                                               ; preds = %50
  %56 = ptrtoint i32* %42 to i64
  %57 = ptrtoint i32* %41 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %62 unwind label %94

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #18
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  %80 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %80, i32* %79, align 4, !tbaa !17
  %81 = icmp sgt i64 %58, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i32* %78 to i8*
  %84 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %58, i1 false) #16
  br label %85

85:                                               ; preds = %77, %82
  %86 = getelementptr inbounds i32, i32* %79, i64 1
  %87 = icmp eq i32* %41, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds i32, i32* %78, i64 %70
  br label %254

92:                                               ; preds = %39, %45, %72
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %261

94:                                               ; preds = %61
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %261

96:                                               ; preds = %47
  %97 = load i32, i32* %5, align 4, !tbaa !17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !19
  %99 = ptrtoint %"struct.std::pair"* %98 to i64
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::pair"* %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = bitcast %"struct.std::pair"* %98 to i64*
  %104 = zext i32 %97 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %48 to i64
  %107 = or i64 %105, %106
  store i64 %107, i64* %103, align 4
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %23, align 8, !tbaa !19
  br label %254

110:                                              ; preds = %96
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  %112 = ptrtoint %"struct.std::pair"* %111 to i64
  %113 = ptrtoint %"struct.std::pair"* %98 to i64
  %114 = ptrtoint %"struct.std::pair"* %111 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %119 unwind label %252

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #18
          to label %132 unwind label %250

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to %"struct.std::pair"*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi %"struct.std::pair"* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %116
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  %138 = zext i32 %97 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %48 to i64
  %141 = or i64 %139, %140
  store i64 %141, i64* %137, align 4
  %142 = icmp eq %"struct.std::pair"* %111, %98
  br i1 %142, label %242, label %143

143:                                              ; preds = %134
  %144 = add i64 %99, -8
  %145 = sub i64 %144, %112
  %146 = lshr i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp ult i64 %145, 24
  br i1 %148, label %230, label %149

149:                                              ; preds = %143
  %150 = and i64 %147, 4611686018427387900
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %150
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %150
  %153 = add nsw i64 %150, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 12
  br i1 %157, label %209, label %158

158:                                              ; preds = %149
  %159 = and i64 %155, 9223372036854775804
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %206, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %207, %160 ]
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %161
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %161
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !26, !noalias !23
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !26, !noalias !23
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !23, !noalias !26
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !23, !noalias !26
  %173 = or i64 %161, 4
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %173
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %173
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !30, !noalias !28
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !30, !noalias !28
  %181 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !28, !noalias !30
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !28, !noalias !30
  %184 = or i64 %161, 8
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %184
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %184
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !34, !noalias !32
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !34, !noalias !32
  %192 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 4, !alias.scope !32, !noalias !34
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !32, !noalias !34
  %195 = or i64 %161, 12
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %195
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !38, !noalias !36
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !38, !noalias !36
  %203 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 4, !alias.scope !36, !noalias !38
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 4, !alias.scope !36, !noalias !38
  %206 = add nuw i64 %161, 16
  %207 = add i64 %162, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %160, !llvm.loop !40

209:                                              ; preds = %160, %149
  %210 = phi i64 [ 0, %149 ], [ %206, %160 ]
  %211 = icmp eq i64 %156, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %225, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %226, %212 ], [ %156, %209 ]
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %213
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 %213
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !26, !noalias !23
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !26, !noalias !23
  %222 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 4, !alias.scope !23, !noalias !26
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %224, align 4, !alias.scope !23, !noalias !26
  %225 = add nuw i64 %213, 4
  %226 = add i64 %214, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !43

228:                                              ; preds = %212, %209
  %229 = icmp eq i64 %147, %150
  br i1 %229, label %242, label %230

230:                                              ; preds = %143, %228
  %231 = phi %"struct.std::pair"* [ %135, %143 ], [ %151, %228 ]
  %232 = phi %"struct.std::pair"* [ %111, %143 ], [ %152, %228 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi %"struct.std::pair"* [ %240, %233 ], [ %231, %230 ]
  %235 = phi %"struct.std::pair"* [ %239, %233 ], [ %232, %230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %236 = bitcast %"struct.std::pair"* %235 to i64*
  %237 = bitcast %"struct.std::pair"* %234 to i64*
  %238 = load i64, i64* %236, align 4, !alias.scope !26, !noalias !23
  store i64 %238, i64* %237, align 4, !alias.scope !23, !noalias !26
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %241 = icmp eq %"struct.std::pair"* %239, %98
  br i1 %241, label %242, label %233, !llvm.loop !45

242:                                              ; preds = %233, %228, %134
  %243 = phi %"struct.std::pair"* [ %135, %134 ], [ %151, %228 ], [ %240, %233 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %245 = icmp eq %"struct.std::pair"* %111, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %246, %242
  store %"struct.std::pair"* %135, %"struct.std::pair"** %25, align 8, !tbaa !22
  store %"struct.std::pair"* %244, %"struct.std::pair"** %23, align 8, !tbaa !19
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %127
  store %"struct.std::pair"* %249, %"struct.std::pair"** %24, align 8, !tbaa !21
  br label %254

250:                                              ; preds = %129
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %261

252:                                              ; preds = %118
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %261

254:                                              ; preds = %102, %248, %90, %52
  %255 = phi i32* [ %91, %90 ], [ %43, %52 ], [ %43, %248 ], [ %43, %102 ]
  %256 = phi i32* [ %86, %90 ], [ %54, %52 ], [ %42, %248 ], [ %42, %102 ]
  %257 = phi i32* [ %78, %90 ], [ %41, %52 ], [ %41, %248 ], [ %41, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %258 = add nuw nsw i32 %40, 1
  %259 = load i32, i32* %1, align 4, !tbaa !17
  %260 = icmp slt i32 %40, %259
  br i1 %260, label %39, label %28, !llvm.loop !47

261:                                              ; preds = %250, %252, %92, %94
  %262 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ], [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %777

263:                                              ; preds = %0, %28, %38
  %264 = phi i32* [ %257, %28 ], [ %257, %38 ], [ null, %0 ]
  %265 = phi i32* [ %256, %28 ], [ %256, %38 ], [ null, %0 ]
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !48
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !48
  %268 = icmp eq %"struct.std::pair"* %266, %267
  br i1 %268, label %546, label %269

269:                                              ; preds = %263
  %270 = ptrtoint %"struct.std::pair"* %267 to i64
  %271 = ptrtoint %"struct.std::pair"* %266 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = call i64 @llvm.ctlz.i64(i64 %273, i1 true) #16, !range !18
  %275 = shl nuw nsw i64 %274, 1
  %276 = xor i64 %275, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %266, %"struct.std::pair"* %267, i64 %276, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRSt4pairIiiES1_)
          to label %277 unwind label %612

277:                                              ; preds = %269
  %278 = icmp sgt i64 %272, 128
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  br i1 %278, label %281, label %461

281:                                              ; preds = %277, %401
  %282 = phi i64 [ %404, %401 ], [ 0, %277 ]
  %283 = phi i64 [ %402, %401 ], [ 1, %277 ]
  %284 = phi %"struct.std::pair"* [ %285, %401 ], [ %266, %277 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 %283
  %286 = call zeroext i1 @_Z3cmpRSt4pairIiiES1_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %285, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %266)
  %287 = bitcast %"struct.std::pair"* %285 to i64*
  %288 = load i64, i64* %287, align 4
  br i1 %286, label %289, label %351

289:                                              ; preds = %281
  %290 = add i64 %282, 1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %292 = and i64 %290, 3
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %307, %294 ], [ %283, %289 ]
  %296 = phi %"struct.std::pair"* [ %300, %294 ], [ %291, %289 ]
  %297 = phi %"struct.std::pair"* [ %299, %294 ], [ %285, %289 ]
  %298 = phi i64 [ %308, %294 ], [ %292, %289 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1, i32 1
  store i32 %305, i32* %306, align 4, !tbaa !10
  %307 = add nsw i64 %295, -1
  %308 = add i64 %298, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %294, !llvm.loop !49

310:                                              ; preds = %294, %289
  %311 = phi i64 [ %283, %289 ], [ %307, %294 ]
  %312 = phi %"struct.std::pair"* [ %291, %289 ], [ %300, %294 ]
  %313 = phi %"struct.std::pair"* [ %285, %289 ], [ %299, %294 ]
  %314 = icmp ult i64 %282, 3
  br i1 %314, label %347, label %315

315:                                              ; preds = %310, %315
  %316 = phi i64 [ %345, %315 ], [ %311, %310 ]
  %317 = phi %"struct.std::pair"* [ %338, %315 ], [ %312, %310 ]
  %318 = phi %"struct.std::pair"* [ %337, %315 ], [ %313, %310 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !17
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1, i32 0
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1, i32 1
  %323 = load i32, i32* %322, align 4, !tbaa !17
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1, i32 1
  store i32 %323, i32* %324, align 4, !tbaa !10
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -2, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !17
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -2, i32 0
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -2, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !17
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -2, i32 1
  store i32 %329, i32* %330, align 4, !tbaa !10
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -3, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !17
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -3, i32 0
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -3, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !17
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -3, i32 1
  store i32 %335, i32* %336, align 4, !tbaa !10
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -4
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -4
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -4, i32 1
  %343 = load i32, i32* %342, align 4, !tbaa !17
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -4, i32 1
  store i32 %343, i32* %344, align 4, !tbaa !10
  %345 = add nsw i64 %316, -4
  %346 = icmp sgt i64 %316, 4
  br i1 %346, label %315, label %347, !llvm.loop !50

347:                                              ; preds = %315, %310
  %348 = lshr i64 %288, 32
  %349 = trunc i64 %288 to i32
  %350 = trunc i64 %348 to i32
  store i32 %349, i32* %279, align 4, !tbaa !5
  store i32 %350, i32* %280, align 4, !tbaa !10
  br label %401

351:                                              ; preds = %281
  %352 = trunc i64 %288 to i32
  %353 = lshr i64 %288, 32
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = add nsw i32 %356, 1
  %360 = add nsw i32 %358, 1
  %361 = add i64 %288, 4294967296
  %362 = ashr i64 %361, 32
  %363 = sext i32 %359 to i64
  %364 = mul nsw i64 %362, %363
  %365 = sext i32 %360 to i64
  %366 = add nsw i64 %364, %365
  %367 = shl i64 %288, 32
  %368 = add i64 %367, 4294967296
  %369 = ashr exact i64 %368, 32
  %370 = mul nsw i64 %369, %365
  %371 = add nsw i64 %370, %362
  %372 = icmp slt i64 %366, %371
  br i1 %372, label %373, label %397

373:                                              ; preds = %351
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !17
  br label %376

376:                                              ; preds = %373, %376
  %377 = phi i32 [ %387, %376 ], [ %375, %373 ]
  %378 = phi i32 [ %385, %376 ], [ %356, %373 ]
  %379 = phi %"struct.std::pair"* [ %383, %376 ], [ %284, %373 ]
  %380 = phi %"struct.std::pair"* [ %379, %376 ], [ %285, %373 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 0
  store i32 %378, i32* %381, align 4, !tbaa !5
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 0, i32 1
  store i32 %377, i32* %382, align 4, !tbaa !10
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 -1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 -1, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = add nsw i32 %385, 1
  %389 = add nsw i32 %387, 1
  %390 = sext i32 %388 to i64
  %391 = mul nsw i64 %362, %390
  %392 = sext i32 %389 to i64
  %393 = add nsw i64 %391, %392
  %394 = mul nsw i64 %369, %392
  %395 = add nsw i64 %394, %362
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %376, label %397, !llvm.loop !51

397:                                              ; preds = %376, %351
  %398 = phi %"struct.std::pair"* [ %285, %351 ], [ %379, %376 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  store i32 %352, i32* %399, align 4, !tbaa !5
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  store i32 %354, i32* %400, align 4, !tbaa !10
  br label %401

401:                                              ; preds = %397, %347
  %402 = add nuw nsw i64 %283, 1
  %403 = icmp eq i64 %402, 16
  %404 = add i64 %282, 1
  br i1 %403, label %405, label %281, !llvm.loop !52

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 16
  %407 = icmp eq %"struct.std::pair"* %406, %267
  br i1 %407, label %546, label %408

408:                                              ; preds = %405, %455
  %409 = phi %"struct.std::pair"* [ %459, %455 ], [ %406, %405 ]
  %410 = bitcast %"struct.std::pair"* %409 to i64*
  %411 = load i64, i64* %410, align 4
  %412 = trunc i64 %411 to i32
  %413 = lshr i64 %411, 32
  %414 = trunc i64 %413 to i32
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 0
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 -1, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !10
  %420 = add nsw i32 %417, 1
  %421 = add nsw i32 %419, 1
  %422 = add i64 %411, 4294967296
  %423 = ashr i64 %422, 32
  %424 = sext i32 %420 to i64
  %425 = mul nsw i64 %423, %424
  %426 = sext i32 %421 to i64
  %427 = add nsw i64 %425, %426
  %428 = shl i64 %411, 32
  %429 = add i64 %428, 4294967296
  %430 = ashr exact i64 %429, 32
  %431 = mul nsw i64 %430, %426
  %432 = add nsw i64 %431, %423
  %433 = icmp slt i64 %427, %432
  br i1 %433, label %434, label %455

434:                                              ; preds = %408, %434
  %435 = phi i32 [ %445, %434 ], [ %419, %408 ]
  %436 = phi i32 [ %443, %434 ], [ %417, %408 ]
  %437 = phi %"struct.std::pair"* [ %441, %434 ], [ %415, %408 ]
  %438 = phi %"struct.std::pair"* [ %437, %434 ], [ %409, %408 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 0
  store i32 %436, i32* %439, align 4, !tbaa !5
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 1
  store i32 %435, i32* %440, align 4, !tbaa !10
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 -1, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !10
  %446 = add nsw i32 %443, 1
  %447 = add nsw i32 %445, 1
  %448 = sext i32 %446 to i64
  %449 = mul nsw i64 %423, %448
  %450 = sext i32 %447 to i64
  %451 = add nsw i64 %449, %450
  %452 = mul nsw i64 %430, %450
  %453 = add nsw i64 %452, %423
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %434, label %455, !llvm.loop !51

455:                                              ; preds = %434, %408
  %456 = phi %"struct.std::pair"* [ %409, %408 ], [ %437, %434 ]
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 0
  store i32 %412, i32* %457, align 4, !tbaa !5
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 1
  store i32 %414, i32* %458, align 4, !tbaa !10
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %460 = icmp eq %"struct.std::pair"* %459, %267
  br i1 %460, label %546, label %408, !llvm.loop !53

461:                                              ; preds = %277
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %463 = icmp eq %"struct.std::pair"* %462, %267
  br i1 %463, label %546, label %464

464:                                              ; preds = %461, %542
  %465 = phi %"struct.std::pair"* [ %544, %542 ], [ %462, %461 ]
  %466 = phi %"struct.std::pair"* [ %465, %542 ], [ %266, %461 ]
  %467 = call zeroext i1 @_Z3cmpRSt4pairIiiES1_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %465, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %266)
  %468 = bitcast %"struct.std::pair"* %465 to i64*
  %469 = load i64, i64* %468, align 4
  %470 = trunc i64 %469 to i32
  %471 = lshr i64 %469, 32
  %472 = trunc i64 %471 to i32
  br i1 %467, label %473, label %495

473:                                              ; preds = %464
  %474 = ptrtoint %"struct.std::pair"* %465 to i64
  %475 = sub i64 %474, %271
  %476 = icmp sgt i64 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 2
  %479 = lshr exact i64 %475, 3
  br label %480

480:                                              ; preds = %480, %477
  %481 = phi i64 [ %492, %480 ], [ %479, %477 ]
  %482 = phi %"struct.std::pair"* [ %485, %480 ], [ %478, %477 ]
  %483 = phi %"struct.std::pair"* [ %484, %480 ], [ %465, %477 ]
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 -1
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 0
  store i32 %487, i32* %488, align 4, !tbaa !5
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 -1, i32 1
  %490 = load i32, i32* %489, align 4, !tbaa !17
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1, i32 1
  store i32 %490, i32* %491, align 4, !tbaa !10
  %492 = add nsw i64 %481, -1
  %493 = icmp sgt i64 %481, 1
  br i1 %493, label %480, label %494, !llvm.loop !50

494:                                              ; preds = %480, %473
  store i32 %470, i32* %279, align 4, !tbaa !5
  br label %542

495:                                              ; preds = %464
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 0
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 1
  %499 = load i32, i32* %498, align 4, !tbaa !10
  %500 = add nsw i32 %497, 1
  %501 = add nsw i32 %499, 1
  %502 = add i64 %469, 4294967296
  %503 = ashr i64 %502, 32
  %504 = sext i32 %500 to i64
  %505 = mul nsw i64 %503, %504
  %506 = sext i32 %501 to i64
  %507 = add nsw i64 %505, %506
  %508 = shl i64 %469, 32
  %509 = add i64 %508, 4294967296
  %510 = ashr exact i64 %509, 32
  %511 = mul nsw i64 %510, %506
  %512 = add nsw i64 %511, %503
  %513 = icmp slt i64 %507, %512
  br i1 %513, label %514, label %538

514:                                              ; preds = %495
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 -1, i32 1
  %516 = load i32, i32* %515, align 4, !tbaa !17
  br label %517

517:                                              ; preds = %514, %517
  %518 = phi i32 [ %528, %517 ], [ %516, %514 ]
  %519 = phi i32 [ %526, %517 ], [ %497, %514 ]
  %520 = phi %"struct.std::pair"* [ %524, %517 ], [ %466, %514 ]
  %521 = phi %"struct.std::pair"* [ %520, %517 ], [ %465, %514 ]
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 0, i32 0
  store i32 %519, i32* %522, align 4, !tbaa !5
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 0, i32 1
  store i32 %518, i32* %523, align 4, !tbaa !10
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 0, i32 0
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !10
  %529 = add nsw i32 %526, 1
  %530 = add nsw i32 %528, 1
  %531 = sext i32 %529 to i64
  %532 = mul nsw i64 %503, %531
  %533 = sext i32 %530 to i64
  %534 = add nsw i64 %532, %533
  %535 = mul nsw i64 %510, %533
  %536 = add nsw i64 %535, %503
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %517, label %538, !llvm.loop !51

538:                                              ; preds = %517, %495
  %539 = phi %"struct.std::pair"* [ %465, %495 ], [ %520, %517 ]
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 0
  store i32 %470, i32* %540, align 4, !tbaa !5
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 1
  br label %542

542:                                              ; preds = %538, %494
  %543 = phi i32* [ %541, %538 ], [ %280, %494 ]
  store i32 %472, i32* %543, align 4, !tbaa !10
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  %545 = icmp eq %"struct.std::pair"* %544, %267
  br i1 %545, label %546, label %464, !llvm.loop !52

546:                                              ; preds = %542, %455, %405, %461, %263
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !19
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  %549 = ptrtoint %"struct.std::pair"* %547 to i64
  %550 = ptrtoint %"struct.std::pair"* %548 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 3
  %553 = trunc i64 %552 to i32
  %554 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %554) #16
  store i64 0, i64* %6, align 8
  %555 = invoke %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* %548, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %556 unwind label %615

556:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %554) #16
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  %559 = icmp slt i32 %553, 0
  br i1 %559, label %607, label %560

560:                                              ; preds = %556
  %561 = add nuw nsw i64 %552, 1
  %562 = and i64 %561, 4294967295
  %563 = insertelement <4 x i32> poison, i32 %558, i32 0
  %564 = shufflevector <4 x i32> %563, <4 x i32> poison, <4 x i32> zeroinitializer
  %565 = insertelement <4 x i32> poison, i32 %558, i32 0
  %566 = shufflevector <4 x i32> %565, <4 x i32> poison, <4 x i32> zeroinitializer
  %567 = insertelement <4 x i32> poison, i32 %558, i32 0
  %568 = shufflevector <4 x i32> %567, <4 x i32> poison, <4 x i32> zeroinitializer
  %569 = insertelement <4 x i32> poison, i32 %558, i32 0
  %570 = shufflevector <4 x i32> %569, <4 x i32> poison, <4 x i32> zeroinitializer
  %571 = insertelement <4 x i32> poison, i32 %558, i32 0
  %572 = shufflevector <4 x i32> %571, <4 x i32> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x i32> poison, i32 %558, i32 0
  %574 = shufflevector <4 x i32> %573, <4 x i32> poison, <4 x i32> zeroinitializer
  %575 = insertelement <4 x i32> poison, i32 %558, i32 0
  %576 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> zeroinitializer
  %577 = insertelement <4 x i32> poison, i32 %558, i32 0
  %578 = shufflevector <4 x i32> %577, <4 x i32> poison, <4 x i32> zeroinitializer
  %579 = insertelement <4 x i32> poison, i32 %558, i32 0
  %580 = shufflevector <4 x i32> %579, <4 x i32> poison, <4 x i32> zeroinitializer
  %581 = insertelement <4 x i32> poison, i32 %558, i32 0
  %582 = shufflevector <4 x i32> %581, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %583

583:                                              ; preds = %560, %583
  %584 = phi i64 [ 0, %560 ], [ %605, %583 ]
  %585 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 0
  %586 = bitcast i32* %585 to <4 x i32>*
  store <4 x i32> %564, <4 x i32>* %586, align 16, !tbaa !17
  %587 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 4
  %588 = bitcast i32* %587 to <4 x i32>*
  store <4 x i32> %566, <4 x i32>* %588, align 16, !tbaa !17
  %589 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 8
  %590 = bitcast i32* %589 to <4 x i32>*
  store <4 x i32> %568, <4 x i32>* %590, align 16, !tbaa !17
  %591 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 12
  %592 = bitcast i32* %591 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %592, align 16, !tbaa !17
  %593 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 16
  %594 = bitcast i32* %593 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %594, align 16, !tbaa !17
  %595 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 20
  %596 = bitcast i32* %595 to <4 x i32>*
  store <4 x i32> %574, <4 x i32>* %596, align 16, !tbaa !17
  %597 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 24
  %598 = bitcast i32* %597 to <4 x i32>*
  store <4 x i32> %576, <4 x i32>* %598, align 16, !tbaa !17
  %599 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 28
  %600 = bitcast i32* %599 to <4 x i32>*
  store <4 x i32> %578, <4 x i32>* %600, align 16, !tbaa !17
  %601 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 32
  %602 = bitcast i32* %601 to <4 x i32>*
  store <4 x i32> %580, <4 x i32>* %602, align 16, !tbaa !17
  %603 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %584, i64 36
  %604 = bitcast i32* %603 to <4 x i32>*
  store <4 x i32> %582, <4 x i32>* %604, align 16, !tbaa !17
  %605 = add nuw nsw i64 %584, 1
  %606 = icmp eq i64 %605, %562
  br i1 %606, label %607, label %583, !llvm.loop !54

607:                                              ; preds = %583, %556
  store i32 0, i32* getelementptr inbounds ([200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %608 = insertelement <4 x i32> poison, i32 %558, i32 0
  %609 = shufflevector <4 x i32> %608, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !17
  store <4 x i32> %609, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 33) to <4 x i32>*), align 4, !tbaa !17
  store i32 %558, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 37), align 4, !tbaa !17
  store i32 %558, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 38), align 8, !tbaa !17
  store i32 %558, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 39), align 4, !tbaa !17
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %611 = icmp slt i32 %553, 1
  br i1 %611, label %633, label %617

612:                                              ; preds = %269, %38, %30
  %613 = phi i32* [ %264, %269 ], [ %257, %38 ], [ %257, %30 ]
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %777

615:                                              ; preds = %546
  %616 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %554) #16
  br label %777

617:                                              ; preds = %607
  %618 = add nuw nsw i64 %552, 1
  %619 = and i64 %618, 4294967295
  br label %620

620:                                              ; preds = %673, %617
  %621 = phi i32 [ 0, %617 ], [ %629, %673 ]
  %622 = phi i64 [ 1, %617 ], [ %674, %673 ]
  %623 = add nsw i64 %622, -1
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 %622, i32 0
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 %622, i32 1
  %626 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %622, i64 0
  %627 = load i32, i32* %626, align 16
  %628 = icmp slt i32 %621, %627
  %629 = select i1 %628, i32 %621, i32 %627
  store i32 %629, i32* %626, align 16, !tbaa !17
  %630 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 0), align 16
  %631 = icmp slt i32 %629, %630
  %632 = select i1 %631, i32 %629, i32 %630
  store i32 %632, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @tmin, i64 0, i64 0), align 16, !tbaa !17
  br label %676

633:                                              ; preds = %673, %607
  %634 = ptrtoint i32* %265 to i64
  %635 = ptrtoint i32* %264 to i64
  %636 = sub i64 %634, %635
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %710, label %638

638:                                              ; preds = %633
  %639 = ashr exact i64 %636, 2
  %640 = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %641 = trunc i64 %640 to i32
  br label %642

642:                                              ; preds = %638, %668
  %643 = phi i64 [ 0, %638 ], [ %670, %668 ]
  %644 = phi i32 [ %641, %638 ], [ %671, %668 ]
  %645 = phi i32 [ 0, %638 ], [ %669, %668 ]
  %646 = getelementptr inbounds [40 x i32], [40 x i32]* @tmin, i64 0, i64 %643
  %647 = load i32, i32* %646, align 4, !tbaa !17
  %648 = icmp sgt i32 %647, %557
  br i1 %648, label %668, label %649

649:                                              ; preds = %642
  %650 = trunc i64 %643 to i32
  br label %651

651:                                              ; preds = %649, %663
  %652 = phi i64 [ 0, %649 ], [ %666, %663 ]
  %653 = phi i32 [ %647, %649 ], [ %665, %663 ]
  %654 = phi i32 [ %650, %649 ], [ %664, %663 ]
  %655 = getelementptr inbounds i32, i32* %264, i64 %652
  %656 = load i32, i32* %655, align 4, !tbaa !17
  %657 = add i32 %656, %653
  %658 = icmp slt i32 %657, %557
  br i1 %658, label %663, label %659

659:                                              ; preds = %663, %651
  %660 = phi i32 [ %654, %651 ], [ %644, %663 ]
  %661 = icmp slt i32 %645, %660
  %662 = select i1 %661, i32 %660, i32 %645
  br label %668

663:                                              ; preds = %651
  %664 = add nuw nsw i32 %654, 1
  %665 = add nsw i32 %657, 1
  %666 = add nuw i64 %652, 1
  %667 = icmp eq i64 %666, %640
  br i1 %667, label %659, label %651, !llvm.loop !55

668:                                              ; preds = %659, %642
  %669 = phi i32 [ %645, %642 ], [ %662, %659 ]
  %670 = add nuw nsw i64 %643, 1
  %671 = add i32 %644, 1
  %672 = icmp eq i64 %670, 40
  br i1 %672, label %707, label %642, !llvm.loop !56

673:                                              ; preds = %676
  %674 = add nuw nsw i64 %622, 1
  %675 = icmp eq i64 %674, %619
  br i1 %675, label %633, label %620, !llvm.loop !57

676:                                              ; preds = %620, %676
  %677 = phi i64 [ 1, %620 ], [ %705, %676 ]
  %678 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %622, i64 %677
  %679 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %623, i64 %677
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %678, align 4
  %682 = icmp slt i32 %680, %681
  %683 = select i1 %682, i32 %680, i32 %681
  store i32 %683, i32* %678, align 4, !tbaa !17
  %684 = add nuw i64 %677, 4294967295
  %685 = and i64 %684, 4294967295
  %686 = getelementptr inbounds [200100 x [40 x i32]], [200100 x [40 x i32]]* @dp, i64 0, i64 %623, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !17
  %688 = sext i32 %687 to i64
  %689 = add nsw i64 %688, 1
  %690 = load i32, i32* %624, align 4, !tbaa !5
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %689, %691
  %693 = add nsw i64 %692, %689
  %694 = load i32, i32* %625, align 4, !tbaa !10
  %695 = sext i32 %694 to i64
  %696 = add nsw i64 %693, %695
  %697 = sext i32 %683 to i64
  %698 = icmp slt i64 %696, %697
  %699 = select i1 %698, i64 %696, i64 %697
  %700 = trunc i64 %699 to i32
  store i32 %700, i32* %678, align 4, !tbaa !17
  %701 = getelementptr inbounds [40 x i32], [40 x i32]* @tmin, i64 0, i64 %677
  %702 = load i32, i32* %701, align 4
  %703 = icmp sgt i32 %702, %700
  %704 = select i1 %703, i32 %700, i32 %702
  store i32 %704, i32* %701, align 4, !tbaa !17
  %705 = add nuw nsw i64 %677, 1
  %706 = icmp eq i64 %705, 40
  br i1 %706, label %673, label %676, !llvm.loop !58

707:                                              ; preds = %668, %710
  %708 = phi i32 [ %729, %710 ], [ %669, %668 ]
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %708)
          to label %732 unwind label %775

710:                                              ; preds = %633, %710
  %711 = phi i64 [ %730, %710 ], [ 0, %633 ]
  %712 = phi i32 [ %729, %710 ], [ 0, %633 ]
  %713 = getelementptr inbounds [40 x i32], [40 x i32]* @tmin, i64 0, i64 %711
  %714 = load i32, i32* %713, align 8, !tbaa !17
  %715 = icmp sgt i32 %714, %557
  %716 = sext i32 %712 to i64
  %717 = icmp sgt i64 %711, %716
  %718 = trunc i64 %711 to i32
  %719 = select i1 %717, i32 %718, i32 %712
  %720 = select i1 %715, i32 %712, i32 %719
  %721 = or i64 %711, 1
  %722 = getelementptr inbounds [40 x i32], [40 x i32]* @tmin, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !17
  %724 = icmp sgt i32 %723, %557
  %725 = sext i32 %720 to i64
  %726 = icmp slt i64 %711, %725
  %727 = trunc i64 %721 to i32
  %728 = select i1 %724, i1 true, i1 %726
  %729 = select i1 %728, i32 %720, i32 %727
  %730 = add nuw nsw i64 %711, 2
  %731 = icmp eq i64 %730, 40
  br i1 %731, label %707, label %710, !llvm.loop !56

732:                                              ; preds = %707
  %733 = bitcast %"class.std::basic_ostream"* %709 to i8**
  %734 = load i8*, i8** %733, align 8, !tbaa !11
  %735 = getelementptr i8, i8* %734, i64 -24
  %736 = bitcast i8* %735 to i64*
  %737 = load i64, i64* %736, align 8
  %738 = bitcast %"class.std::basic_ostream"* %709 to i8*
  %739 = add nsw i64 %737, 240
  %740 = getelementptr inbounds i8, i8* %738, i64 %739
  %741 = bitcast i8* %740 to %"class.std::ctype"**
  %742 = load %"class.std::ctype"*, %"class.std::ctype"** %741, align 8, !tbaa !60
  %743 = icmp eq %"class.std::ctype"* %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %732
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %745 unwind label %775

745:                                              ; preds = %744
  unreachable

746:                                              ; preds = %732
  %747 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %742, i64 0, i32 8
  %748 = load i8, i8* %747, align 8, !tbaa !61
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %742, i64 0, i32 9, i64 10
  %752 = load i8, i8* %751, align 1, !tbaa !63
  br label %760

753:                                              ; preds = %746
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %742)
          to label %754 unwind label %775

754:                                              ; preds = %753
  %755 = bitcast %"class.std::ctype"* %742 to i8 (%"class.std::ctype"*, i8)***
  %756 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %755, align 8, !tbaa !11
  %757 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, i64 6
  %758 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %757, align 8
  %759 = invoke signext i8 %758(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %742, i8 signext 10)
          to label %760 unwind label %775

760:                                              ; preds = %754, %750
  %761 = phi i8 [ %752, %750 ], [ %759, %754 ]
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %709, i8 signext %761)
          to label %763 unwind label %775

763:                                              ; preds = %760
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %762)
          to label %765 unwind label %775

765:                                              ; preds = %763
  %766 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  %767 = icmp eq %"struct.std::pair"* %766, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %765
  %769 = bitcast %"struct.std::pair"* %766 to i8*
  call void @_ZdlPv(i8* nonnull %769) #16
  br label %770

770:                                              ; preds = %765, %768
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %771 = icmp eq i32* %264, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %770
  %773 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %773) #16
  br label %774

774:                                              ; preds = %770, %772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

775:                                              ; preds = %763, %760, %754, %753, %744, %707
  %776 = landingpad { i8*, i32 }
          cleanup
  br label %777

777:                                              ; preds = %615, %775, %612, %261
  %778 = phi i32* [ %41, %261 ], [ %613, %612 ], [ %264, %775 ], [ %264, %615 ]
  %779 = phi { i8*, i32 } [ %262, %261 ], [ %614, %612 ], [ %776, %775 ], [ %616, %615 ]
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  %781 = icmp eq %"struct.std::pair"* %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %777
  %783 = bitcast %"struct.std::pair"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %783) #16
  br label %784

784:                                              ; preds = %777, %782
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %785 = icmp eq i32* %778, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %784
  %787 = bitcast i32* %778 to i8*
  call void @_ZdlPv(i8* nonnull %787) #16
  br label %788

788:                                              ; preds = %784, %786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %779
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %21, i32* %19, align 4, !tbaa !17
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
  %35 = load i32, i32* %32, align 4, !tbaa !17
  %36 = load i32, i32* %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !64

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
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !17
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
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !65

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !17
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !66

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %77, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %86, i32* %77, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %78, align 4, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %6, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %95, i32* %6, align 4, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %78, align 4, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %77, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !67

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !68

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !17
  store i32 %108, i32* %113, align 4, !tbaa !17
  br label %102, !llvm.loop !69

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !70

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = load i32, i32* %0, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %0, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !71

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !72

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
  %47 = load i32, i32* %45, align 4, !tbaa !17
  %48 = load i32, i32* %0, align 4, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !17
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !71

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !73

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !71

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %0, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !17
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !71

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %0, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !17
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !71

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32, i32* %0, align 4, !tbaa !17
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !17
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !71

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %0, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !17
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !71

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = load i32, i32* %0, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !17
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !71

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = load i32, i32* %0, align 4, !tbaa !17
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !17
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !71

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %0, align 4, !tbaa !17
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !17
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !71

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = load i32, i32* %0, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !17
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !71

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %0, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !17
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !71

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = load i32, i32* %0, align 4, !tbaa !17
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !17
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !71

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %0, align 4, !tbaa !17
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !17
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !71

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %0, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !17
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !71

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = load i32, i32* %0, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !17
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !71

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !17
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !17
  %33 = load i32, i32* %31, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !64

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !65

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !74

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !17
  %70 = load i32, i32* %68, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !64

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %81, i32* %19, align 4, !tbaa !17
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
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !65

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !74

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca i64, align 8
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %151

12:                                               ; preds = %4, %147
  %13 = phi i64 [ %149, %147 ], [ %10, %4 ]
  %14 = phi i64 [ %105, %147 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %132, %147 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %12
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %15, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %5 to %"struct.std::pair"*
  %21 = bitcast i64* %5 to i32*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  br label %23

23:                                               ; preds = %17, %96
  %24 = phi %"struct.std::pair"* [ %25, %96 ], [ %15, %17 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = load i32, i32* %8, align 4, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %18, align 4, !tbaa !17
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !10
  %32 = ptrtoint %"struct.std::pair"* %25 to i64
  %33 = sub i64 %32, %6
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = icmp sgt i64 %33, 16
  br i1 %37, label %38, label %54

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %23 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %42, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %44)
  %46 = select i1 %45, i64 %43, i64 %41
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = icmp slt i64 %46, %36
  br i1 %53, label %38, label %54, !llvm.loop !75

54:                                               ; preds = %38, %23
  %55 = phi i64 [ 0, %23 ], [ %46, %38 ]
  %56 = and i64 %33, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i64 %34, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %62, %58, %54
  %72 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %27, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = lshr i64 %27, 32
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %27 to i32
  br label %96

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %81, %84 ], [ %72, %71 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81
  %83 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %82, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !10
  %91 = icmp ult i64 %80, 2
  br i1 %91, label %92, label %78, !llvm.loop !76

92:                                               ; preds = %84, %78
  %93 = phi i64 [ %79, %78 ], [ 0, %84 ]
  %94 = load i32, i32* %21, align 8, !tbaa !17
  %95 = load i32, i32* %22, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %74, %92
  %97 = phi i32 [ %76, %74 ], [ %95, %92 ]
  %98 = phi i32 [ %77, %74 ], [ %94, %92 ]
  %99 = phi i64 [ %72, %74 ], [ %93, %92 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %97, i32* %101, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %102 = icmp sgt i64 %33, 8
  br i1 %102, label %23, label %151, !llvm.loop !77

103:                                              ; preds = %12
  %104 = lshr i64 %13, 4
  %105 = add nsw i64 %14, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %108 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %106)
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %110, label %117, label %113

111:                                              ; preds = %103
  %112 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %112, label %117, label %113

113:                                              ; preds = %111, %109
  %114 = phi %"struct.std::pair"* [ %7, %109 ], [ %106, %111 ]
  %115 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %114, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  %116 = select i1 %115, %"struct.std::pair"* %107, %"struct.std::pair"* %114
  br label %117

117:                                              ; preds = %113, %111, %109
  %118 = phi %"struct.std::pair"* [ %106, %109 ], [ %7, %111 ], [ %116, %113 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i32, i32* %8, align 4, !tbaa !17
  %121 = load i32, i32* %119, align 4, !tbaa !17
  store i32 %121, i32* %8, align 4, !tbaa !17
  store i32 %120, i32* %119, align 4, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  br label %123

123:                                              ; preds = %141, %117
  %124 = phi %"struct.std::pair"* [ %132, %141 ], [ %0, %117 ]
  %125 = phi i32* [ %146, %141 ], [ %122, %117 ]
  %126 = phi %"struct.std::pair"* [ %137, %141 ], [ %15, %117 ]
  %127 = phi %"struct.std::pair"* [ %134, %141 ], [ %7, %117 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = load i32, i32* %125, align 4, !tbaa !17
  store i32 %130, i32* %128, align 4, !tbaa !17
  store i32 %129, i32* %125, align 4, !tbaa !17
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi %"struct.std::pair"* [ %127, %123 ], [ %134, %131 ]
  %133 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  br i1 %133, label %131, label %135, !llvm.loop !78

135:                                              ; preds = %131, %135
  %136 = phi %"struct.std::pair"* [ %137, %135 ], [ %126, %131 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %137)
  br i1 %138, label %135, label %139, !llvm.loop !79

139:                                              ; preds = %135
  %140 = icmp ult %"struct.std::pair"* %132, %137
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %144 = load i32, i32* %142, align 4, !tbaa !17
  %145 = load i32, i32* %143, align 4, !tbaa !17
  store i32 %145, i32* %142, align 4, !tbaa !17
  store i32 %144, i32* %143, align 4, !tbaa !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  br label %123, !llvm.loop !80

147:                                              ; preds = %139
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %132, %"struct.std::pair"* %15, i64 %105, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %148 = ptrtoint %"struct.std::pair"* %132 to i64
  %149 = sub i64 %148, %6
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %12, label %151, !llvm.loop !81

151:                                              ; preds = %147, %96, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %93, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %11, -1
  %17 = sdiv i64 %16, 2
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  %20 = sdiv i64 %14, 2
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %5 to %"struct.std::pair"*
  %23 = bitcast i64* %5 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %25 = shl nsw i64 %20, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %31

31:                                               ; preds = %85, %13
  %32 = phi i64 [ %15, %13 ], [ %92, %85 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %17, %32
  br i1 %36, label %37, label %53

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %45, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43)
  %45 = select i1 %44, i64 %42, i64 %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = icmp slt i64 %45, %17
  br i1 %52, label %37, label %53, !llvm.loop !75

53:                                               ; preds = %37, %31
  %54 = phi i64 [ %32, %31 ], [ %45, %37 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %19, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %27, align 4, !tbaa !17
  store i32 %58, i32* %28, align 4, !tbaa !5
  %59 = load i32, i32* %29, align 4, !tbaa !17
  store i32 %59, i32* %30, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %26, %57 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %35, i64* %5, align 8
  %62 = icmp sgt i64 %61, %32
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = lshr i64 %35, 32
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %35 to i32
  br label %85

67:                                               ; preds = %60, %73
  %68 = phi i64 [ %70, %73 ], [ %61, %60 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70
  %72 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %71, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22)
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = icmp sgt i64 %70, %32
  br i1 %80, label %67, label %81, !llvm.loop !76

81:                                               ; preds = %73, %67
  %82 = phi i64 [ %68, %67 ], [ %70, %73 ]
  %83 = load i32, i32* %23, align 8, !tbaa !17
  %84 = load i32, i32* %24, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %63, %81
  %86 = phi i32 [ %65, %63 ], [ %84, %81 ]
  %87 = phi i32 [ %66, %63 ], [ %83, %81 ]
  %88 = phi i64 [ %61, %63 ], [ %82, %81 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %91 = icmp eq i64 %32, 0
  %92 = add nsw i64 %32, -1
  br i1 %91, label %93, label %31, !llvm.loop !82

93:                                               ; preds = %85, %4
  %94 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %94, label %96, label %95

95:                                               ; preds = %101, %93
  ret void

96:                                               ; preds = %93, %104
  %97 = phi i1 (%"struct.std::pair"*, %"struct.std::pair"*)* [ %105, %104 ], [ %3, %93 ]
  %98 = phi %"struct.std::pair"* [ %102, %104 ], [ %1, %93 ]
  %99 = call zeroext i1 %97(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %98, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  br label %101

101:                                              ; preds = %96, %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %103 = icmp ult %"struct.std::pair"* %102, %2
  br i1 %103, label %104, label %95, !llvm.loop !83

104:                                              ; preds = %101
  %105 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !84
  br label %96
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !10
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa.struct !86
  %20 = add nsw i64 %17, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %16, 16
  br i1 %22, label %23, label %39

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %4 ]
  %25 = shl i64 %24, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = tail call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29)
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = icmp slt i64 %31, %21
  br i1 %38, label %23, label %39, !llvm.loop !75

39:                                               ; preds = %23, %4
  %40 = phi i64 [ 0, %4 ], [ %31, %23 ]
  %41 = and i64 %16, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = add nsw i64 %17, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %40, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %47, %43, %39
  %57 = phi i64 [ %49, %47 ], [ %40, %43 ], [ %40, %39 ]
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %7, i64* %5, align 8
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = lshr i64 %7, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %7 to i32
  br label %85

65:                                               ; preds = %56, %71
  %66 = phi i64 [ %68, %71 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68
  %70 = call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %69, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %59)
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = icmp ult i64 %67, 2
  br i1 %78, label %79, label %65, !llvm.loop !76

79:                                               ; preds = %71, %65
  %80 = phi i64 [ %66, %65 ], [ 0, %71 ]
  %81 = bitcast i64* %5 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %61, %79
  %86 = phi i32 [ %63, %61 ], [ %84, %79 ]
  %87 = phi i32 [ %64, %61 ], [ %82, %79 ]
  %88 = phi i64 [ %57, %61 ], [ %80, %79 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !48
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !19
  %12 = ptrtoint %"struct.std::pair"* %11 to i64
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !21
  %15 = icmp eq %"struct.std::pair"* %11, %14
  br i1 %15, label %60, label %16

16:                                               ; preds = %3
  %17 = icmp eq %"struct.std::pair"* %11, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = bitcast %"struct.std::pair"* %2 to i64*
  %20 = bitcast %"struct.std::pair"* %1 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10, align 8, !tbaa !19
  br label %295

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %9
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = bitcast %"struct.std::pair"* %11 to i64*
  %29 = load i64, i64* %27, align 4
  store i64 %29, i64* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %10, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = ptrtoint %"struct.std::pair"* %25 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %24
  %38 = lshr exact i64 %35, 3
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %51, %39 ], [ %38, %37 ]
  %41 = phi %"struct.std::pair"* [ %44, %39 ], [ %30, %37 ]
  %42 = phi %"struct.std::pair"* [ %43, %39 ], [ %32, %37 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nsw i64 %40, -1
  %52 = icmp sgt i64 %40, 1
  br i1 %52, label %39, label %53, !llvm.loop !50

53:                                               ; preds = %39, %24
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %9, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !10
  br label %295

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %9
  %62 = ptrtoint %"struct.std::pair"* %11 to i64
  %63 = sub i64 %62, %7
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

67:                                               ; preds = %60
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = tail call noalias nonnull i8* @_Znwm(i64 %77) #18
  %79 = bitcast i8* %78 to %"struct.std::pair"*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi %"struct.std::pair"* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %9
  %83 = bitcast %"struct.std::pair"* %2 to i64*
  %84 = bitcast %"struct.std::pair"* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp eq i64 %8, 0
  br i1 %86, label %185, label %87

87:                                               ; preds = %80
  %88 = add i64 %8, -8
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %173, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 %93
  %96 = add nsw i64 %93, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 12
  br i1 %100, label %152, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 9223372036854775804
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %149, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %150, %103 ]
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %104
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !90, !noalias !87
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !90, !noalias !87
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !87, !noalias !90
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !87, !noalias !90
  %116 = or i64 %104, 4
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #16
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !94, !noalias !92
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !94, !noalias !92
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !92, !noalias !94
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !92, !noalias !94
  %127 = or i64 %104, 8
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #16
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !98, !noalias !96
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !98, !noalias !96
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !96, !noalias !98
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !96, !noalias !98
  %138 = or i64 %104, 12
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !102, !noalias !100
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !102, !noalias !100
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !100, !noalias !102
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !100, !noalias !102
  %149 = add nuw i64 %104, 16
  %150 = add i64 %105, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !104

152:                                              ; preds = %103, %92
  %153 = phi i64 [ 0, %92 ], [ %149, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %168, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %169, %155 ], [ %99, %152 ]
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !90, !noalias !87
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !90, !noalias !87
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !87, !noalias !90
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !87, !noalias !90
  %168 = add nuw i64 %156, 4
  %169 = add i64 %157, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !105

171:                                              ; preds = %155, %152
  %172 = icmp eq i64 %90, %93
  br i1 %172, label %185, label %173

173:                                              ; preds = %87, %171
  %174 = phi %"struct.std::pair"* [ %81, %87 ], [ %94, %171 ]
  %175 = phi %"struct.std::pair"* [ %5, %87 ], [ %95, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::pair"* [ %183, %176 ], [ %174, %173 ]
  %178 = phi %"struct.std::pair"* [ %182, %176 ], [ %175, %173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %179, align 4, !alias.scope !90, !noalias !87
  store i64 %181, i64* %180, align 4, !alias.scope !87, !noalias !90
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %61
  br i1 %184, label %185, label %176, !llvm.loop !106

185:                                              ; preds = %176, %171, %80
  %186 = phi %"struct.std::pair"* [ %81, %80 ], [ %94, %171 ], [ %183, %176 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %11, %61
  br i1 %188, label %288, label %189

189:                                              ; preds = %185
  %190 = add i64 %12, -8
  %191 = sub i64 %190, %6
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i64 %191, 24
  br i1 %194, label %276, label %195

195:                                              ; preds = %189
  %196 = and i64 %193, 4611686018427387900
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %196
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %196
  %199 = add nsw i64 %196, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 12
  br i1 %203, label %255, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %252, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %253, %206 ]
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %207
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #16
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !110, !noalias !107
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !110, !noalias !107
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !107, !noalias !110
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !107, !noalias !110
  %219 = or i64 %207, 4
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %219
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #16
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !114, !noalias !112
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !114, !noalias !112
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !112, !noalias !114
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !112, !noalias !114
  %230 = or i64 %207, 8
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %230
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #16
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !118, !noalias !116
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !118, !noalias !116
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !116, !noalias !118
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !116, !noalias !118
  %241 = or i64 %207, 12
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #16
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !122, !noalias !120
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !122, !noalias !120
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !120, !noalias !122
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !120, !noalias !122
  %252 = add nuw i64 %207, 16
  %253 = add i64 %208, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %206, !llvm.loop !124

255:                                              ; preds = %206, %195
  %256 = phi i64 [ 0, %195 ], [ %252, %206 ]
  %257 = icmp eq i64 %202, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %271, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %272, %258 ], [ %202, %255 ]
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %259
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #16
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !110, !noalias !107
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !110, !noalias !107
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !107, !noalias !110
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !107, !noalias !110
  %271 = add nuw i64 %259, 4
  %272 = add i64 %260, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %258, !llvm.loop !125

274:                                              ; preds = %258, %255
  %275 = icmp eq i64 %193, %196
  br i1 %275, label %288, label %276

276:                                              ; preds = %189, %274
  %277 = phi %"struct.std::pair"* [ %187, %189 ], [ %197, %274 ]
  %278 = phi %"struct.std::pair"* [ %61, %189 ], [ %198, %274 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi %"struct.std::pair"* [ %286, %279 ], [ %277, %276 ]
  %281 = phi %"struct.std::pair"* [ %285, %279 ], [ %278, %276 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #16
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = bitcast %"struct.std::pair"* %280 to i64*
  %284 = load i64, i64* %282, align 4, !alias.scope !110, !noalias !107
  store i64 %284, i64* %283, align 4, !alias.scope !107, !noalias !110
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %287 = icmp eq %"struct.std::pair"* %285, %11
  br i1 %287, label %288, label %279, !llvm.loop !126

288:                                              ; preds = %279, %274, %185
  %289 = phi %"struct.std::pair"* [ %187, %185 ], [ %197, %274 ], [ %286, %279 ]
  %290 = icmp eq %"struct.std::pair"* %5, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %292) #16
  br label %293

293:                                              ; preds = %288, %291
  store %"struct.std::pair"* %81, %"struct.std::pair"** %4, align 8, !tbaa !22
  store %"struct.std::pair"* %289, %"struct.std::pair"** %10, align 8, !tbaa !19
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %74
  store %"struct.std::pair"* %294, %"struct.std::pair"** %13, align 8, !tbaa !21
  br label %295

295:                                              ; preds = %18, %53, %293
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %9
  ret %"struct.std::pair"* %297
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793667358.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!20, !15, i64 16}
!22 = !{!20, !15, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !41, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !41}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41, !59}
!59 = !{!"llvm.loop.peeled.count", i32 1}
!60 = !{!14, !15, i64 240}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRSt4pairIiiES4_EEE", !15, i64 0}
!86 = !{i64 0, i64 8, !48}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!98 = !{!99}
!99 = distinct !{!99, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!100 = !{!101}
!101 = distinct !{!101, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!102 = !{!103}
!103 = distinct !{!103, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!104 = distinct !{!104, !41, !42}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !41, !46, !42}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!114 = !{!115}
!115 = distinct !{!115, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!116 = !{!117}
!117 = distinct !{!117, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!118 = !{!119}
!119 = distinct !{!119, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!120 = !{!121}
!121 = distinct !{!121, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!122 = !{!123}
!123 = distinct !{!123, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!124 = distinct !{!124, !41, !42}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !41, !46, !42}
