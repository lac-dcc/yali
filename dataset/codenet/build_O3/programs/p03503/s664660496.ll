; ModuleID = 'Project_CodeNet_C++1400/p03503/s664660496.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s664660496.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@maxprofit = dso_local local_unnamed_addr global i32 -2147483648, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664660496.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5recurSt6vectorIiSaIiEEiS_IS1_SaIS1_EES3_(%"class.std::vector"* nocapture %0, i32 %1, %"class.std::vector.0"* nocapture readonly %2, %"class.std::vector.0"* nocapture readonly %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 40
  br i1 %19, label %20, label %81

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !13
  %25 = ptrtoint %"class.std::vector"* %22 to i64
  %26 = ptrtoint %"class.std::vector"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %467, label %29

29:                                               ; preds = %20
  %30 = sdiv exact i64 %27, 24
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !13
  %33 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %34 = load i32, i32* %14, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 1
  %36 = getelementptr inbounds i32, i32* %14, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds i32, i32* %14, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds i32, i32* %14, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds i32, i32* %14, i64 4
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds i32, i32* %14, i64 5
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 1
  %51 = getelementptr inbounds i32, i32* %14, i64 6
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 1
  %54 = getelementptr inbounds i32, i32* %14, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds i32, i32* %14, i64 8
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds i32, i32* %14, i64 9
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %29, %553
  %64 = phi i64 [ 0, %29 ], [ %562, %553 ]
  %65 = phi i32 [ 0, %29 ], [ %561, %553 ]
  %66 = phi i32 [ 0, %29 ], [ %560, %553 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %64, i32 0, i32 0, i32 0, i32 0
  br i1 %35, label %73, label %78

68:                                               ; preds = %553
  %69 = icmp ne i32 %561, 0
  %70 = load i32, i32* @maxprofit, align 4
  %71 = icmp sgt i32 %560, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %80, label %467

73:                                               ; preds = %63
  %74 = load i32*, i32** %67, align 8, !tbaa !10
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %73, %63
  %79 = phi i32 [ 0, %63 ], [ %77, %73 ]
  br i1 %38, label %474, label %481

80:                                               ; preds = %68
  store i32 %560, i32* @maxprofit, align 4, !tbaa !14
  br label %467

81:                                               ; preds = %4
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = icmp eq i32* %12, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  store i32 1, i32* %12, align 4, !tbaa !14
  %86 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %86, i32** %11, align 8, !tbaa !5
  br label %118

87:                                               ; preds = %81
  %88 = icmp eq i64 %17, 9223372036854775804
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

90:                                               ; preds = %87
  %91 = icmp eq i64 %17, 0
  %92 = select i1 %91, i64 1, i64 %18
  %93 = add nsw i64 %92, %18
  %94 = icmp ult i64 %93, %18
  %95 = icmp ugt i64 %93, 2305843009213693951
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 2305843009213693951, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 2
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #15
  %102 = bitcast i8* %101 to i32*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %18
  store i32 1, i32* %105, align 4, !tbaa !14
  %106 = icmp sgt i64 %17, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i32* %104 to i8*
  %109 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %17, i1 false) #16
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  %112 = icmp eq i32* %14, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %110
  store i32* %104, i32** %13, align 8, !tbaa !10
  store i32* %111, i32** %11, align 8, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %104, i64 %97
  store i32* %116, i32** %82, align 8, !tbaa !16
  %117 = ptrtoint i32* %104 to i64
  br label %118

118:                                              ; preds = %85, %115
  %119 = phi i64 [ %16, %85 ], [ %117, %115 ]
  %120 = phi i32* [ %14, %85 ], [ %104, %115 ]
  %121 = phi i32* [ %86, %85 ], [ %111, %115 ]
  %122 = ptrtoint i32* %121 to i64
  %123 = sub i64 %122, %119
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %118
  %127 = icmp ugt i64 %124, 2305843009213693951
  br i1 %127, label %128, label %129, !prof !17

128:                                              ; preds = %126
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

129:                                              ; preds = %126
  %130 = tail call noalias nonnull i8* @_Znwm(i64 %123) #15
  %131 = bitcast i8* %130 to i32*
  %132 = load i32*, i32** %11, align 8, !tbaa !18
  %133 = load i32*, i32** %13, align 8, !tbaa !18
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  br label %137

137:                                              ; preds = %129, %118
  %138 = phi i64 [ %136, %129 ], [ 0, %118 ]
  %139 = phi i32* [ %133, %129 ], [ %120, %118 ]
  %140 = phi i32* [ %131, %129 ], [ null, %118 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %140, i32** %141, align 8, !tbaa !10
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds i32, i32* %140, i64 %124
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %143, i32** %144, align 8, !tbaa !16
  %145 = icmp eq i64 %138, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %137
  %147 = bitcast i32* %140 to i8*
  %148 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %138, i1 false) #16
  br label %149

149:                                              ; preds = %137, %146
  %150 = ashr exact i64 %138, 2
  %151 = getelementptr inbounds i32, i32* %140, i64 %150
  store i32* %151, i32** %142, align 8, !tbaa !5
  %152 = add nsw i32 %1, 1
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8, !tbaa !11
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8, !tbaa !13
  %157 = ptrtoint %"class.std::vector"* %154 to i64
  %158 = ptrtoint %"class.std::vector"* %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #16
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %149
  %164 = icmp ugt i64 %160, 384307168202282325
  br i1 %164, label %165, label %167, !prof !17

