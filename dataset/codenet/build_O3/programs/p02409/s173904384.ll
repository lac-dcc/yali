; ModuleID = 'Project_CodeNet_C++1400/p02409/s173904384.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s173904384.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173904384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %83, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %28 unwind label %183

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %183

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32 %24, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %35, i64 %25
  %41 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %29, %39, %34
  %43 = phi i32* [ null, %29 ], [ %35, %39 ], [ %35, %34 ]
  %44 = phi i32* [ null, %29 ], [ %40, %39 ], [ %37, %34 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %49 unwind label %185

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %185

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i32 %45, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %56, i64 %46
  %62 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32* [ %61, %60 ], [ %58, %55 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %69 unwind label %187

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #16
          to label %75 unwind label %187

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to i32*
  %79 = icmp eq i32 %65, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %76, i64 %66
  %82 = add nsw i64 %73, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %77, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %10, %50, %70, %80, %75
  %84 = phi i32* [ %15, %75 ], [ %15, %80 ], [ %15, %70 ], [ %15, %50 ], [ null, %10 ]
  %85 = phi i32* [ %23, %75 ], [ %23, %80 ], [ %23, %70 ], [ %23, %50 ], [ null, %10 ]
  %86 = phi i32* [ %43, %75 ], [ %43, %80 ], [ %43, %70 ], [ %43, %50 ], [ null, %10 ]
  %87 = phi i32* [ %44, %75 ], [ %44, %80 ], [ %44, %70 ], [ %44, %50 ], [ null, %10 ]
  %88 = phi i32* [ %56, %75 ], [ %56, %80 ], [ %56, %70 ], [ null, %50 ], [ null, %10 ]
  %89 = phi i32* [ %64, %75 ], [ %64, %80 ], [ %64, %70 ], [ null, %50 ], [ null, %10 ]
  %90 = phi i32* [ %76, %75 ], [ %76, %80 ], [ null, %70 ], [ null, %50 ], [ null, %10 ]
  %91 = phi i32* [ %78, %75 ], [ %81, %80 ], [ null, %70 ], [ null, %50 ], [ null, %10 ]
  %92 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #14
  %93 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %94 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %95 unwind label %189

95:                                               ; preds = %83
  %96 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %94, i8** %96, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %94, i64 40
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast i32** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %94, i8 0, i64 40, i1 false)
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = bitcast i32** %101 to i8**
  store i8* %97, i8** %102, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #14
  %103 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %104 unwind label %191

104:                                              ; preds = %95
  %105 = bitcast i8* %103 to %"class.std::vector"*
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !14
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = bitcast %"class.std::vector"** %108 to i8**
  store i8* %103, i8** %109, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %103, i64 72
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = bitcast %"class.std::vector"** %111 to i8**
  store i8* %110, i8** %112, align 8, !tbaa !17
  %113 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %105, i64 3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %120 unwind label %114

114:                                              ; preds = %104
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8, !tbaa !14
  %117 = icmp eq %"class.std::vector"* %116, null
  br i1 %117, label %197, label %118

118:                                              ; preds = %114
  %119 = bitcast %"class.std::vector"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %197

120:                                              ; preds = %104
  store %"class.std::vector"* %113, %"class.std::vector"** %108, align 8, !tbaa !16
  %121 = invoke noalias nonnull i8* @_Znwm(i64 96) #16
          to label %122 unwind label %193

122:                                              ; preds = %120
  %123 = bitcast i8* %121 to %"class.std::vector.5"*
  %124 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %123, i64 4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %127 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %195

127:                                              ; preds = %122
  %128 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8, !tbaa !14
  %129 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8, !tbaa !16
  %130 = icmp eq %"class.std::vector"* %128, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %127, %138
  %132 = phi %"class.std::vector"* [ %139, %138 ], [ %128, %127 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %136, %131
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 1
  %140 = icmp eq %"class.std::vector"* %139, %129
  br i1 %140, label %141, label %131, !llvm.loop !18

141:                                              ; preds = %138
  %142 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %141, %127
  %144 = phi %"class.std::vector"* [ %142, %141 ], [ %128, %127 ]
  %145 = icmp eq %"class.std::vector"* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %143, %146
  %149 = load i32*, i32** %100, align 8, !tbaa !9
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  %154 = ptrtoint i32* %85 to i64
  %155 = ptrtoint i32* %84 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = ptrtoint i32* %87 to i64
  %159 = ptrtoint i32* %86 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = ptrtoint i32* %89 to i64
  %163 = ptrtoint i32* %88 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = ptrtoint i32* %91 to i64
  %167 = ptrtoint i32* %90 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %153
  %173 = ptrtoint %"class.std::vector.5"* %124 to i64
  %174 = ptrtoint i8* %121 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  br label %247

177:                                              ; preds = %238
  %178 = ptrtoint %"class.std::vector.5"* %124 to i64
  %179 = ptrtoint i8* %121 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = icmp sgt i32 %240, 0
  br i1 %182, label %249, label %247

183:                                              ; preds = %27, %31
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %543

185:                                              ; preds = %52, %48
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %534

187:                                              ; preds = %68, %72
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %528

189:                                              ; preds = %83
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %203

191:                                              ; preds = %95
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %197

193:                                              ; preds = %120
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %125, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %126, %125 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
  br label %197

197:                                              ; preds = %191, %118, %114, %195
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %192, %191 ], [ %115, %118 ], [ %115, %114 ]
  %199 = load i32*, i32** %100, align 8, !tbaa !9
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %197, %189
  %204 = phi { i8*, i32 } [ %190, %189 ], [ %198, %197 ], [ %198, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  br label %521

205:                                              ; preds = %153, %238
  %206 = phi i64 [ %239, %238 ], [ 0, %153 ]
  %207 = icmp eq i64 %206, %157
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %209, i64 %157) #15
          to label %210 unwind label %245

210:                                              ; preds = %208
  unreachable

211:                                              ; preds = %205
  %212 = getelementptr inbounds i32, i32* %84, i64 %206
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %212)
          to label %214 unwind label %243

