; ModuleID = 'Project_CodeNet_C++1400/p02750/s369119034.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s369119034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<float, std::pair<int, int>>, std::allocator<std::pair<float, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, std::pair<int, int>>, std::allocator<std::pair<float, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, std::pair<int, int>>, std::allocator<std::pair<float, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, std::pair<int, int>>, std::allocator<std::pair<float, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { float, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@s = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local local_unnamed_addr global [32 x [200002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369119034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2bsi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 131072
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i32, i32* %3, i64 131072
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, %0
  %14 = select i1 %13, i32 0, i32 131072
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i32 [ 0, %1 ], [ %14, %10 ]
  %17 = or i32 %16, 65536
  %18 = icmp slt i32 %17, %8
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, %0
  %24 = select i1 %23, i32 %16, i32 %17
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %27 = add nsw i32 %26, 32768
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, %0
  %34 = select i1 %33, i32 %26, i32 %27
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i32 [ %26, %25 ], [ %34, %29 ]
  %37 = add nsw i32 %36, 16384
  %38 = icmp slt i32 %37, %8
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %3, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, %0
  %44 = select i1 %43, i32 %36, i32 %37
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %36, %35 ], [ %44, %39 ]
  %47 = add nsw i32 %46, 8192
  %48 = icmp slt i32 %47, %8
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, i32* %3, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, %0
  %54 = select i1 %53, i32 %46, i32 %47
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %46, %45 ], [ %54, %49 ]
  %57 = add nsw i32 %56, 4096
  %58 = icmp slt i32 %57, %8
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, i32* %3, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, %0
  %64 = select i1 %63, i32 %56, i32 %57
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %59 ]
  %67 = add nsw i32 %66, 2048
  %68 = icmp slt i32 %67, %8
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, i32* %3, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, %0
  %74 = select i1 %73, i32 %66, i32 %67
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %66, %65 ], [ %74, %69 ]
  %77 = add nsw i32 %76, 1024
  %78 = icmp slt i32 %77, %8
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, i32* %3, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, %0
  %84 = select i1 %83, i32 %76, i32 %77
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i32 [ %76, %75 ], [ %84, %79 ]
  %87 = add nsw i32 %86, 512
  %88 = icmp slt i32 %87, %8
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, i32* %3, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, %0
  %94 = select i1 %93, i32 %86, i32 %87
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i32 [ %86, %85 ], [ %94, %89 ]
  %97 = add nsw i32 %96, 256
  %98 = icmp slt i32 %97, %8
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %3, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, %0
  %104 = select i1 %103, i32 %96, i32 %97
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i32 [ %96, %95 ], [ %104, %99 ]
  %107 = add nsw i32 %106, 128
  %108 = icmp slt i32 %107, %8
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, i32* %3, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, %0
  %114 = select i1 %113, i32 %106, i32 %107
  br label %115

115:                                              ; preds = %109, %105
  %116 = phi i32 [ %106, %105 ], [ %114, %109 ]
  %117 = add nsw i32 %116, 64
  %118 = icmp slt i32 %117, %8
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i32, i32* %3, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, %0
  %124 = select i1 %123, i32 %116, i32 %117
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i32 [ %116, %115 ], [ %124, %119 ]
  %127 = add nsw i32 %126, 32
  %128 = icmp slt i32 %127, %8
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, i32* %3, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp sgt i32 %132, %0
  %134 = select i1 %133, i32 %126, i32 %127
  br label %135

135:                                              ; preds = %129, %125
  %136 = phi i32 [ %126, %125 ], [ %134, %129 ]
  %137 = add nsw i32 %136, 16
  %138 = icmp slt i32 %137, %8
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, i32* %3, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = icmp sgt i32 %142, %0
  %144 = select i1 %143, i32 %136, i32 %137
  br label %145

145:                                              ; preds = %139, %135
  %146 = phi i32 [ %136, %135 ], [ %144, %139 ]
  %147 = add nsw i32 %146, 8
  %148 = icmp slt i32 %147, %8
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, i32* %3, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, %0
  %154 = select i1 %153, i32 %146, i32 %147
  br label %155

155:                                              ; preds = %149, %145
  %156 = phi i32 [ %146, %145 ], [ %154, %149 ]
  %157 = add nsw i32 %156, 4
  %158 = icmp slt i32 %157, %8
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, i32* %3, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, %0
  %164 = select i1 %163, i32 %156, i32 %157
  br label %165