165:                                              ; preds = %163
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %166 unwind label %439

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %169 unwind label %439

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to %"class.std::vector"*
  %171 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8, !tbaa !18
  %172 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8, !tbaa !18
  br label %173

173:                                              ; preds = %169, %149
  %174 = phi %"class.std::vector"* [ %172, %169 ], [ %154, %149 ]
  %175 = phi %"class.std::vector"* [ %171, %169 ], [ %156, %149 ]
  %176 = phi %"class.std::vector"* [ %170, %169 ], [ null, %149 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %176, %"class.std::vector"** %177, align 8, !tbaa !13
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %176, %"class.std::vector"** %178, align 8, !tbaa !11
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 %160
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %179, %"class.std::vector"** %180, align 8, !tbaa !19
  %181 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %175, %"class.std::vector"* %174, %"class.std::vector"* %176)
          to label %187 unwind label %182

182:                                              ; preds = %173
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = icmp eq %"class.std::vector"* %176, null
  br i1 %184, label %449, label %185

185:                                              ; preds = %182
  %186 = bitcast %"class.std::vector"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #16
  br label %449

187:                                              ; preds = %173
  store %"class.std::vector"* %181, %"class.std::vector"** %178, align 8, !tbaa !11
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8, !tbaa !11
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8, !tbaa !13
  %192 = ptrtoint %"class.std::vector"* %189 to i64
  %193 = ptrtoint %"class.std::vector"* %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #16
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %187
  %199 = icmp ugt i64 %195, 384307168202282325
  br i1 %199, label %200, label %202, !prof !17

200:                                              ; preds = %198
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %201 unwind label %441

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %198
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %204 unwind label %441

204:                                              ; preds = %202
  %205 = bitcast i8* %203 to %"class.std::vector"*
  %206 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8, !tbaa !18
  %207 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %204, %187
  %209 = phi %"class.std::vector"* [ %207, %204 ], [ %189, %187 ]
  %210 = phi %"class.std::vector"* [ %206, %204 ], [ %191, %187 ]
  %211 = phi %"class.std::vector"* [ %205, %204 ], [ null, %187 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %211, %"class.std::vector"** %212, align 8, !tbaa !13
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %211, %"class.std::vector"** %213, align 8, !tbaa !11
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %211, i64 %195
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %214, %"class.std::vector"** %215, align 8, !tbaa !19
  %216 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %210, %"class.std::vector"* %209, %"class.std::vector"* %211)
          to label %222 unwind label %217

217:                                              ; preds = %208
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = icmp eq %"class.std::vector"* %211, null
  br i1 %219, label %446, label %220

220:                                              ; preds = %217
  %221 = bitcast %"class.std::vector"* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #16
  br label %446

222:                                              ; preds = %208
  store %"class.std::vector"* %216, %"class.std::vector"** %213, align 8, !tbaa !11
  invoke void @_Z5recurSt6vectorIiSaIiEEiS_IS1_SaIS1_EES3_(%"class.std::vector"* nonnull %5, i32 %152, %"class.std::vector.0"* nonnull %6, %"class.std::vector.0"* nonnull %7)
          to label %223 unwind label %443

223:                                              ; preds = %222
  %224 = icmp eq %"class.std::vector"* %211, %216
  br i1 %224, label %235, label %225

225:                                              ; preds = %223, %232
  %226 = phi %"class.std::vector"* [ %233, %232 ], [ %211, %223 ]
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !10
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast i32* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #16
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 1
  %234 = icmp eq %"class.std::vector"* %233, %216
  br i1 %234, label %235, label %225, !llvm.loop !20

235:                                              ; preds = %232, %223
  %236 = icmp eq %"class.std::vector"* %211, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast %"class.std::vector"* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #16
  br label %239

239:                                              ; preds = %235, %237
  %240 = icmp eq %"class.std::vector"* %176, %181
  br i1 %240, label %251, label %241

241:                                              ; preds = %239, %248
  %242 = phi %"class.std::vector"* [ %249, %248 ], [ %176, %239 ]
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !10
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %246, %241
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %242, i64 1
  %250 = icmp eq %"class.std::vector"* %249, %181
  br i1 %250, label %251, label %241, !llvm.loop !20

251:                                              ; preds = %248, %239
  %252 = icmp eq %"class.std::vector"* %176, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast %"class.std::vector"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %254) #16
  br label %255

255:                                              ; preds = %251, %253
  %256 = load i32*, i32** %141, align 8, !tbaa !10
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %256 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #16
  br label %260

260:                                              ; preds = %255, %258
  %261 = load i32*, i32** %11, align 8, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %261, i64 -1
  store i32* %262, i32** %11, align 8, !tbaa !5
  %263 = load i32*, i32** %82, align 8, !tbaa !16
  %264 = icmp eq i32* %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  store i32 0, i32* %262, align 4, !tbaa !14
  store i32* %261, i32** %11, align 8, !tbaa !5
  %266 = load i32*, i32** %13, align 8, !tbaa !10
  br label %302

