; ModuleID = 'Project_CodeNet_C++1400/p03805/s697016326.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s697016326.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697016326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4lookSt6vectorIS_IiSaIiEESaIS1_EES1_ii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector.0"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %7, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector.0"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = icmp eq i32* %14, %16
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = bitcast %"class.std::vector.0"* %6 to i8**
  %28 = bitcast %"class.std::vector.0"* %6 to i64*
  br label %45

29:                                               ; preds = %146
  %30 = and i8 %147, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %201, label %32

32:                                               ; preds = %4, %29
  %33 = phi i8 [ %147, %29 ], [ 1, %4 ]
  %34 = icmp slt i32 %3, 1
  br i1 %34, label %198, label %35

35:                                               ; preds = %32
  %36 = load i32*, i32** %8, align 8, !tbaa !5
  %37 = add nuw i32 %3, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %152, label %43

43:                                               ; preds = %35
  %44 = and i64 %39, -4
  br label %172

45:                                               ; preds = %26, %150
  %46 = phi i32* [ %151, %150 ], [ %9, %26 ]
  %47 = phi i8 [ %147, %150 ], [ 1, %26 ]
  %48 = phi i32* [ %148, %150 ], [ %14, %26 ]
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %146

54:                                               ; preds = %45
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !15
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !12
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = ptrtoint %"class.std::vector.0"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = icmp ugt i64 %60, 384307168202282325
  br i1 %63, label %64, label %65, !prof !16

64:                                               ; preds = %62
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

65:                                               ; preds = %62
  %66 = tail call noalias nonnull i8* @_Znwm(i64 %59) #15
  %67 = bitcast i8* %66 to %"class.std::vector.0"*
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !14
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %65, %54
  %71 = phi %"class.std::vector.0"* [ %69, %65 ], [ %55, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %65 ], [ %56, %54 ]
  %73 = phi %"class.std::vector.0"* [ %67, %65 ], [ null, %54 ]
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %18, align 8, !tbaa !12
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %19, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %60
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %20, align 8, !tbaa !17
  %75 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %72, %"class.std::vector.0"* %71, %"class.std::vector.0"* %73)
          to label %83 unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #16
  br label %81

81:                                               ; preds = %76, %79, %144
  %82 = phi { i8*, i32 } [ %145, %144 ], [ %77, %79 ], [ %77, %76 ]
  resume { i8*, i32 } %82

83:                                               ; preds = %70
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %19, align 8, !tbaa !15
  %84 = load i32*, i32** %21, align 8, !tbaa !18
  %85 = load i32*, i32** %8, align 8, !tbaa !5
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds i32, i32* null, i64 %89
  store i64 0, i64* %28, align 8
  store i32* %92, i32** %24, align 8, !tbaa !19
  br label %110

93:                                               ; preds = %83
  %94 = icmp ugt i64 %89, 2305843009213693951
  br i1 %94, label %95, label %97, !prof !16

95:                                               ; preds = %93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %96 unwind label %137

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %93
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %88) #15
          to label %99 unwind label %135

99:                                               ; preds = %97
  %100 = bitcast i8* %98 to i32*
  %101 = load i32*, i32** %8, align 8, !tbaa !14
  %102 = load i32*, i32** %21, align 8, !tbaa !14
  %103 = ptrtoint i32* %102 to i64
  %104 = ptrtoint i32* %101 to i64
  %105 = sub i64 %103, %104
  store i8* %98, i8** %27, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %100, i64 %89
  store i32* %106, i32** %24, align 8, !tbaa !19
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* align 4 %109, i64 %105, i1 false) #16
  br label %110

110:                                              ; preds = %91, %108, %99
  %111 = phi i32* [ null, %91 ], [ %100, %108 ], [ %100, %99 ]
  %112 = phi i64 [ 0, %91 ], [ %105, %108 ], [ 0, %99 ]
  %113 = ashr exact i64 %112, 2
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32* %114, i32** %23, align 8, !tbaa !18
  invoke void @_Z4lookSt6vectorIS_IiSaIiEESaIS1_EES1_ii(%"class.std::vector"* nonnull %5, %"class.std::vector.0"* nonnull %6, i32 %49, i32 %3)
          to label %115 unwind label %139

115:                                              ; preds = %110
  %116 = icmp eq i32* %111, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %115, %117
  %120 = icmp eq %"class.std::vector.0"* %73, %75
  br i1 %120, label %131, label %121