165:                                              ; preds = %159, %155
  %166 = phi i32 [ %156, %155 ], [ %164, %159 ]
  %167 = add nsw i32 %166, 2
  %168 = icmp slt i32 %167, %8
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds i32, i32* %3, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, %0
  %174 = select i1 %173, i32 %166, i32 %167
  br label %175

175:                                              ; preds = %169, %165
  %176 = phi i32 [ %166, %165 ], [ %174, %169 ]
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %177, %8
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i32, i32* %3, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, %0
  %184 = select i1 %183, i32 %176, i32 %177
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i32 [ %176, %175 ], [ %184, %179 ]
  ret i32 %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %0, %120
  %14 = phi i32 [ %121, %120 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %13
  %20 = sitofp i32 %17 to float
  %21 = load i32, i32* %4, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %20, %23
  %25 = zext i32 %21 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %17 to i64
  %28 = or i64 %26, %27
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %31 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store float %24, float* %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %35 = bitcast %"struct.std::pair.5"* %34 to i64*
  store i64 %28, i64* %35, align 4
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  store %"struct.std::pair"* %37, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %120

38:                                               ; preds = %19
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"* %29 to i64
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 768614336404564650
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 768614336404564650, i64 %49
  %54 = mul nuw nsw i64 %53, 12
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #17
  %56 = bitcast i8* %55 to %"struct.std::pair"*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %43, i32 0
  store float %24, float* %57, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %43, i32 1
  %59 = bitcast %"struct.std::pair.5"* %58 to i64*
  store i64 %28, i64* %59, align 4
  %60 = icmp eq %"struct.std::pair"* %39, %29
  br i1 %60, label %69, label %61

61:                                               ; preds = %46, %61
  %62 = phi %"struct.std::pair"* [ %67, %61 ], [ %56, %46 ]
  %63 = phi %"struct.std::pair"* [ %66, %61 ], [ %39, %46 ]
  %64 = bitcast %"struct.std::pair"* %62 to i8*
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false) #15, !alias.scope !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %68 = icmp eq %"struct.std::pair"* %66, %29
  br i1 %68, label %69, label %61, !llvm.loop !21

69:                                               ; preds = %61, %46
  %70 = phi %"struct.std::pair"* [ %56, %46 ], [ %67, %61 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = icmp eq %"struct.std::pair"* %39, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast %"struct.std::pair"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %69
  store i8* %55, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %71, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %53
  store %"struct.std::pair"* %76, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %120

77:                                               ; preds = %13
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %80 = icmp eq i32* %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %82, i32* %78, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %120

84:                                               ; preds = %77
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %86 = ptrtoint i32* %78 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 9223372036854775804
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #17
  %104 = bitcast i8* %103 to i32*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %89
  %108 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %108, i32* %107, align 4, !tbaa !13
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %106 to i8*
  %112 = bitcast i32* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %88, i1 false) #15
  br label %113

113:                                              ; preds = %105, %110
  %114 = getelementptr inbounds i32, i32* %107, i64 1
  %115 = icmp eq i32* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %113, %116
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32* %114, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %106, i64 %99
  store i32* %119, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %120

120:                                              ; preds = %118, %81, %75, %32
  %121 = add nuw nsw i32 %14, 1
  %122 = load i32, i32* %1, align 4, !tbaa !13
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %13, label %124, !llvm.loop !24

124:                                              ; preds = %120, %0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %127 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %127, label %183, label %128

128:                                              ; preds = %124
  %129 = ptrtoint %"struct.std::pair"* %126 to i64
  %130 = ptrtoint %"struct.std::pair"* %125 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = call i64 @llvm.ctlz.i64(i64 %132, i1 true) #15, !range !26
  %134 = shl nuw nsw i64 %133, 1
  %135 = xor i64 %134, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, i64 %135)
  %136 = icmp sgt i64 %131, 192
  br i1 %136, label %137, label %182

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* nonnull %138)
  %139 = icmp eq %"struct.std::pair"* %138, %126
  br i1 %139, label %183, label %140