267:                                              ; preds = %260
  %268 = load i32*, i32** %13, align 8, !tbaa !10
  %269 = ptrtoint i32* %262 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp eq i64 %271, 9223372036854775804
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

275:                                              ; preds = %267
  %276 = icmp eq i64 %271, 0
  %277 = select i1 %276, i64 1, i64 %272
  %278 = add nsw i64 %277, %272
  %279 = icmp ult i64 %278, %272
  %280 = icmp ugt i64 %278, 2305843009213693951
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 2305843009213693951, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %282, 2
  %286 = tail call noalias nonnull i8* @_Znwm(i64 %285) #15
  %287 = bitcast i8* %286 to i32*
  br label %288

288:                                              ; preds = %284, %275
  %289 = phi i32* [ %287, %284 ], [ null, %275 ]
  %290 = getelementptr inbounds i32, i32* %289, i64 %272
  store i32 0, i32* %290, align 4, !tbaa !14
  %291 = icmp sgt i64 %271, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = bitcast i32* %289 to i8*
  %294 = bitcast i32* %268 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 %271, i1 false) #16
  br label %295

295:                                              ; preds = %292, %288
  %296 = getelementptr inbounds i32, i32* %290, i64 1
  %297 = icmp eq i32* %268, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i32* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %299) #16
  br label %300

300:                                              ; preds = %298, %295
  store i32* %289, i32** %13, align 8, !tbaa !10
  store i32* %296, i32** %11, align 8, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %289, i64 %282
  store i32* %301, i32** %82, align 8, !tbaa !16
  br label %302

302:                                              ; preds = %265, %300
  %303 = phi i32* [ %266, %265 ], [ %289, %300 ]
  %304 = phi i32* [ %261, %265 ], [ %296, %300 ]
  %305 = ptrtoint i32* %304 to i64
  %306 = ptrtoint i32* %303 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = icmp eq i64 %307, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %302
  %311 = icmp ugt i64 %308, 2305843009213693951
  br i1 %311, label %312, label %313, !prof !17

312:                                              ; preds = %310
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

313:                                              ; preds = %310
  %314 = tail call noalias nonnull i8* @_Znwm(i64 %307) #15
  %315 = bitcast i8* %314 to i32*
  %316 = load i32*, i32** %13, align 8, !tbaa !18
  %317 = load i32*, i32** %11, align 8, !tbaa !18
  %318 = ptrtoint i32* %317 to i64
  %319 = ptrtoint i32* %316 to i64
  %320 = sub i64 %318, %319
  br label %321

321:                                              ; preds = %313, %302
  %322 = phi i64 [ %320, %313 ], [ 0, %302 ]
  %323 = phi i32* [ %316, %313 ], [ %303, %302 ]
  %324 = phi i32* [ %315, %313 ], [ null, %302 ]
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %324, i32** %325, align 8, !tbaa !10
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %327 = getelementptr inbounds i32, i32* %324, i64 %308
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %327, i32** %328, align 8, !tbaa !16
  %329 = icmp eq i64 %322, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %321
  %331 = bitcast i32* %324 to i8*
  %332 = bitcast i32* %323 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 %322, i1 false) #16
  br label %333

333:                                              ; preds = %321, %330
  %334 = ashr exact i64 %322, 2
  %335 = getelementptr inbounds i32, i32* %324, i64 %334
  store i32* %335, i32** %326, align 8, !tbaa !5
  %336 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8, !tbaa !11
  %337 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8, !tbaa !13
  %338 = ptrtoint %"class.std::vector"* %336 to i64
  %339 = ptrtoint %"class.std::vector"* %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false) #16
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %333
  %345 = icmp ugt i64 %341, 384307168202282325
  br i1 %345, label %346, label %348, !prof !17

346:                                              ; preds = %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %347 unwind label %453

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %344
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %340) #15
          to label %350 unwind label %453

350:                                              ; preds = %348
  %351 = bitcast i8* %349 to %"class.std::vector"*
  %352 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8, !tbaa !18
  %353 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8, !tbaa !18
  br label %354

354:                                              ; preds = %350, %333
  %355 = phi %"class.std::vector"* [ %353, %350 ], [ %336, %333 ]
  %356 = phi %"class.std::vector"* [ %352, %350 ], [ %337, %333 ]
  %357 = phi %"class.std::vector"* [ %351, %350 ], [ null, %333 ]
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %357, %"class.std::vector"** %358, align 8, !tbaa !13
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %357, %"class.std::vector"** %359, align 8, !tbaa !11
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %357, i64 %341
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %360, %"class.std::vector"** %361, align 8, !tbaa !19
  %362 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %356, %"class.std::vector"* %355, %"class.std::vector"* %357)
          to label %368 unwind label %363

363:                                              ; preds = %354
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = icmp eq %"class.std::vector"* %357, null
  br i1 %365, label %463, label %366

366:                                              ; preds = %363
  %367 = bitcast %"class.std::vector"* %357 to i8*
  tail call void @_ZdlPv(i8* nonnull %367) #16
  br label %463