121:                                              ; preds = %119, %128
  %122 = phi %"class.std::vector.0"* [ %129, %128 ], [ %73, %119 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !5
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 1
  %130 = icmp eq %"class.std::vector.0"* %129, %75
  br i1 %130, label %131, label %121, !llvm.loop !20

131:                                              ; preds = %128, %119
  %132 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %131
  %134 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #16
  br label %146

135:                                              ; preds = %97
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %144

137:                                              ; preds = %95
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %144

139:                                              ; preds = %110
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i32* %111, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #16
  br label %144

144:                                              ; preds = %135, %137, %142, %139
  %145 = phi { i8*, i32 } [ %140, %139 ], [ %140, %142 ], [ %136, %135 ], [ %138, %137 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %81

146:                                              ; preds = %133, %131, %45
  %147 = phi i8 [ %47, %45 ], [ 0, %131 ], [ 0, %133 ]
  %148 = getelementptr inbounds i32, i32* %48, i64 1
  %149 = icmp eq i32* %148, %16
  br i1 %149, label %29, label %150

150:                                              ; preds = %146
  %151 = load i32*, i32** %8, align 8, !tbaa !5
  br label %45

152:                                              ; preds = %172, %35
  %153 = phi i8 [ undef, %35 ], [ %194, %172 ]
  %154 = phi i64 [ 1, %35 ], [ %195, %172 ]
  %155 = phi i8 [ %33, %35 ], [ %194, %172 ]
  %156 = icmp eq i64 %41, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %165, %157 ], [ %154, %152 ]
  %159 = phi i8 [ %164, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %166, %157 ], [ %41, %152 ]
  %161 = getelementptr inbounds i32, i32* %36, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i8 0, i8 %159
  %165 = add nuw nsw i64 %158, 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !22

168:                                              ; preds = %157, %152
  %169 = phi i8 [ %153, %152 ], [ %164, %157 ]
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %201, label %198

172:                                              ; preds = %172, %43
  %173 = phi i64 [ 1, %43 ], [ %195, %172 ]
  %174 = phi i8 [ %33, %43 ], [ %194, %172 ]
  %175 = phi i64 [ %44, %43 ], [ %196, %172 ]
  %176 = getelementptr inbounds i32, i32* %36, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  %179 = add nuw nsw i64 %173, 1
  %180 = getelementptr inbounds i32, i32* %36, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 0
  %183 = add nuw nsw i64 %173, 2
  %184 = getelementptr inbounds i32, i32* %36, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  %187 = add nuw nsw i64 %173, 3
  %188 = getelementptr inbounds i32, i32* %36, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i1 true, i1 %186
  %192 = select i1 %191, i1 true, i1 %182
  %193 = select i1 %192, i1 true, i1 %178
  %194 = select i1 %193, i8 0, i8 %174
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %152, label %172, !llvm.loop !24

198:                                              ; preds = %32, %168
  %199 = load i32, i32* @ans, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @ans, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %168, %198, %29
  %202 = load i32*, i32** %8, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %202, i64 %7
  store i32 0, i32* %203, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %56

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %19
  %24 = mul nuw nsw i64 %15, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %56

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi %"class.std::vector.0"* [ %28, %26 ], [ %22, %21 ]
  %31 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %32 = phi %"class.std::vector.0"* [ %28, %26 ], [ null, %21 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !12
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !15
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %35, align 8, !tbaa !17
  %36 = load i32, i32* %2, align 4, !tbaa !10
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %163, %29
  %41 = load i32, i32* %1, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %272

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %173, label %49

49:                                               ; preds = %47
  %50 = shl nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %272

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %50, i1 false)
  %54 = getelementptr inbounds i32, i32* %53, i64 %43
  %55 = ptrtoint i32* %54 to i64
  br label %173

56:                                               ; preds = %23, %17
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %290

58:                                               ; preds = %29, %163
  %59 = phi i32 [ %164, %163 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %167

61:                                               ; preds = %58
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %167

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %65, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %65, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !19
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %72, i32* %67, align 4, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %73, i32** %66, align 8, !tbaa !18
  br label %113

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = ptrtoint i32* %67 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %83 unwind label %169

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %74
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %167

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  %101 = load i32, i32* %5, align 4, !tbaa !10
  store i32 %101, i32* %100, align 4, !tbaa !10
  %102 = icmp sgt i64 %79, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %79, i1 false) #16
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %76, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %75, align 8, !tbaa !5
  store i32* %107, i32** %66, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, i32* %99, i64 %91
  store i32* %112, i32** %68, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %111, %71
  %114 = load i32, i32* %5, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %115, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %115, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !19
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %122, i32* %117, align 4, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %123, i32** %116, align 8, !tbaa !18
  br label %163

124:                                              ; preds = %113
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %115, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !5
  %127 = ptrtoint i32* %117 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %133 unwind label %169

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %124
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %167

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  %151 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %151, i32* %150, align 4, !tbaa !10
  %152 = icmp sgt i64 %129, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i32* %149 to i8*
  %155 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %129, i1 false) #16
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds i32, i32* %150, i64 1
  %158 = icmp eq i32* %126, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %159, %156
  store i32* %149, i32** %125, align 8, !tbaa !5
  store i32* %157, i32** %116, align 8, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %149, i64 %141
  store i32* %162, i32** %118, align 8, !tbaa !19
  br label %163

163:                                              ; preds = %161, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  %164 = add nuw nsw i32 %59, 1
  %165 = load i32, i32* %2, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %58, label %40, !llvm.loop !25

167:                                              ; preds = %58, %61, %93, %143
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %82, %132
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  br label %290