214:                                              ; preds = %211
  %215 = icmp eq i64 %206, %161
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = and i64 %161, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %217, i64 %161) #15
          to label %218 unwind label %245

218:                                              ; preds = %216
  unreachable

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %86, i64 %206
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %220)
          to label %222 unwind label %243

222:                                              ; preds = %219
  %223 = icmp eq i64 %206, %165
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = and i64 %165, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %225, i64 %165) #15
          to label %226 unwind label %245

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %222
  %228 = getelementptr inbounds i32, i32* %88, i64 %206
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) %228)
          to label %230 unwind label %243

230:                                              ; preds = %227
  %231 = icmp eq i64 %206, %169
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = and i64 %169, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %233, i64 %169) #15
          to label %234 unwind label %245

234:                                              ; preds = %232
  unreachable

235:                                              ; preds = %230
  %236 = getelementptr inbounds i32, i32* %90, i64 %206
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %236)
          to label %238 unwind label %243

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %206, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %205, label %177, !llvm.loop !20

243:                                              ; preds = %211, %219, %227, %235
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %490

245:                                              ; preds = %208, %216, %224, %232
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %490

247:                                              ; preds = %312, %172, %177
  %248 = phi i64 [ %176, %172 ], [ %181, %177 ], [ %181, %312 ]
  br label %328

249:                                              ; preds = %177, %312
  %250 = phi i64 [ %316, %312 ], [ 0, %177 ]
  %251 = icmp eq i64 %250, %157
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %253, i64 %157) #15
          to label %254 unwind label %320

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %249
  %256 = getelementptr inbounds i32, i32* %84, i64 %250
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i64 %250, %161
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = and i64 %161, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %260, i64 %161) #15
          to label %261 unwind label %322

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %255
  %263 = getelementptr inbounds i32, i32* %86, i64 %250
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i64 %250, %165
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = and i64 %165, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %267, i64 %165) #15
          to label %268 unwind label %324

268:                                              ; preds = %266
  unreachable

269:                                              ; preds = %262
  %270 = getelementptr inbounds i32, i32* %88, i64 %250
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i64 %250, %169
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = and i64 %169, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %274, i64 %169) #15
          to label %275 unwind label %326

275:                                              ; preds = %273
  unreachable

276:                                              ; preds = %269
  %277 = getelementptr inbounds i32, i32* %90, i64 %250
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %257, -1
  %280 = sext i32 %279 to i64
  %281 = icmp ugt i64 %181, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %280, i64 %181) #15
          to label %283 unwind label %326

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = add nsw i32 %264, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 %280, i32 0, i32 0, i32 0, i32 1
  %288 = load %"class.std::vector"*, %"class.std::vector"** %287, align 8, !tbaa !16
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 %280, i32 0, i32 0, i32 0, i32 0
  %290 = load %"class.std::vector"*, %"class.std::vector"** %289, align 8, !tbaa !14
  %291 = ptrtoint %"class.std::vector"* %288 to i64
  %292 = ptrtoint %"class.std::vector"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = icmp ugt i64 %294, %286
  br i1 %295, label %298, label %296