368:                                              ; preds = %354
  store %"class.std::vector"* %362, %"class.std::vector"** %359, align 8, !tbaa !11
  %369 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8, !tbaa !11
  %370 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8, !tbaa !13
  %371 = ptrtoint %"class.std::vector"* %369 to i64
  %372 = ptrtoint %"class.std::vector"* %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 24
  %375 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false) #16
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %368
  %378 = icmp ugt i64 %374, 384307168202282325
  br i1 %378, label %379, label %381, !prof !17

379:                                              ; preds = %377
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %380 unwind label %455

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %377
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %373) #15
          to label %383 unwind label %455

383:                                              ; preds = %381
  %384 = bitcast i8* %382 to %"class.std::vector"*
  %385 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8, !tbaa !18
  %386 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8, !tbaa !18
  br label %387

387:                                              ; preds = %383, %368
  %388 = phi %"class.std::vector"* [ %386, %383 ], [ %369, %368 ]
  %389 = phi %"class.std::vector"* [ %385, %383 ], [ %370, %368 ]
  %390 = phi %"class.std::vector"* [ %384, %383 ], [ null, %368 ]
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %390, %"class.std::vector"** %391, align 8, !tbaa !13
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %390, %"class.std::vector"** %392, align 8, !tbaa !11
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 %374
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %393, %"class.std::vector"** %394, align 8, !tbaa !19
  %395 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %389, %"class.std::vector"* %388, %"class.std::vector"* %390)
          to label %401 unwind label %396

396:                                              ; preds = %387
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = icmp eq %"class.std::vector"* %390, null
  br i1 %398, label %460, label %399

399:                                              ; preds = %396
  %400 = bitcast %"class.std::vector"* %390 to i8*
  tail call void @_ZdlPv(i8* nonnull %400) #16
  br label %460

401:                                              ; preds = %387
  store %"class.std::vector"* %395, %"class.std::vector"** %392, align 8, !tbaa !11
  invoke void @_Z5recurSt6vectorIiSaIiEEiS_IS1_SaIS1_EES3_(%"class.std::vector"* nonnull %8, i32 %152, %"class.std::vector.0"* nonnull %9, %"class.std::vector.0"* nonnull %10)
          to label %402 unwind label %457

402:                                              ; preds = %401
  %403 = icmp eq %"class.std::vector"* %390, %395
  br i1 %403, label %414, label %404

404:                                              ; preds = %402, %411
  %405 = phi %"class.std::vector"* [ %412, %411 ], [ %390, %402 ]
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %405, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !10
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast i32* %407 to i8*
  tail call void @_ZdlPv(i8* nonnull %410) #16
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %405, i64 1
  %413 = icmp eq %"class.std::vector"* %412, %395
  br i1 %413, label %414, label %404, !llvm.loop !20

414:                                              ; preds = %411, %402
  %415 = icmp eq %"class.std::vector"* %390, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %"class.std::vector"* %390 to i8*
  tail call void @_ZdlPv(i8* nonnull %417) #16
  br label %418

418:                                              ; preds = %414, %416
  %419 = icmp eq %"class.std::vector"* %357, %362
  br i1 %419, label %430, label %420

420:                                              ; preds = %418, %427
  %421 = phi %"class.std::vector"* [ %428, %427 ], [ %357, %418 ]
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !10
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  tail call void @_ZdlPv(i8* nonnull %426) #16
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %421, i64 1
  %429 = icmp eq %"class.std::vector"* %428, %362
  br i1 %429, label %430, label %420, !llvm.loop !20

430:                                              ; preds = %427, %418
  %431 = icmp eq %"class.std::vector"* %357, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector"* %357 to i8*
  tail call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %430, %432
  %435 = load i32*, i32** %325, align 8, !tbaa !10
  %436 = icmp eq i32* %435, null
  br i1 %436, label %467, label %437

437:                                              ; preds = %434
  %438 = bitcast i32* %435 to i8*
  tail call void @_ZdlPv(i8* nonnull %438) #16
  br label %467

439:                                              ; preds = %167, %165
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %449

441:                                              ; preds = %202, %200
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %446

443:                                              ; preds = %222
  %444 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #16
  %445 = load i32*, i32** %141, align 8, !tbaa !10
  br label %446