140:                                              ; preds = %137, %176
  %141 = phi %"struct.std::pair"* [ %180, %176 ], [ %138, %137 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load float, float* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 1
  %147 = load i32, i32* %146, align 4
  br label %148

148:                                              ; preds = %169, %140
  %149 = phi %"struct.std::pair"* [ %141, %140 ], [ %150, %169 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load float, float* %151, align 4, !tbaa !27
  %153 = fcmp olt float %143, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !13
  br label %169

157:                                              ; preds = %148
  %158 = fcmp olt float %152, %143
  br i1 %158, label %176, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !31
  %162 = icmp slt i32 %145, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = icmp slt i32 %161, %145
  br i1 %164, label %176, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !32
  %168 = icmp slt i32 %147, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165, %159, %154
  %170 = phi i32 [ %156, %154 ], [ %161, %159 ], [ %161, %165 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store float %152, float* %171, align 4, !tbaa !27
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1, i32 0
  store i32 %170, i32* %172, align 4, !tbaa !31
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1, i32 1
  store i32 %174, i32* %175, align 4, !tbaa !32
  br label %148, !llvm.loop !33

176:                                              ; preds = %165, %163, %157
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store float %143, float* %177, align 4, !tbaa !27
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1, i32 0
  store i32 %145, i32* %178, align 4, !tbaa !31
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1, i32 1
  store i32 %147, i32* %179, align 4, !tbaa !32
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %181 = icmp eq %"struct.std::pair"* %180, %126
  br i1 %181, label %183, label %140, !llvm.loop !34

182:                                              ; preds = %128
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126)
  br label %183

183:                                              ; preds = %176, %124, %137, %182
  %184 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %185 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %186 = icmp eq i32* %184, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %184 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = call i64 @llvm.ctlz.i64(i64 %191, i1 true) #15, !range !26
  %193 = shl nuw nsw i64 %192, 1
  %194 = xor i64 %193, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %184, i32* %185, i64 %194)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %184, i32* %185)
  br label %195

195:                                              ; preds = %183, %187
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %198 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store float 0.000000e+00, float* %200, align 4
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  %202 = bitcast %"struct.std::pair.5"* %201 to i64*
  store i64 0, i64* %202, align 4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  store %"struct.std::pair"* %204, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  br label %245

206:                                              ; preds = %195
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %208 = ptrtoint %"struct.std::pair"* %196 to i64
  %209 = ptrtoint %"struct.std::pair"* %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 12
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %210, 0
  %216 = select i1 %215, i64 1, i64 %211
  %217 = add nsw i64 %216, %211
  %218 = icmp ult i64 %217, %211
  %219 = icmp ugt i64 %217, 768614336404564650
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 768614336404564650, i64 %217
  %222 = mul nuw nsw i64 %221, 12
  %223 = call noalias nonnull i8* @_Znwm(i64 %222) #17
  %224 = bitcast i8* %223 to %"struct.std::pair"*
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %211, i32 0
  store float 0.000000e+00, float* %225, align 4
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %211, i32 1
  %227 = bitcast %"struct.std::pair.5"* %226 to i64*
  store i64 0, i64* %227, align 4
  %228 = icmp eq %"struct.std::pair"* %207, %196
  br i1 %228, label %237, label %229

229:                                              ; preds = %214, %229
  %230 = phi %"struct.std::pair"* [ %235, %229 ], [ %224, %214 ]
  %231 = phi %"struct.std::pair"* [ %234, %229 ], [ %207, %214 ]
  %232 = bitcast %"struct.std::pair"* %230 to i8*
  %233 = bitcast %"struct.std::pair"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %232, i8* noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false) #15, !alias.scope !35
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %236 = icmp eq %"struct.std::pair"* %234, %196
  br i1 %236, label %237, label %229, !llvm.loop !21