296:                                              ; preds = %284
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %286, i64 %294) #15
          to label %297 unwind label %326

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = add nsw i32 %271, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %290, i64 %286, i32 0, i32 0, i32 0, i32 1
  %302 = load i32*, i32** %301, align 8, !tbaa !13
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %290, i64 %286, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !9
  %305 = ptrtoint i32* %302 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = icmp ugt i64 %308, %300
  br i1 %309, label %312, label %310

310:                                              ; preds = %298
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %300, i64 %308) #15
          to label %311 unwind label %326

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds i32, i32* %304, i64 %300
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %278
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %250, 1
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %249, label %247, !llvm.loop !21

320:                                              ; preds = %252
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %490

322:                                              ; preds = %259
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %490

324:                                              ; preds = %266
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %490

326:                                              ; preds = %310, %296, %282, %273
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %490

328:                                              ; preds = %247, %487
  %329 = phi i64 [ 0, %247 ], [ %488, %487 ]
  %330 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 %329, i32 0, i32 0, i32 0, i32 1
  %331 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 %329, i32 0, i32 0, i32 0, i32 0
  %332 = icmp eq i64 %329, %248
  br i1 %332, label %426, label %379

333:                                              ; preds = %487
  %334 = icmp eq %"class.std::vector.5"* %124, %123
  br i1 %334, label %362, label %335

335:                                              ; preds = %333, %359
  %336 = phi %"class.std::vector.5"* [ %360, %359 ], [ %123, %333 ]
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %336, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load %"class.std::vector"*, %"class.std::vector"** %337, align 8, !tbaa !14
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %336, i64 0, i32 0, i32 0, i32 0, i32 1
  %340 = load %"class.std::vector"*, %"class.std::vector"** %339, align 8, !tbaa !16
  %341 = icmp eq %"class.std::vector"* %338, %340
  br i1 %341, label %354, label %342

342:                                              ; preds = %335, %349
  %343 = phi %"class.std::vector"* [ %350, %349 ], [ %338, %335 ]
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !9
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %347, %342
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %343, i64 1
  %351 = icmp eq %"class.std::vector"* %350, %340
  br i1 %351, label %352, label %342, !llvm.loop !18

352:                                              ; preds = %349
  %353 = load %"class.std::vector"*, %"class.std::vector"** %337, align 8, !tbaa !14
  br label %354

354:                                              ; preds = %352, %335
  %355 = phi %"class.std::vector"* [ %353, %352 ], [ %338, %335 ]
  %356 = icmp eq %"class.std::vector"* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast %"class.std::vector"* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %359

359:                                              ; preds = %357, %354
  %360 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %336, i64 1
  %361 = icmp eq %"class.std::vector.5"* %360, %124
  br i1 %361, label %362, label %335, !llvm.loop !22

362:                                              ; preds = %359, %333
  call void @_ZdlPv(i8* nonnull %121) #14
  %363 = icmp eq i32* %90, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %362, %364
  %367 = icmp eq i32* %88, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %366, %368
  %371 = icmp eq i32* %86, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %370, %372
  %375 = icmp eq i32* %84, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

379:                                              ; preds = %328, %443
  %380 = phi i64 [ %444, %443 ], [ 0, %328 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %382 unwind label %401

382:                                              ; preds = %379
  %383 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %384 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %385 = ptrtoint %"class.std::vector"* %383 to i64
  %386 = ptrtoint %"class.std::vector"* %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 24
  %389 = icmp ugt i64 %388, %380
  br i1 %389, label %390, label %431

390:                                              ; preds = %382
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 %380, i32 0, i32 0, i32 0, i32 1
  %392 = load i32*, i32** %391, align 8, !tbaa !13
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 %380, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !9
  %395 = icmp eq i32* %392, %394
  br i1 %395, label %435, label %396

396:                                              ; preds = %390
  %397 = load i32, i32* %394, align 4, !tbaa !5
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
          to label %399 unwind label %401

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %549 unwind label %401

401:                                              ; preds = %759, %739, %735, %715, %711, %691, %687, %667, %663, %643, %639, %619, %615, %595, %591, %571, %567, %399, %396, %379
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %490

403:                                              ; preds = %443
  %404 = icmp ult i64 %329, 3
  br i1 %404, label %450, label %487

405:                                              ; preds = %763
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %406 unwind label %448

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %763
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %771, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !23
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %771, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !26
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %771)
          to label %415 unwind label %446

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %771 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !27
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %771, i8 signext 10)
          to label %421 unwind label %446

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %422)
          to label %424 unwind label %446

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %443 unwind label %446