173:                                              ; preds = %52, %47
  %174 = phi i32* [ null, %47 ], [ %53, %52 ]
  %175 = phi i64 [ 0, %47 ], [ %55, %52 ]
  %176 = ptrtoint %"class.std::vector.0"* %32 to i64
  %177 = ptrtoint %"class.std::vector.0"* %31 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #16
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %173
  %183 = icmp ugt i64 %179, 384307168202282325
  br i1 %183, label %184, label %186, !prof !16

184:                                              ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %185 unwind label %274

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %182
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %188 unwind label %274

188:                                              ; preds = %186
  %189 = bitcast i8* %187 to %"class.std::vector.0"*
  br label %190

190:                                              ; preds = %188, %173
  %191 = phi %"class.std::vector.0"* [ %189, %188 ], [ null, %173 ]
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %191, %"class.std::vector.0"** %192, align 8, !tbaa !12
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %191, %"class.std::vector.0"** %193, align 8, !tbaa !15
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %179
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %194, %"class.std::vector.0"** %195, align 8, !tbaa !17
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !14
  %198 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %196, %"class.std::vector.0"* %197, %"class.std::vector.0"* %191)
          to label %204 unwind label %199

199:                                              ; preds = %190
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = icmp eq %"class.std::vector.0"* %191, null
  br i1 %201, label %285, label %202

202:                                              ; preds = %199
  %203 = bitcast %"class.std::vector.0"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %285

204:                                              ; preds = %190
  store %"class.std::vector.0"* %198, %"class.std::vector.0"** %193, align 8, !tbaa !15
  %205 = ptrtoint i32* %174 to i64
  %206 = sub i64 %175, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = icmp ugt i64 %207, 2305843009213693951
  br i1 %210, label %211, label %213, !prof !16

211:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %212 unwind label %276

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %215 unwind label %276

215:                                              ; preds = %213
  %216 = bitcast i8* %214 to i32*
  br label %217

217:                                              ; preds = %215, %204
  %218 = phi i32* [ %216, %215 ], [ null, %204 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %218, i32** %219, align 8, !tbaa !5
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds i32, i32* %218, i64 %207
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %221, i32** %222, align 8, !tbaa !19
  br i1 %208, label %226, label %223

223:                                              ; preds = %217
  %224 = bitcast i32* %218 to i8*
  %225 = bitcast i32* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %206, i1 false) #16
  br label %226

226:                                              ; preds = %223, %217
  store i32* %221, i32** %220, align 8, !tbaa !18
  %227 = load i32, i32* %1, align 4, !tbaa !10
  invoke void @_Z4lookSt6vectorIS_IiSaIiEESaIS1_EES1_ii(%"class.std::vector"* nonnull %6, %"class.std::vector.0"* nonnull %7, i32 1, i32 %227)
          to label %228 unwind label %278

228:                                              ; preds = %226
  %229 = icmp eq i32* %218, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %231) #16
  br label %232

232:                                              ; preds = %228, %230
  %233 = icmp eq %"class.std::vector.0"* %191, %198
  br i1 %233, label %244, label %234

234:                                              ; preds = %232, %241
  %235 = phi %"class.std::vector.0"* [ %242, %241 ], [ %191, %232 ]
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !5
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 1
  %243 = icmp eq %"class.std::vector.0"* %242, %198
  br i1 %243, label %244, label %234, !llvm.loop !20

244:                                              ; preds = %241, %232
  %245 = icmp eq %"class.std::vector.0"* %191, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast %"class.std::vector.0"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %244, %246
  %249 = load i32, i32* @ans, align 4, !tbaa !10
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %251 unwind label %274

251:                                              ; preds = %248
  %252 = icmp eq i32* %174, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %254) #16
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq %"class.std::vector.0"* %196, %197
  br i1 %256, label %267, label %257

257:                                              ; preds = %255, %264
  %258 = phi %"class.std::vector.0"* [ %265, %264 ], [ %196, %255 ]
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !5
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 1
  %266 = icmp eq %"class.std::vector.0"* %265, %197
  br i1 %266, label %267, label %257, !llvm.loop !20

267:                                              ; preds = %264, %255
  %268 = icmp eq %"class.std::vector.0"* %196, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %"class.std::vector.0"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret void

272:                                              ; preds = %49, %45
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %290

274:                                              ; preds = %186, %184, %248
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %285

276:                                              ; preds = %213, %211
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %283

278:                                              ; preds = %226
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = icmp eq i32* %218, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %282) #16
  br label %283

283:                                              ; preds = %281, %278, %276
  %284 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %281 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  br label %285

285:                                              ; preds = %274, %202, %199, %283
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %275, %274 ], [ %200, %202 ], [ %200, %199 ]
  %287 = icmp eq i32* %174, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %289) #16
  br label %290

290:                                              ; preds = %272, %285, %288, %171, %56
  %291 = phi { i8*, i32 } [ %172, %171 ], [ %57, %56 ], [ %273, %272 ], [ %286, %285 ], [ %286, %288 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %291
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !16

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !19
  %32 = load i32*, i32** %10, align 8, !tbaa !14
  %33 = load i32*, i32** %8, align 8, !tbaa !14
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !26

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697016326.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!13, !7, i64 16}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