237:                                              ; preds = %229, %214
  %238 = phi %"struct.std::pair"* [ %224, %214 ], [ %235, %229 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %240 = icmp eq %"struct.std::pair"* %207, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast %"struct.std::pair"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %241, %237
  store i8* %223, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %239, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %221
  store %"struct.std::pair"* %244, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %245

245:                                              ; preds = %199, %243
  %246 = phi %"struct.std::pair"* [ %204, %199 ], [ %239, %243 ]
  %247 = phi %"struct.std::pair"* [ %205, %199 ], [ %224, %243 ]
  %248 = icmp ne %"struct.std::pair"* %247, %246
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %250 = icmp ugt %"struct.std::pair"* %249, %247
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %271

252:                                              ; preds = %245, %252
  %253 = phi %"struct.std::pair"* [ %269, %252 ], [ %249, %245 ]
  %254 = phi %"struct.std::pair"* [ %253, %252 ], [ %246, %245 ]
  %255 = phi %"struct.std::pair"* [ %268, %252 ], [ %247, %245 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  %258 = load float, float* %256, align 4, !tbaa !39
  %259 = load float, float* %257, align 4, !tbaa !39
  store float %259, float* %256, align 4, !tbaa !39
  store float %258, float* %257, align 4, !tbaa !39
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1, i32 0
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1, i32 1, i32 0
  %262 = load i32, i32* %260, align 4, !tbaa !13
  %263 = load i32, i32* %261, align 4, !tbaa !13
  store i32 %263, i32* %260, align 4, !tbaa !13
  store i32 %262, i32* %261, align 4, !tbaa !13
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1, i32 1
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1, i32 1, i32 1
  %266 = load i32, i32* %264, align 4, !tbaa !13
  %267 = load i32, i32* %265, align 4, !tbaa !13
  store i32 %267, i32* %264, align 4, !tbaa !13
  store i32 %266, i32* %265, align 4, !tbaa !13
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %270 = icmp ult %"struct.std::pair"* %268, %269
  br i1 %270, label %252, label %271, !llvm.loop !40

271:                                              ; preds = %252, %245
  %272 = ptrtoint %"struct.std::pair"* %246 to i64
  %273 = ptrtoint %"struct.std::pair"* %247 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 12
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %1, align 4, !tbaa !13
  %277 = icmp slt i32 %276, 30
  %278 = select i1 %277, i32 %276, i32 30
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 1, i32* %3, align 4, !tbaa !13
  %281 = icmp sgt i32 %278, 1
  br i1 %281, label %282, label %319

282:                                              ; preds = %271
  %283 = zext i32 %278 to i64
  %284 = and i64 %275, 4294967295
  br label %285

285:                                              ; preds = %315, %282
  %286 = phi i64 [ 1, %282 ], [ %316, %315 ]
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %4, align 4, !tbaa !13
  %288 = add nsw i64 %286, -1
  %289 = getelementptr inbounds [32 x [200002 x i32]], [32 x [200002 x i32]]* @d, i64 0, i64 %286, i64 %288
  store i32 %280, i32* %289, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %285, %290
  %291 = phi i32 [ %280, %285 ], [ %310, %290 ]
  %292 = phi i64 [ %286, %285 ], [ %312, %290 ]
  %293 = add nsw i64 %292, -1
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds [32 x [200002 x i32]], [32 x [200002 x i32]]* @d, i64 0, i64 %288, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %292, i32 1, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !41
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %298
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %292, i32 1, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !42
  %306 = sext i32 %305 to i64
  %307 = add nsw i64 %303, %306
  %308 = icmp slt i64 %307, %294
  %309 = select i1 %308, i64 %307, i64 %294
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds [32 x [200002 x i32]], [32 x [200002 x i32]]* @d, i64 0, i64 %286, i64 %292
  store i32 %310, i32* %311, align 4, !tbaa !13
  %312 = add nuw nsw i64 %292, 1
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %4, align 4, !tbaa !13
  %314 = icmp eq i64 %312, %284
  br i1 %314, label %315, label %290, !llvm.loop !43

315:                                              ; preds = %290
  %316 = add nuw nsw i64 %286, 1
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %3, align 4, !tbaa !13
  %318 = icmp eq i64 %316, %283
  br i1 %318, label %319, label %285, !llvm.loop !44

319:                                              ; preds = %315, %271
  %320 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %321 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %322 = icmp eq i32* %320, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  store i32 0, i32* %320, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %320, i64 1
  store i32* %324, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %360

325:                                              ; preds = %319
  %326 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %327 = ptrtoint i32* %320 to i64
  %328 = ptrtoint i32* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp eq i64 %329, 9223372036854775804
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

333:                                              ; preds = %325
  %334 = icmp eq i64 %329, 0
  %335 = select i1 %334, i64 1, i64 %330
  %336 = add nsw i64 %335, %330
  %337 = icmp ult i64 %336, %330
  %338 = icmp ugt i64 %336, 2305843009213693951
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 2305843009213693951, i64 %336
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %333
  %343 = shl nuw nsw i64 %340, 2
  %344 = call noalias nonnull i8* @_Znwm(i64 %343) #17
  %345 = bitcast i8* %344 to i32*
  br label %346

346:                                              ; preds = %342, %333
  %347 = phi i32* [ %345, %342 ], [ null, %333 ]
  %348 = getelementptr inbounds i32, i32* %347, i64 %330
  store i32 0, i32* %348, align 4, !tbaa !13
  %349 = icmp sgt i64 %329, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = bitcast i32* %347 to i8*
  %352 = bitcast i32* %326 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %351, i8* align 4 %352, i64 %329, i1 false) #15
  br label %353

353:                                              ; preds = %350, %346
  %354 = getelementptr inbounds i32, i32* %348, i64 1
  %355 = icmp eq i32* %326, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %357) #15
  br label %358