426:                                              ; preds = %328
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %428 unwind label %439

428:                                              ; preds = %426
  %429 = and i64 %248, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %429, i64 %248) #15
          to label %430 unwind label %441

430:                                              ; preds = %428
  unreachable

431:                                              ; preds = %741, %717, %693, %669, %645, %621, %597, %573, %549, %382
  %432 = phi i64 [ %388, %382 ], [ %555, %549 ], [ %579, %573 ], [ %603, %597 ], [ %627, %621 ], [ %651, %645 ], [ %675, %669 ], [ %699, %693 ], [ %723, %717 ], [ %747, %741 ]
  %433 = and i64 %380, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %433, i64 %432) #15
          to label %434 unwind label %441

434:                                              ; preds = %431
  unreachable

435:                                              ; preds = %749, %725, %701, %677, %653, %629, %605, %581, %557, %390
  %436 = phi i64 [ 0, %390 ], [ %565, %557 ], [ %589, %581 ], [ %613, %605 ], [ %637, %629 ], [ %661, %653 ], [ %685, %677 ], [ %709, %701 ], [ %733, %725 ], [ %757, %749 ]
  %437 = phi i64 [ 0, %390 ], [ 1, %557 ], [ 2, %581 ], [ 3, %605 ], [ 4, %629 ], [ 5, %653 ], [ 6, %677 ], [ 7, %701 ], [ 8, %725 ], [ 9, %749 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %437, i64 %436) #15
          to label %438 unwind label %441

438:                                              ; preds = %435
  unreachable

439:                                              ; preds = %426
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %490

441:                                              ; preds = %428, %431, %435
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %490

443:                                              ; preds = %424
  %444 = add nuw nsw i64 %380, 1
  %445 = icmp eq i64 %444, 3
  br i1 %445, label %403, label %379, !llvm.loop !29

446:                                              ; preds = %414, %415, %421, %424
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %490

448:                                              ; preds = %405
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %490

450:                                              ; preds = %403
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 20)
          to label %452 unwind label %483

452:                                              ; preds = %450
  %453 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = add nsw i64 %456, 240
  %458 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !30
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %452
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %463 unwind label %485

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %452
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !23
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !26
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %483

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !27
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %483

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %479)
          to label %481 unwind label %483

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %487 unwind label %483

483:                                              ; preds = %450, %471, %472, %478, %481
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %490

485:                                              ; preds = %462
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %490

487:                                              ; preds = %481, %403
  %488 = add nuw nsw i64 %329, 1
  %489 = icmp eq i64 %488, 4
  br i1 %489, label %333, label %328, !llvm.loop !32

490:                                              ; preds = %483, %485, %446, %448, %441, %401, %439, %243, %245, %320, %324, %326, %322
  %491 = phi { i8*, i32 } [ %321, %320 ], [ %323, %322 ], [ %327, %326 ], [ %325, %324 ], [ %244, %243 ], [ %246, %245 ], [ %442, %441 ], [ %440, %439 ], [ %402, %401 ], [ %447, %446 ], [ %449, %448 ], [ %484, %483 ], [ %486, %485 ]
  %492 = icmp eq %"class.std::vector.5"* %124, %123
  br i1 %492, label %520, label %493

493:                                              ; preds = %490, %517
  %494 = phi %"class.std::vector.5"* [ %518, %517 ], [ %123, %490 ]
  %495 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 0
  %496 = load %"class.std::vector"*, %"class.std::vector"** %495, align 8, !tbaa !14
  %497 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 0, i32 0, i32 0, i32 0, i32 1
  %498 = load %"class.std::vector"*, %"class.std::vector"** %497, align 8, !tbaa !16
  %499 = icmp eq %"class.std::vector"* %496, %498
  br i1 %499, label %512, label %500