446:                                              ; preds = %441, %220, %217, %443
  %447 = phi i32* [ %445, %443 ], [ %140, %441 ], [ %140, %220 ], [ %140, %217 ]
  %448 = phi { i8*, i32 } [ %444, %443 ], [ %442, %441 ], [ %218, %220 ], [ %218, %217 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #16
  br label %449

449:                                              ; preds = %439, %185, %182, %446
  %450 = phi i32* [ %447, %446 ], [ %140, %439 ], [ %140, %185 ], [ %140, %182 ]
  %451 = phi { i8*, i32 } [ %448, %446 ], [ %440, %439 ], [ %183, %185 ], [ %183, %182 ]
  %452 = icmp eq i32* %450, null
  br i1 %452, label %472, label %468

453:                                              ; preds = %348, %346
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %463

455:                                              ; preds = %381, %379
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %460

457:                                              ; preds = %401
  %458 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #16
  %459 = load i32*, i32** %325, align 8, !tbaa !10
  br label %460

460:                                              ; preds = %455, %399, %396, %457
  %461 = phi i32* [ %459, %457 ], [ %324, %455 ], [ %324, %399 ], [ %324, %396 ]
  %462 = phi { i8*, i32 } [ %458, %457 ], [ %456, %455 ], [ %397, %399 ], [ %397, %396 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #16
  br label %463

463:                                              ; preds = %453, %366, %363, %460
  %464 = phi i32* [ %461, %460 ], [ %324, %453 ], [ %324, %366 ], [ %324, %363 ]
  %465 = phi { i8*, i32 } [ %462, %460 ], [ %454, %453 ], [ %364, %366 ], [ %364, %363 ]
  %466 = icmp eq i32* %464, null
  br i1 %466, label %472, label %468

467:                                              ; preds = %20, %437, %434, %68, %80
  ret void

468:                                              ; preds = %463, %449
  %469 = phi i32* [ %450, %449 ], [ %464, %463 ]
  %470 = phi { i8*, i32 } [ %451, %449 ], [ %465, %463 ]
  %471 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %471) #16
  br label %472

472:                                              ; preds = %468, %463, %449
  %473 = phi { i8*, i32 } [ %451, %449 ], [ %465, %463 ], [ %470, %468 ]
  resume { i8*, i32 } %473

474:                                              ; preds = %78
  %475 = load i32*, i32** %67, align 8, !tbaa !10
  %476 = getelementptr inbounds i32, i32* %475, i64 1
  %477 = load i32, i32* %476, align 4, !tbaa !14
  %478 = icmp eq i32 %477, 1
  %479 = zext i1 %478 to i32
  %480 = add nuw nsw i32 %79, %479
  br label %481

481:                                              ; preds = %474, %78
  %482 = phi i32 [ %79, %78 ], [ %480, %474 ]
  br i1 %41, label %483, label %490

483:                                              ; preds = %481
  %484 = load i32*, i32** %67, align 8, !tbaa !10
  %485 = getelementptr inbounds i32, i32* %484, i64 2
  %486 = load i32, i32* %485, align 4, !tbaa !14
  %487 = icmp eq i32 %486, 1
  %488 = zext i1 %487 to i32
  %489 = add nuw nsw i32 %482, %488
  br label %490

490:                                              ; preds = %483, %481
  %491 = phi i32 [ %482, %481 ], [ %489, %483 ]
  br i1 %44, label %492, label %499

492:                                              ; preds = %490
  %493 = load i32*, i32** %67, align 8, !tbaa !10
  %494 = getelementptr inbounds i32, i32* %493, i64 3
  %495 = load i32, i32* %494, align 4, !tbaa !14
  %496 = icmp eq i32 %495, 1
  %497 = zext i1 %496 to i32
  %498 = add nuw nsw i32 %491, %497
  br label %499

499:                                              ; preds = %492, %490
  %500 = phi i32 [ %491, %490 ], [ %498, %492 ]
  br i1 %47, label %501, label %508

501:                                              ; preds = %499
  %502 = load i32*, i32** %67, align 8, !tbaa !10
  %503 = getelementptr inbounds i32, i32* %502, i64 4
  %504 = load i32, i32* %503, align 4, !tbaa !14
  %505 = icmp eq i32 %504, 1
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %500, %506
  br label %508

508:                                              ; preds = %501, %499
  %509 = phi i32 [ %500, %499 ], [ %507, %501 ]
  br i1 %50, label %510, label %517

510:                                              ; preds = %508
  %511 = load i32*, i32** %67, align 8, !tbaa !10
  %512 = getelementptr inbounds i32, i32* %511, i64 5
  %513 = load i32, i32* %512, align 4, !tbaa !14
  %514 = icmp eq i32 %513, 1
  %515 = zext i1 %514 to i32
  %516 = add nuw nsw i32 %509, %515
  br label %517

517:                                              ; preds = %510, %508
  %518 = phi i32 [ %509, %508 ], [ %516, %510 ]
  br i1 %53, label %519, label %526

519:                                              ; preds = %517
  %520 = load i32*, i32** %67, align 8, !tbaa !10
  %521 = getelementptr inbounds i32, i32* %520, i64 6
  %522 = load i32, i32* %521, align 4, !tbaa !14
  %523 = icmp eq i32 %522, 1
  %524 = zext i1 %523 to i32
  %525 = add nuw nsw i32 %518, %524
  br label %526

526:                                              ; preds = %519, %517
  %527 = phi i32 [ %518, %517 ], [ %525, %519 ]
  br i1 %56, label %528, label %535

528:                                              ; preds = %526
  %529 = load i32*, i32** %67, align 8, !tbaa !10
  %530 = getelementptr inbounds i32, i32* %529, i64 7
  %531 = load i32, i32* %530, align 4, !tbaa !14
  %532 = icmp eq i32 %531, 1
  %533 = zext i1 %532 to i32
  %534 = add nuw nsw i32 %527, %533
  br label %535

535:                                              ; preds = %528, %526
  %536 = phi i32 [ %527, %526 ], [ %534, %528 ]
  br i1 %59, label %537, label %544

537:                                              ; preds = %535
  %538 = load i32*, i32** %67, align 8, !tbaa !10
  %539 = getelementptr inbounds i32, i32* %538, i64 8
  %540 = load i32, i32* %539, align 4, !tbaa !14
  %541 = icmp eq i32 %540, 1
  %542 = zext i1 %541 to i32
  %543 = add nuw nsw i32 %536, %542
  br label %544

544:                                              ; preds = %537, %535
  %545 = phi i32 [ %536, %535 ], [ %543, %537 ]
  br i1 %62, label %546, label %553

546:                                              ; preds = %544
  %547 = load i32*, i32** %67, align 8, !tbaa !10
  %548 = getelementptr inbounds i32, i32* %547, i64 9
  %549 = load i32, i32* %548, align 4, !tbaa !14
  %550 = icmp eq i32 %549, 1
  %551 = zext i1 %550 to i32
  %552 = add nuw nsw i32 %545, %551
  br label %553

553:                                              ; preds = %546, %544
  %554 = phi i32 [ %545, %544 ], [ %552, %546 ]
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %64, i32 0, i32 0, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8, !tbaa !10
  %558 = getelementptr inbounds i32, i32* %557, i64 %555
  %559 = load i32, i32* %558, align 4, !tbaa !14
  %560 = add nsw i32 %559, %66
  %561 = add nsw i32 %554, %65
  %562 = add nuw nsw i64 %64, 1
  %563 = icmp eq i64 %562, %33
  br i1 %563, label %68, label %63, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %15 unwind label %102

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %14, i64 40
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i8* %18, i8** %22, align 8, !tbaa !5
  %23 = sext i32 %12 to i64
  %24 = icmp slt i32 %12, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %26 unwind label %104

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %28 = icmp eq i32 %12, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = mul nuw nsw i64 %23, 24
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %104

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to %"class.std::vector"*
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi %"class.std::vector"* [ %33, %32 ], [ null, %27 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %35, %"class.std::vector"** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %23
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %38, %"class.std::vector"** %39, align 8, !tbaa !19
  %40 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %35, i64 %23, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = icmp eq %"class.std::vector"* %35, null
  br i1 %43, label %106, label %44

44:                                               ; preds = %41
  %45 = bitcast %"class.std::vector"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %45) #16
  br label %106

46:                                               ; preds = %34
  store %"class.std::vector"* %40, %"class.std::vector"** %37, align 8, !tbaa !11
  %47 = load i32*, i32** %16, align 8, !tbaa !10
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #16
  br label %51

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %52 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #16
  %53 = load i32, i32* %1, align 4, !tbaa !14
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #16
  %55 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %56 unwind label %114

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, i8* %55, i64 44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast i32** %60 to i8**
  store i8* %59, i8** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast i32** %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %55, i8 0, i64 44, i1 false)
  store i8* %59, i8** %63, align 8, !tbaa !5
  %64 = sext i32 %53 to i64
  %65 = icmp slt i32 %53, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %67 unwind label %116

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #16
  %69 = icmp eq i32 %53, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = mul nuw nsw i64 %64, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %73 unwind label %116

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ null, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %79, %"class.std::vector"** %80, align 8, !tbaa !19
  %81 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %76, i64 %64, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = icmp eq %"class.std::vector"* %76, null
  br i1 %84, label %118, label %85