358:                                              ; preds = %356, %353
  store i32* %347, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32* %354, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %359 = getelementptr inbounds i32, i32* %347, i64 %340
  store i32* %359, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %360

360:                                              ; preds = %323, %358
  %361 = phi i32* [ %321, %323 ], [ %359, %358 ]
  %362 = phi i32* [ %324, %323 ], [ %354, %358 ]
  %363 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %364 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %365 = icmp eq i32* %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i32, i32* %2, align 4
  br label %427

368:                                              ; preds = %360
  %369 = getelementptr inbounds i32, i32* %362, i64 -1
  %370 = load i32, i32* %369, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %417, %368
  %372 = phi i32* [ %361, %368 ], [ %419, %417 ]
  %373 = phi i32 [ %370, %368 ], [ %421, %417 ]
  %374 = phi i32* [ %362, %368 ], [ %418, %417 ]
  %375 = phi i32* [ %363, %368 ], [ %424, %417 ]
  %376 = load i32, i32* %375, align 4, !tbaa !13
  %377 = add i32 %376, 1
  %378 = add i32 %377, %373
  %379 = icmp eq i32* %374, %372
  br i1 %379, label %382, label %380

380:                                              ; preds = %371
  store i32 %378, i32* %374, align 4, !tbaa !13
  %381 = getelementptr inbounds i32, i32* %374, i64 1
  store i32* %381, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %417

382:                                              ; preds = %371
  %383 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %384 = ptrtoint i32* %372 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp eq i64 %386, 9223372036854775804
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

390:                                              ; preds = %382
  %391 = icmp eq i64 %386, 0
  %392 = select i1 %391, i64 1, i64 %387
  %393 = add nsw i64 %392, %387
  %394 = icmp ult i64 %393, %387
  %395 = icmp ugt i64 %393, 2305843009213693951
  %396 = or i1 %394, %395
  %397 = select i1 %396, i64 2305843009213693951, i64 %393
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %390
  %400 = shl nuw nsw i64 %397, 2
  %401 = call noalias nonnull i8* @_Znwm(i64 %400) #17
  %402 = bitcast i8* %401 to i32*
  br label %403

403:                                              ; preds = %399, %390
  %404 = phi i32* [ %402, %399 ], [ null, %390 ]
  %405 = getelementptr inbounds i32, i32* %404, i64 %387
  store i32 %378, i32* %405, align 4, !tbaa !13
  %406 = icmp sgt i64 %386, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = bitcast i32* %404 to i8*
  %409 = bitcast i32* %383 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %408, i8* align 4 %409, i64 %386, i1 false) #15
  br label %410

410:                                              ; preds = %407, %403
  %411 = getelementptr inbounds i32, i32* %405, i64 1
  %412 = icmp eq i32* %383, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %410
  store i32* %404, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32* %411, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %416 = getelementptr inbounds i32, i32* %404, i64 %397
  store i32* %416, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %417

417:                                              ; preds = %380, %415
  %418 = phi i32* [ %381, %380 ], [ %411, %415 ]
  %419 = phi i32* [ %372, %380 ], [ %416, %415 ]
  %420 = getelementptr inbounds i32, i32* %418, i64 -1
  %421 = load i32, i32* %420, align 4, !tbaa !13
  %422 = load i32, i32* %2, align 4, !tbaa !13
  %423 = icmp sgt i32 %421, %422
  %424 = getelementptr inbounds i32, i32* %375, i64 1
  %425 = icmp eq i32* %424, %364
  %426 = select i1 %423, i1 true, i1 %425
  br i1 %426, label %427, label %371

427:                                              ; preds = %417, %366
  %428 = phi i32 [ %367, %366 ], [ %422, %417 ]
  %429 = load i32, i32* %1, align 4, !tbaa !13
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  store i32 0, i32* %3, align 4, !tbaa !13
  %432 = icmp sgt i32 %429, 0
  br i1 %432, label %433, label %451