500:                                              ; preds = %493, %507
  %501 = phi %"class.std::vector"* [ %508, %507 ], [ %496, %493 ]
  %502 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %501, i64 0, i32 0, i32 0, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8, !tbaa !9
  %504 = icmp eq i32* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = bitcast i32* %503 to i8*
  call void @_ZdlPv(i8* nonnull %506) #14
  br label %507

507:                                              ; preds = %505, %500
  %508 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %501, i64 1
  %509 = icmp eq %"class.std::vector"* %508, %498
  br i1 %509, label %510, label %500, !llvm.loop !18

510:                                              ; preds = %507
  %511 = load %"class.std::vector"*, %"class.std::vector"** %495, align 8, !tbaa !14
  br label %512

512:                                              ; preds = %510, %493
  %513 = phi %"class.std::vector"* [ %511, %510 ], [ %496, %493 ]
  %514 = icmp eq %"class.std::vector"* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast %"class.std::vector"* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %515, %512
  %518 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %494, i64 1
  %519 = icmp eq %"class.std::vector.5"* %518, %124
  br i1 %519, label %520, label %493, !llvm.loop !22

520:                                              ; preds = %517, %490
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %521

521:                                              ; preds = %520, %203
  %522 = phi { i8*, i32 } [ %491, %520 ], [ %204, %203 ]
  %523 = icmp eq i32* %90, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %525) #14
  br label %526

526:                                              ; preds = %524, %521
  %527 = icmp eq i32* %88, null
  br i1 %527, label %534, label %528

528:                                              ; preds = %187, %526
  %529 = phi i32* [ %43, %187 ], [ %86, %526 ]
  %530 = phi i32* [ %15, %187 ], [ %84, %526 ]
  %531 = phi { i8*, i32 } [ %188, %187 ], [ %522, %526 ]
  %532 = phi i32* [ %56, %187 ], [ %88, %526 ]
  %533 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %533) #14
  br label %534

534:                                              ; preds = %528, %526, %185
  %535 = phi i32* [ %43, %185 ], [ %86, %526 ], [ %529, %528 ]
  %536 = phi i32* [ %15, %185 ], [ %84, %526 ], [ %530, %528 ]
  %537 = phi { i8*, i32 } [ %186, %185 ], [ %522, %526 ], [ %531, %528 ]
  %538 = icmp eq i32* %535, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %534
  %540 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %539, %534
  %542 = icmp eq i32* %536, null
  br i1 %542, label %547, label %543

543:                                              ; preds = %183, %541
  %544 = phi { i8*, i32 } [ %184, %183 ], [ %537, %541 ]
  %545 = phi i32* [ %15, %183 ], [ %536, %541 ]
  %546 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %546) #14
  br label %547

547:                                              ; preds = %543, %541
  %548 = phi { i8*, i32 } [ %544, %543 ], [ %537, %541 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %548

549:                                              ; preds = %399
  %550 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %551 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %552 = ptrtoint %"class.std::vector"* %550 to i64
  %553 = ptrtoint %"class.std::vector"* %551 to i64
  %554 = sub i64 %552, %553
  %555 = sdiv exact i64 %554, 24
  %556 = icmp ugt i64 %555, %380
  br i1 %556, label %557, label %431

557:                                              ; preds = %549
  %558 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %551, i64 %380, i32 0, i32 0, i32 0, i32 1
  %559 = load i32*, i32** %558, align 8, !tbaa !13
  %560 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %551, i64 %380, i32 0, i32 0, i32 0, i32 0
  %561 = load i32*, i32** %560, align 8, !tbaa !9
  %562 = ptrtoint i32* %559 to i64
  %563 = ptrtoint i32* %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 2
  %566 = icmp ugt i64 %565, 1
  br i1 %566, label %567, label %435

567:                                              ; preds = %557
  %568 = getelementptr inbounds i32, i32* %561, i64 1
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %569)
          to label %571 unwind label %401

571:                                              ; preds = %567
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %573 unwind label %401

573:                                              ; preds = %571
  %574 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %575 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %576 = ptrtoint %"class.std::vector"* %574 to i64
  %577 = ptrtoint %"class.std::vector"* %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 24
  %580 = icmp ugt i64 %579, %380
  br i1 %580, label %581, label %431