85:                                               ; preds = %82
  %86 = bitcast %"class.std::vector"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %86) #16
  br label %118

87:                                               ; preds = %75
  store %"class.std::vector"* %81, %"class.std::vector"** %78, align 8, !tbaa !11
  %88 = load i32*, i32** %57, align 8, !tbaa !10
  %89 = icmp eq i32* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #16
  br label %92

92:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #16
  %93 = load i32, i32* %1, align 4, !tbaa !14
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %92, %325
  %96 = phi i64 [ %326, %325 ], [ 0, %92 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %96, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !10
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
          to label %126 unwind label %130

100:                                              ; preds = %325
  %101 = icmp sgt i32 %327, 0
  br i1 %101, label %132, label %143

102:                                              ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %112

104:                                              ; preds = %29, %25
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %41, %44, %104
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %42, %44 ], [ %42, %41 ]
  %108 = load i32*, i32** %16, align 8, !tbaa !10
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = phi { i8*, i32 } [ %103, %102 ], [ %107, %106 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  br label %291

114:                                              ; preds = %51
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %124

116:                                              ; preds = %70, %66
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %82, %85, %116
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %83, %85 ], [ %83, %82 ]
  %120 = load i32*, i32** %57, align 8, !tbaa !10
  %121 = icmp eq i32* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #16
  br label %124