433:                                              ; preds = %427
  %434 = zext i32 %429 to i64
  br label %435

435:                                              ; preds = %433, %441
  %436 = phi i64 [ 0, %433 ], [ %448, %441 ]
  %437 = phi i32 [ 0, %433 ], [ %447, %441 ]
  %438 = getelementptr inbounds [32 x [200002 x i32]], [32 x [200002 x i32]]* @d, i64 0, i64 %436, i64 %431
  %439 = load i32, i32* %438, align 4, !tbaa !13
  %440 = icmp slt i32 %428, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %435
  %442 = sub nsw i32 %428, %439
  %443 = call i32 @_Z2bsi(i32 %442)
  %444 = trunc i64 %436 to i32
  %445 = add nsw i32 %443, %444
  %446 = icmp slt i32 %437, %445
  %447 = select i1 %446, i32 %445, i32 %437
  %448 = add nuw nsw i64 %436, 1
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %3, align 4, !tbaa !13
  %450 = icmp eq i64 %448, %434
  br i1 %450, label %451, label %435, !llvm.loop !45

451:                                              ; preds = %435, %441, %427
  %452 = phi i32 [ 0, %427 ], [ %447, %441 ], [ %437, %435 ]
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 192
  br i1 %11, label %12, label %118

12:                                               ; preds = %3, %113
  %13 = phi i64 [ %116, %113 ], [ %10, %3 ]
  %14 = phi i64 [ %114, %113 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %57, %113 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = udiv exact i64 %13, 12
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %29, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1, i32 1
  %27 = load i32, i32* %26, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %25, i32 %27)
  %28 = icmp eq i64 %22, 0
  %29 = add nsw i64 %22, -1
  br i1 %28, label %30, label %21, !llvm.loop !46

30:                                               ; preds = %21
  %31 = icmp sgt i64 %13, 12
  br i1 %31, label %32, label %118

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load float, float* %6, align 4, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store float %39, float* %40, align 4, !tbaa !27
  %41 = load i32, i32* %7, align 4, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !31
  %43 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %43, i32* %37, align 4, !tbaa !32
  %44 = ptrtoint %"struct.std::pair"* %34 to i64
  %45 = sub i64 %44, %4
  %46 = sdiv exact i64 %45, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %46, i64 %36, i32 %38)
  %47 = icmp sgt i64 %45, 12
  br i1 %47, label %32, label %118, !llvm.loop !47

48:                                               ; preds = %12
  %49 = udiv i64 %13, 24
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull %51)
  br label %52