581:                                              ; preds = %573
  %582 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %380, i32 0, i32 0, i32 0, i32 1
  %583 = load i32*, i32** %582, align 8, !tbaa !13
  %584 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %380, i32 0, i32 0, i32 0, i32 0
  %585 = load i32*, i32** %584, align 8, !tbaa !9
  %586 = ptrtoint i32* %583 to i64
  %587 = ptrtoint i32* %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 2
  %590 = icmp ugt i64 %589, 2
  br i1 %590, label %591, label %435

591:                                              ; preds = %581
  %592 = getelementptr inbounds i32, i32* %585, i64 2
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %593)
          to label %595 unwind label %401

595:                                              ; preds = %591
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %597 unwind label %401

597:                                              ; preds = %595
  %598 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %599 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %600 = ptrtoint %"class.std::vector"* %598 to i64
  %601 = ptrtoint %"class.std::vector"* %599 to i64
  %602 = sub i64 %600, %601
  %603 = sdiv exact i64 %602, 24
  %604 = icmp ugt i64 %603, %380
  br i1 %604, label %605, label %431

605:                                              ; preds = %597
  %606 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %599, i64 %380, i32 0, i32 0, i32 0, i32 1
  %607 = load i32*, i32** %606, align 8, !tbaa !13
  %608 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %599, i64 %380, i32 0, i32 0, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8, !tbaa !9
  %610 = ptrtoint i32* %607 to i64
  %611 = ptrtoint i32* %609 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 2
  %614 = icmp ugt i64 %613, 3
  br i1 %614, label %615, label %435

615:                                              ; preds = %605
  %616 = getelementptr inbounds i32, i32* %609, i64 3
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %617)
          to label %619 unwind label %401

619:                                              ; preds = %615
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %621 unwind label %401

621:                                              ; preds = %619
  %622 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %623 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %624 = ptrtoint %"class.std::vector"* %622 to i64
  %625 = ptrtoint %"class.std::vector"* %623 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 24
  %628 = icmp ugt i64 %627, %380
  br i1 %628, label %629, label %431

629:                                              ; preds = %621
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %623, i64 %380, i32 0, i32 0, i32 0, i32 1
  %631 = load i32*, i32** %630, align 8, !tbaa !13
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %623, i64 %380, i32 0, i32 0, i32 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !9
  %634 = ptrtoint i32* %631 to i64
  %635 = ptrtoint i32* %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = icmp ugt i64 %637, 4
  br i1 %638, label %639, label %435

639:                                              ; preds = %629
  %640 = getelementptr inbounds i32, i32* %633, i64 4
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %641)
          to label %643 unwind label %401

643:                                              ; preds = %639
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %645 unwind label %401

645:                                              ; preds = %643
  %646 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %647 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %648 = ptrtoint %"class.std::vector"* %646 to i64
  %649 = ptrtoint %"class.std::vector"* %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 24
  %652 = icmp ugt i64 %651, %380
  br i1 %652, label %653, label %431

653:                                              ; preds = %645
  %654 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %647, i64 %380, i32 0, i32 0, i32 0, i32 1
  %655 = load i32*, i32** %654, align 8, !tbaa !13
  %656 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %647, i64 %380, i32 0, i32 0, i32 0, i32 0
  %657 = load i32*, i32** %656, align 8, !tbaa !9
  %658 = ptrtoint i32* %655 to i64
  %659 = ptrtoint i32* %657 to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 2
  %662 = icmp ugt i64 %661, 5
  br i1 %662, label %663, label %435

663:                                              ; preds = %653
  %664 = getelementptr inbounds i32, i32* %657, i64 5
  %665 = load i32, i32* %664, align 4, !tbaa !5
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %665)
          to label %667 unwind label %401

667:                                              ; preds = %663
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %669 unwind label %401

669:                                              ; preds = %667
  %670 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %671 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %672 = ptrtoint %"class.std::vector"* %670 to i64
  %673 = ptrtoint %"class.std::vector"* %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 24
  %676 = icmp ugt i64 %675, %380
  br i1 %676, label %677, label %431

677:                                              ; preds = %669
  %678 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %671, i64 %380, i32 0, i32 0, i32 0, i32 1
  %679 = load i32*, i32** %678, align 8, !tbaa !13
  %680 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %671, i64 %380, i32 0, i32 0, i32 0, i32 0
  %681 = load i32*, i32** %680, align 8, !tbaa !9
  %682 = ptrtoint i32* %679 to i64
  %683 = ptrtoint i32* %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = icmp ugt i64 %685, 6
  br i1 %686, label %687, label %435