124:                                              ; preds = %122, %118, %114
  %125 = phi { i8*, i32 } [ %115, %114 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #16
  br label %289

126:                                              ; preds = %95
  %127 = load i32*, i32** %97, align 8, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
          to label %293 unwind label %130

130:                                              ; preds = %321, %317, %313, %309, %305, %301, %297, %293, %126, %95
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %287

132:                                              ; preds = %100, %366
  %133 = phi i64 [ %367, %366 ], [ 0, %100 ]
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %133, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !10
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %141

137:                                              ; preds = %132
  %138 = load i32*, i32** %134, align 8, !tbaa !10
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
          to label %330 unwind label %141

141:                                              ; preds = %362, %358, %354, %350, %346, %342, %338, %334, %330, %137, %132
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %287

143:                                              ; preds = %366, %92, %100
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = ptrtoint %"class.std::vector"* %40 to i64
  %146 = ptrtoint %"class.std::vector"* %35 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = bitcast %"class.std::vector.0"* %7 to i8*
  %150 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #16
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = icmp ugt i64 %148, 384307168202282325
  br i1 %153, label %154, label %156, !prof !17

154:                                              ; preds = %152
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %155 unwind label %275

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %152
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %158 unwind label %275

158:                                              ; preds = %156
  %159 = bitcast i8* %157 to %"class.std::vector"*
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi %"class.std::vector"* [ %159, %158 ], [ null, %143 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %162, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %161, %"class.std::vector"** %163, align 8, !tbaa !11
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %148
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %164, %"class.std::vector"** %165, align 8, !tbaa !19
  %166 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %35, %"class.std::vector"* %40, %"class.std::vector"* %161)
          to label %172 unwind label %167

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq %"class.std::vector"* %161, null
  br i1 %169, label %287, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %171) #16
  br label %287

172:                                              ; preds = %160
  store %"class.std::vector"* %166, %"class.std::vector"** %163, align 8, !tbaa !11
  %173 = ptrtoint %"class.std::vector"* %81 to i64
  %174 = ptrtoint %"class.std::vector"* %76 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false) #16
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %172
  %180 = icmp ugt i64 %176, 384307168202282325
  br i1 %180, label %181, label %183, !prof !17

181:                                              ; preds = %179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %182 unwind label %277

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %179
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %175) #15
          to label %185 unwind label %277

185:                                              ; preds = %183
  %186 = bitcast i8* %184 to %"class.std::vector"*
  br label %187

187:                                              ; preds = %185, %172
  %188 = phi %"class.std::vector"* [ %186, %185 ], [ null, %172 ]
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %188, %"class.std::vector"** %189, align 8, !tbaa !13
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %188, %"class.std::vector"** %190, align 8, !tbaa !11
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %176
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %191, %"class.std::vector"** %192, align 8, !tbaa !19
  %193 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %76, %"class.std::vector"* %81, %"class.std::vector"* %188)
          to label %199 unwind label %194

194:                                              ; preds = %187
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = icmp eq %"class.std::vector"* %188, null
  br i1 %196, label %279, label %197

197:                                              ; preds = %194
  %198 = bitcast %"class.std::vector"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %279

199:                                              ; preds = %187
  store %"class.std::vector"* %193, %"class.std::vector"** %190, align 8, !tbaa !11
  invoke void @_Z5recurSt6vectorIiSaIiEEiS_IS1_SaIS1_EES3_(%"class.std::vector"* nonnull %6, i32 0, %"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* nonnull %8)
          to label %200 unwind label %281

200:                                              ; preds = %199
  %201 = icmp eq %"class.std::vector"* %188, %193
  br i1 %201, label %212, label %202

202:                                              ; preds = %200, %209
  %203 = phi %"class.std::vector"* [ %210, %209 ], [ %188, %200 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %203, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !10
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %207, %202
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %203, i64 1
  %211 = icmp eq %"class.std::vector"* %210, %193
  br i1 %211, label %212, label %202, !llvm.loop !20

212:                                              ; preds = %209, %200
  %213 = icmp eq %"class.std::vector"* %188, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast %"class.std::vector"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %215) #16
  br label %216

216:                                              ; preds = %212, %214
  %217 = icmp eq %"class.std::vector"* %161, %166
  br i1 %217, label %228, label %218

218:                                              ; preds = %216, %225
  %219 = phi %"class.std::vector"* [ %226, %225 ], [ %161, %216 ]
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !10
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 1
  %227 = icmp eq %"class.std::vector"* %226, %166
  br i1 %227, label %228, label %218, !llvm.loop !20

228:                                              ; preds = %225, %216
  %229 = icmp eq %"class.std::vector"* %161, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast %"class.std::vector"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %231) #16
  br label %232

232:                                              ; preds = %228, %230
  %233 = load i32*, i32** %144, align 8, !tbaa !10
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #16
  br label %237

237:                                              ; preds = %232, %235
  %238 = load i32, i32* @maxprofit, align 4, !tbaa !14
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
          to label %240 unwind label %273

240:                                              ; preds = %237
  %241 = icmp eq %"class.std::vector"* %76, %81
  br i1 %241, label %252, label %242

242:                                              ; preds = %240, %249
  %243 = phi %"class.std::vector"* [ %250, %249 ], [ %76, %240 ]
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !10
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #16
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %243, i64 1
  %251 = icmp eq %"class.std::vector"* %250, %81
  br i1 %251, label %252, label %242, !llvm.loop !20

252:                                              ; preds = %249, %240
  %253 = icmp eq %"class.std::vector"* %76, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast %"class.std::vector"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %255) #16
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  %257 = icmp eq %"class.std::vector"* %35, %40
  br i1 %257, label %268, label %258

258:                                              ; preds = %256, %265
  %259 = phi %"class.std::vector"* [ %266, %265 ], [ %35, %256 ]
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !10
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #16
  br label %265