52:                                               ; preds = %102, %48
  %53 = phi %"struct.std::pair"* [ %5, %48 ], [ %112, %102 ]
  %54 = phi %"struct.std::pair"* [ %15, %48 ], [ %81, %102 ]
  %55 = load float, float* %6, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %75, %52
  %57 = phi %"struct.std::pair"* [ %53, %52 ], [ %76, %75 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %59 = load float, float* %58, align 4, !tbaa !27
  %60 = fcmp olt float %59, %55
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = fcmp olt float %55, %59
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !31
  %66 = load i32, i32* %7, align 4, !tbaa !31
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = icmp slt i32 %66, %65
  br i1 %69, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !32
  %73 = load i32, i32* %8, align 4, !tbaa !32
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70, %63, %56
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %56, !llvm.loop !48

77:                                               ; preds = %70, %68, %61
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  br label %79

79:                                               ; preds = %99, %77
  %80 = phi %"struct.std::pair"* [ %54, %77 ], [ %81, %99 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load float, float* %82, align 4, !tbaa !27
  %84 = fcmp olt float %55, %83
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = fcmp olt float %83, %55
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  %88 = load i32, i32* %7, align 4, !tbaa !31
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !31
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = icmp slt i32 %90, %88
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load i32, i32* %8, align 4, !tbaa !32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %87, %79
  br label %79, !llvm.loop !49

100:                                              ; preds = %94, %92, %85
  %101 = icmp ult %"struct.std::pair"* %57, %81
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store float %83, float* %78, align 4, !tbaa !39
  store float %59, float* %103, align 4, !tbaa !39
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 0
  %106 = load i32, i32* %104, align 4, !tbaa !13
  %107 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %107, i32* %104, align 4, !tbaa !13
  store i32 %106, i32* %105, align 4, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1, i32 1
  %110 = load i32, i32* %108, align 4, !tbaa !13
  %111 = load i32, i32* %109, align 4, !tbaa !13
  store i32 %111, i32* %108, align 4, !tbaa !13
  store i32 %110, i32* %109, align 4, !tbaa !13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %52, !llvm.loop !50

113:                                              ; preds = %100
  %114 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %57, %"struct.std::pair"* %15, i64 %114)
  %115 = ptrtoint %"struct.std::pair"* %57 to i64
  %116 = sub i64 %115, %4
  %117 = icmp sgt i64 %116, 192
  br i1 %117, label %12, label %118, !llvm.loop !51

118:                                              ; preds = %113, %32, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load float, float* %14, align 4, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load float, float* %16, align 4, !tbaa !27
  %18 = fcmp olt float %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = fcmp olt float %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !31
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi float [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store float %37, float* %39, align 4, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !31
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !32
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !52

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load float, float* %58, align 4, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store float %59, float* %60, align 4, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !31
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = bitcast i32 %69 to float
  %71 = lshr i64 %3, 32
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i64 %68, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %67, %96
  %75 = phi i64 [ %77, %96 ], [ %68, %67 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load float, float* %78, align 4, !tbaa !27
  %80 = fcmp olt float %79, %70
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = fcmp ogt float %79, %70
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !31
  %89 = icmp slt i32 %88, %72
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp sgt i32 %88, %72
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !32
  %95 = icmp slt i32 %94, %4
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i32 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store float %79, float* %98, align 4, !tbaa !27
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i32 %97, i32* %99, align 4, !tbaa !31
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !32
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !53

104:                                              ; preds = %84, %90, %92, %96, %67
  %105 = phi i64 [ %68, %67 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105
  %107 = bitcast %"struct.std::pair"* %106 to i32*
  store i32 %69, i32* %107, align 4, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i32 %72, i32* %108, align 4, !tbaa !31
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i32 %4, i32* %109, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load float, float* %5, align 4, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load float, float* %7, align 4, !tbaa !27
  %9 = fcmp olt float %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt float %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !31
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !31
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load float, float* %27, align 4, !tbaa !27
  %29 = fcmp olt float %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt float %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !31
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !31
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i32 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load float, float* %51, align 4, !tbaa !39
  store float %8, float* %51, align 4, !tbaa !39
  store float %52, float* %7, align 4, !tbaa !39
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %55 = load i32, i32* %53, align 4, !tbaa !13
  store i32 %50, i32* %53, align 4, !tbaa !13
  store i32 %55, i32* %54, align 4, !tbaa !13
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt float %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  br label %77

61:                                               ; preds = %56
  %62 = fcmp olt float %28, %6
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !13
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !31
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i32 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %80 = load float, float* %79, align 4, !tbaa !39
  store float %28, float* %79, align 4, !tbaa !39
  store float %80, float* %27, align 4, !tbaa !39
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %81, align 4, !tbaa !13
  store i32 %78, i32* %81, align 4, !tbaa !13
  store i32 %83, i32* %82, align 4, !tbaa !13
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %86 = load float, float* %85, align 4, !tbaa !39
  store float %6, float* %85, align 4, !tbaa !39
  store float %86, float* %5, align 4, !tbaa !39
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %89 = load i32, i32* %87, align 4, !tbaa !13
  store i32 %64, i32* %87, align 4, !tbaa !13
  store i32 %89, i32* %88, align 4, !tbaa !13
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %92 = load float, float* %91, align 4, !tbaa !27
  %93 = fcmp olt float %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !13
  br label %113

97:                                               ; preds = %90
  %98 = fcmp olt float %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !31
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !31
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i32 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !32
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i32 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load float, float* %115, align 4, !tbaa !39
  store float %6, float* %115, align 4, !tbaa !39
  store float %116, float* %5, align 4, !tbaa !39
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %119 = load i32, i32* %117, align 4, !tbaa !13
  store i32 %114, i32* %117, align 4, !tbaa !13
  store i32 %119, i32* %118, align 4, !tbaa !13
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = fcmp olt float %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !13
  br label %141

125:                                              ; preds = %120
  %126 = fcmp olt float %92, %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !13
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !31
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i32 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !32
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i32 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %144 = load float, float* %143, align 4, !tbaa !39
  store float %92, float* %143, align 4, !tbaa !39
  store float %144, float* %91, align 4, !tbaa !39
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %147 = load i32, i32* %145, align 4, !tbaa !13
  store i32 %142, i32* %145, align 4, !tbaa !13
  store i32 %147, i32* %146, align 4, !tbaa !13
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %150 = load float, float* %149, align 4, !tbaa !39
  store float %8, float* %149, align 4, !tbaa !39
  store float %150, float* %7, align 4, !tbaa !39
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %153 = load i32, i32* %151, align 4, !tbaa !13
  store i32 %128, i32* %151, align 4, !tbaa !13
  store i32 %153, i32* %152, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 1
  %158 = load i32, i32* %156, align 4, !tbaa !13
  %159 = load i32, i32* %157, align 4, !tbaa !13
  store i32 %159, i32* %156, align 4, !tbaa !13
  store i32 %158, i32* %157, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load float, float* %14, align 4, !tbaa !27
  %16 = load float, float* %5, align 4, !tbaa !27
  %17 = fcmp olt float %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 4
  br label %35

21:                                               ; preds = %11
  %22 = fcmp olt float %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 4
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4, !tbaa !31
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !32
  %33 = load i32, i32* %7, align 4, !tbaa !32
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = udiv exact i64 %40, 12
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load float, float* %51, align 4, !tbaa !39
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store float %52, float* %53, align 4, !tbaa !27
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i32 %55, i32* %56, align 4, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !32
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !54

62:                                               ; preds = %45, %35
  store float %15, float* %5, align 4, !tbaa !27
  store i32 %36, i32* %6, align 4, !tbaa !31
  store i32 %38, i32* %7, align 4, !tbaa !32
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load float, float* %69, align 4, !tbaa !27
  %71 = fcmp olt float %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !13
  br label %87

75:                                               ; preds = %66
  %76 = fcmp olt float %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !31
  %80 = icmp slt i32 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !32
  %86 = icmp slt i32 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store float %70, float* %89, align 4, !tbaa !27
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %88, i32* %90, align 4, !tbaa !31
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !32
  br label %66, !llvm.loop !33

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store float %15, float* %95, align 4, !tbaa !27
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i32 %24, i32* %96, align 4, !tbaa !31
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i32 %65, i32* %97, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !55

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !56

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
  br i1 %69, label %70, label %60, !llvm.loop !57

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !58

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
  br i1 %109, label %106, label %111, !llvm.loop !59

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !60

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !61

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !62

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !63

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !64

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
  br i1 %68, label %62, label %69, !llvm.loop !63

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !65

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
  br i1 %83, label %77, label %88, !llvm.loop !63

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
  br i1 %103, label %97, label %106, !llvm.loop !63

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
  br i1 %121, label %115, label %124, !llvm.loop !63

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
  br i1 %139, label %133, label %142, !llvm.loop !63

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
  br i1 %157, label %151, label %160, !llvm.loop !63

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
  br i1 %175, label %169, label %178, !llvm.loop !63

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
  br i1 %193, label %187, label %196, !llvm.loop !63

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
  br i1 %211, label %205, label %214, !llvm.loop !63

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
  br i1 %229, label %223, label %232, !llvm.loop !63

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
  br i1 %247, label %241, label %250, !llvm.loop !63

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
  br i1 %265, label %259, label %268, !llvm.loop !63

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
  br i1 %283, label %277, label %286, !llvm.loop !63

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
  br i1 %301, label %295, label %304, !llvm.loop !63

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
  br i1 %319, label %313, label %322, !llvm.loop !63

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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !56

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
  br i1 %51, label %42, label %52, !llvm.loop !57

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !66

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
  br i1 %76, label %62, label %77, !llvm.loop !56

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
  br i1 %94, label %85, label %95, !llvm.loop !57

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !66

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369119034.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIfS0_IiiEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @b to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @b to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @s to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @s to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIfS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !7, i64 16}
!24 = distinct !{!24, !22}
!25 = !{!7, !7, i64 0}
!26 = !{i64 0, i64 65}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt4pairIfS_IiiEE", !29, i64 0, !30, i64 4}
!29 = !{!"float", !8, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!31 = !{!30, !14, i64 0}
!32 = !{!30, !14, i64 4}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIfS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!29, !29, i64 0}
!40 = distinct !{!40, !22}
!41 = !{!28, !14, i64 4}
!42 = !{!28, !14, i64 8}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