687:                                              ; preds = %677
  %688 = getelementptr inbounds i32, i32* %681, i64 6
  %689 = load i32, i32* %688, align 4, !tbaa !5
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %689)
          to label %691 unwind label %401

691:                                              ; preds = %687
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %693 unwind label %401

693:                                              ; preds = %691
  %694 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %695 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %696 = ptrtoint %"class.std::vector"* %694 to i64
  %697 = ptrtoint %"class.std::vector"* %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 24
  %700 = icmp ugt i64 %699, %380
  br i1 %700, label %701, label %431

701:                                              ; preds = %693
  %702 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %695, i64 %380, i32 0, i32 0, i32 0, i32 1
  %703 = load i32*, i32** %702, align 8, !tbaa !13
  %704 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %695, i64 %380, i32 0, i32 0, i32 0, i32 0
  %705 = load i32*, i32** %704, align 8, !tbaa !9
  %706 = ptrtoint i32* %703 to i64
  %707 = ptrtoint i32* %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 2
  %710 = icmp ugt i64 %709, 7
  br i1 %710, label %711, label %435

711:                                              ; preds = %701
  %712 = getelementptr inbounds i32, i32* %705, i64 7
  %713 = load i32, i32* %712, align 4, !tbaa !5
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %713)
          to label %715 unwind label %401

715:                                              ; preds = %711
  %716 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %717 unwind label %401

717:                                              ; preds = %715
  %718 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %719 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %720 = ptrtoint %"class.std::vector"* %718 to i64
  %721 = ptrtoint %"class.std::vector"* %719 to i64
  %722 = sub i64 %720, %721
  %723 = sdiv exact i64 %722, 24
  %724 = icmp ugt i64 %723, %380
  br i1 %724, label %725, label %431

725:                                              ; preds = %717
  %726 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %719, i64 %380, i32 0, i32 0, i32 0, i32 1
  %727 = load i32*, i32** %726, align 8, !tbaa !13
  %728 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %719, i64 %380, i32 0, i32 0, i32 0, i32 0
  %729 = load i32*, i32** %728, align 8, !tbaa !9
  %730 = ptrtoint i32* %727 to i64
  %731 = ptrtoint i32* %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = icmp ugt i64 %733, 8
  br i1 %734, label %735, label %435

735:                                              ; preds = %725
  %736 = getelementptr inbounds i32, i32* %729, i64 8
  %737 = load i32, i32* %736, align 4, !tbaa !5
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %737)
          to label %739 unwind label %401

739:                                              ; preds = %735
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %741 unwind label %401

741:                                              ; preds = %739
  %742 = load %"class.std::vector"*, %"class.std::vector"** %330, align 8, !tbaa !16
  %743 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8, !tbaa !14
  %744 = ptrtoint %"class.std::vector"* %742 to i64
  %745 = ptrtoint %"class.std::vector"* %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 24
  %748 = icmp ugt i64 %747, %380
  br i1 %748, label %749, label %431

749:                                              ; preds = %741
  %750 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %743, i64 %380, i32 0, i32 0, i32 0, i32 1
  %751 = load i32*, i32** %750, align 8, !tbaa !13
  %752 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %743, i64 %380, i32 0, i32 0, i32 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !9
  %754 = ptrtoint i32* %751 to i64
  %755 = ptrtoint i32* %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = icmp ugt i64 %757, 9
  br i1 %758, label %759, label %435

759:                                              ; preds = %749
  %760 = getelementptr inbounds i32, i32* %753, i64 9
  %761 = load i32, i32* %760, align 4, !tbaa !5
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %761)
          to label %763 unwind label %401

763:                                              ; preds = %759
  %764 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %765 = getelementptr i8, i8* %764, i64 -24
  %766 = bitcast i8* %765 to i64*
  %767 = load i64, i64* %766, align 8
  %768 = add nsw i64 %767, 240
  %769 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %768
  %770 = bitcast i8* %769 to %"class.std::ctype"**
  %771 = load %"class.std::ctype"*, %"class.std::ctype"** %770, align 8, !tbaa !30
  %772 = icmp eq %"class.std::ctype"* %771, null
  br i1 %772, label %405, label %407
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !18

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !16
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !14
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !17
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !34
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !34
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !14
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !16
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !36

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !18

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !22

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !34
  %33 = load i32*, i32** %8, align 8, !tbaa !34
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !37

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !18

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173904384.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!"bool", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = distinct !{!32, !19}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