265:                                              ; preds = %263, %258
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 1
  %267 = icmp eq %"class.std::vector"* %266, %40
  br i1 %267, label %268, label %258, !llvm.loop !20

268:                                              ; preds = %265, %256
  %269 = icmp eq %"class.std::vector"* %35, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast %"class.std::vector"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %272

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

273:                                              ; preds = %237
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %287

275:                                              ; preds = %156, %154
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %287

277:                                              ; preds = %183, %181
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %197, %194
  %280 = phi { i8*, i32 } [ %195, %194 ], [ %195, %197 ], [ %278, %277 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #16
  br label %287

281:                                              ; preds = %199
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #16
  %283 = load i32*, i32** %144, align 8, !tbaa !10
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #16
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #16
  br label %287

287:                                              ; preds = %167, %170, %275, %279, %285, %281, %273, %141, %130
  %288 = phi { i8*, i32 } [ %131, %130 ], [ %142, %141 ], [ %274, %273 ], [ %282, %281 ], [ %282, %285 ], [ %280, %279 ], [ %168, %167 ], [ %168, %170 ], [ %276, %275 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %289

289:                                              ; preds = %287, %124
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  br label %291

291:                                              ; preds = %289, %112
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %292

293:                                              ; preds = %126
  %294 = load i32*, i32** %97, align 8, !tbaa !10
  %295 = getelementptr inbounds i32, i32* %294, i64 2
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %130

297:                                              ; preds = %293
  %298 = load i32*, i32** %97, align 8, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %298, i64 3
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %130

301:                                              ; preds = %297
  %302 = load i32*, i32** %97, align 8, !tbaa !10
  %303 = getelementptr inbounds i32, i32* %302, i64 4
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %130

305:                                              ; preds = %301
  %306 = load i32*, i32** %97, align 8, !tbaa !10
  %307 = getelementptr inbounds i32, i32* %306, i64 5
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %130

309:                                              ; preds = %305
  %310 = load i32*, i32** %97, align 8, !tbaa !10
  %311 = getelementptr inbounds i32, i32* %310, i64 6
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %130

313:                                              ; preds = %309
  %314 = load i32*, i32** %97, align 8, !tbaa !10
  %315 = getelementptr inbounds i32, i32* %314, i64 7
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %130

317:                                              ; preds = %313
  %318 = load i32*, i32** %97, align 8, !tbaa !10
  %319 = getelementptr inbounds i32, i32* %318, i64 8
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %130

321:                                              ; preds = %317
  %322 = load i32*, i32** %97, align 8, !tbaa !10
  %323 = getelementptr inbounds i32, i32* %322, i64 9
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %130

325:                                              ; preds = %321
  %326 = add nuw nsw i64 %96, 1
  %327 = load i32, i32* %1, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %95, label %100, !llvm.loop !23

330:                                              ; preds = %137
  %331 = load i32*, i32** %134, align 8, !tbaa !10
  %332 = getelementptr inbounds i32, i32* %331, i64 2
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
          to label %334 unwind label %141

334:                                              ; preds = %330
  %335 = load i32*, i32** %134, align 8, !tbaa !10
  %336 = getelementptr inbounds i32, i32* %335, i64 3
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %141

338:                                              ; preds = %334
  %339 = load i32*, i32** %134, align 8, !tbaa !10
  %340 = getelementptr inbounds i32, i32* %339, i64 4
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %340)
          to label %342 unwind label %141

342:                                              ; preds = %338
  %343 = load i32*, i32** %134, align 8, !tbaa !10
  %344 = getelementptr inbounds i32, i32* %343, i64 5
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %141

346:                                              ; preds = %342
  %347 = load i32*, i32** %134, align 8, !tbaa !10
  %348 = getelementptr inbounds i32, i32* %347, i64 6
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %348)
          to label %350 unwind label %141

350:                                              ; preds = %346
  %351 = load i32*, i32** %134, align 8, !tbaa !10
  %352 = getelementptr inbounds i32, i32* %351, i64 7
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %352)
          to label %354 unwind label %141

354:                                              ; preds = %350
  %355 = load i32*, i32** %134, align 8, !tbaa !10
  %356 = getelementptr inbounds i32, i32* %355, i64 8
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %356)
          to label %358 unwind label %141

358:                                              ; preds = %354
  %359 = load i32*, i32** %134, align 8, !tbaa !10
  %360 = getelementptr inbounds i32, i32* %359, i64 9
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %360)
          to label %362 unwind label %141

362:                                              ; preds = %358
  %363 = load i32*, i32** %134, align 8, !tbaa !10
  %364 = getelementptr inbounds i32, i32* %363, i64 10
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %364)
          to label %366 unwind label %141

366:                                              ; preds = %362
  %367 = add nuw nsw i64 %133, 1
  %368 = load i32, i32* %1, align 4, !tbaa !14
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %132, label %143, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !17

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
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !16
  %32 = load i32*, i32** %10, align 8, !tbaa !18
  %33 = load i32*, i32** %8, align 8, !tbaa !18
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
  store i32* %43, i32** %29, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !25

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
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !10
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !17

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !18
  %35 = load i32*, i32** %4, align 8, !tbaa !18
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !26

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !10
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664660496.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 16}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
