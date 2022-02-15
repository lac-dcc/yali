; ModuleID = 'Project_CodeNet_C++1400/p02703/s019640325.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s019640325.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019640325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2450
  %18 = select i1 %17, i32 %16, i32 2450
  store i32 %18, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca %"class.std::vector", i64 %20, align 16
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %0
  %25 = bitcast %"class.std::vector"* %22 to i8*
  %26 = mul nuw nsw i64 %20, 24
  %27 = add nsw i64 %26, -24
  %28 = urem i64 %27, 24
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %0
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = bitcast i32* %6 to i8*
  %35 = bitcast i32* %7 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %167, %31
  %39 = bitcast i32* %8 to i8*
  %40 = bitcast i32* %9 to i8*
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %187, label %43

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  %45 = alloca [2451 x i64], i64 %44, align 16
  br label %258

46:                                               ; preds = %31, %167
  %47 = phi i32 [ %168, %167 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %171

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %171

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %6)
          to label %53 unwind label %171

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %171

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4, !tbaa !5
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = sub nsw i32 0, %61
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %60, i32 0, i32 0, i32 0, i32 1
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %60, i32 0, i32 0, i32 0, i32 2
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !12
  %68 = icmp eq %struct.edge* %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 0
  store i32 %59, i32* %70, align 4, !tbaa.struct !13
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1
  store i32 %62, i32* %71, align 4, !tbaa.struct !14
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 2
  store i32 %63, i32* %72, align 4, !tbaa.struct !15
  %73 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 1
  store %struct.edge* %74, %struct.edge** %64, align 8, !tbaa !9
  br label %112

75:                                               ; preds = %55
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %60, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !16
  %78 = ptrtoint %struct.edge* %65 to i64
  %79 = ptrtoint %struct.edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %84 unwind label %175

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 768614336404564650
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 768614336404564650, i64 %88
  %93 = mul nuw nsw i64 %92, 12
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #14
          to label %95 unwind label %173

95:                                               ; preds = %85
  %96 = bitcast i8* %94 to %struct.edge*
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %81
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i32 %59, i32* %98, align 4, !tbaa.struct !13
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %81, i32 1
  store i32 %62, i32* %99, align 4, !tbaa.struct !14
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %81, i32 2
  store i32 %63, i32* %100, align 4, !tbaa.struct !15
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = bitcast %struct.edge* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %94, i8* align 4 %103, i64 %80, i1 false) #12
  br label %104

104:                                              ; preds = %102, %95
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 1
  %106 = icmp eq %struct.edge* %77, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast %struct.edge* %77 to i8*
  call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %107, %104
  %110 = bitcast %struct.edge** %76 to i8**
  store i8* %94, i8** %110, align 8, !tbaa !16
  store %struct.edge* %105, %struct.edge** %64, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 %92
  store %struct.edge* %111, %struct.edge** %66, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %69
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = sub nsw i32 0, %116
  %118 = load i32, i32* %7, align 4, !tbaa !5
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %114, i32 0, i32 0, i32 0, i32 1
  %120 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %114, i32 0, i32 0, i32 0, i32 2
  %122 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !12
  %123 = icmp eq %struct.edge* %120, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 0, i32 0
  store i32 %115, i32* %125, align 4, !tbaa.struct !13
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 0, i32 1
  store i32 %117, i32* %126, align 4, !tbaa.struct !14
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 0, i32 2
  store i32 %118, i32* %127, align 4, !tbaa.struct !15
  %128 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 1
  store %struct.edge* %129, %struct.edge** %119, align 8, !tbaa !9
  br label %167

130:                                              ; preds = %112
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %114, i32 0, i32 0, i32 0, i32 0
  %132 = load %struct.edge*, %struct.edge** %131, align 8, !tbaa !16
  %133 = ptrtoint %struct.edge* %120 to i64
  %134 = ptrtoint %struct.edge* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = icmp eq i64 %135, 9223372036854775800
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %139 unwind label %179

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 768614336404564650
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 768614336404564650, i64 %143
  %148 = mul nuw nsw i64 %147, 12
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #14
          to label %150 unwind label %177

150:                                              ; preds = %140
  %151 = bitcast i8* %149 to %struct.edge*
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 %136
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 0, i32 0
  store i32 %115, i32* %153, align 4, !tbaa.struct !13
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 %136, i32 1
  store i32 %117, i32* %154, align 4, !tbaa.struct !14
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 %136, i32 2
  store i32 %118, i32* %155, align 4, !tbaa.struct !15
  %156 = icmp sgt i64 %135, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = bitcast %struct.edge* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %149, i8* align 4 %158, i64 %135, i1 false) #12
  br label %159

159:                                              ; preds = %157, %150
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 1
  %161 = icmp eq %struct.edge* %132, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %struct.edge* %132 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %162, %159
  %165 = bitcast %struct.edge** %131 to i8**
  store i8* %149, i8** %165, align 8, !tbaa !16
  store %struct.edge* %160, %struct.edge** %119, align 8, !tbaa !9
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 %147
  store %struct.edge* %166, %struct.edge** %121, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %164, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  %168 = add nuw nsw i32 %47, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %46, label %38, !llvm.loop !17

171:                                              ; preds = %53, %51, %49, %46
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %85
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %181

175:                                              ; preds = %83
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %181

177:                                              ; preds = %140
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %138
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %177, %179, %173, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  br label %611

183:                                              ; preds = %245
  %184 = zext i32 %247 to i64
  %185 = alloca [2451 x i64], i64 %184, align 16
  %186 = icmp sgt i32 %247, 0
  br i1 %186, label %274, label %258

187:                                              ; preds = %38, %245
  %188 = phi i64 [ %246, %245 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %190 unwind label %250

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %9)
          to label %192 unwind label %250

192:                                              ; preds = %190
  %193 = load i32, i32* %8, align 4, !tbaa !5
  %194 = load i32, i32* %9, align 4, !tbaa !5
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %188, i32 0, i32 0, i32 0, i32 1
  %196 = load %struct.edge*, %struct.edge** %195, align 8, !tbaa !9
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %188, i32 0, i32 0, i32 0, i32 2
  %198 = load %struct.edge*, %struct.edge** %197, align 8, !tbaa !12
  %199 = icmp eq %struct.edge* %196, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 0, i32 0
  %202 = trunc i64 %188 to i32
  store i32 %202, i32* %201, align 4, !tbaa.struct !13
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 0, i32 1
  store i32 %193, i32* %203, align 4, !tbaa.struct !14
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 0, i32 2
  store i32 %194, i32* %204, align 4, !tbaa.struct !15
  %205 = load %struct.edge*, %struct.edge** %195, align 8, !tbaa !9
  %206 = getelementptr inbounds %struct.edge, %struct.edge* %205, i64 1
  store %struct.edge* %206, %struct.edge** %195, align 8, !tbaa !9
  br label %245

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %188, i32 0, i32 0, i32 0, i32 0
  %209 = load %struct.edge*, %struct.edge** %208, align 8, !tbaa !16
  %210 = ptrtoint %struct.edge* %196 to i64
  %211 = ptrtoint %struct.edge* %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 12
  %214 = icmp eq i64 %212, 9223372036854775800
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %216 unwind label %254

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 768614336404564650
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 768614336404564650, i64 %220
  %225 = mul nuw nsw i64 %224, 12
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #14
          to label %227 unwind label %252

227:                                              ; preds = %217
  %228 = bitcast i8* %226 to %struct.edge*
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %213
  %230 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 0, i32 0
  %231 = trunc i64 %188 to i32
  store i32 %231, i32* %230, align 4, !tbaa.struct !13
  %232 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %213, i32 1
  store i32 %193, i32* %232, align 4, !tbaa.struct !14
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %213, i32 2
  store i32 %194, i32* %233, align 4, !tbaa.struct !15
  %234 = icmp sgt i64 %212, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = bitcast %struct.edge* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %226, i8* align 4 %236, i64 %212, i1 false) #12
  br label %237

237:                                              ; preds = %235, %227
  %238 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 1
  %239 = icmp eq %struct.edge* %209, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast %struct.edge* %209 to i8*
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %240, %237
  %243 = bitcast %struct.edge** %208 to i8**
  store i8* %226, i8** %243, align 8, !tbaa !16
  store %struct.edge* %238, %struct.edge** %195, align 8, !tbaa !9
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %224
  store %struct.edge* %244, %struct.edge** %197, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %242, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %246 = add nuw nsw i64 %188, 1
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %187, label %183, !llvm.loop !19

250:                                              ; preds = %190, %187
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %256

252:                                              ; preds = %217
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %215
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %252, %254, %250
  %257 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  br label %611

258:                                              ; preds = %310, %43, %183
  %259 = phi [2451 x i64]* [ %45, %43 ], [ %185, %183 ], [ %185, %310 ]
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %262 unwind label %353

262:                                              ; preds = %258
  %263 = bitcast i8* %261 to %"struct.std::pair"*
  %264 = bitcast i8* %261 to i64*
  %265 = getelementptr inbounds i8, i8* %261, i64 8
  %266 = getelementptr inbounds i8, i8* %261, i64 16
  %267 = bitcast i8* %266 to %"struct.std::pair"*
  store i64 0, i64* %264, align 8, !tbaa !20
  %268 = bitcast i8* %265 to i32*
  store i32 0, i32* %268, align 8, !tbaa !24
  %269 = getelementptr inbounds i8, i8* %261, i64 12
  %270 = bitcast i8* %269 to i32*
  store i32 %260, i32* %270, align 4, !tbaa !25
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2451 x i64], [2451 x i64]* %259, i64 0, i64 %272
  store i64 0, i64* %273, align 8, !tbaa !26
  br label %318

274:                                              ; preds = %183, %310
  %275 = phi i64 [ %313, %310 ], [ 0, %183 ]
  %276 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 2448
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ 0, %274 ], [ %308, %277 ]
  %279 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %280, align 8, !tbaa !26
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %282, align 8, !tbaa !26
  %283 = or i64 %278, 4
  %284 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %285, align 8, !tbaa !26
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %287, align 8, !tbaa !26
  %288 = add nuw nsw i64 %278, 8
  %289 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %290, align 8, !tbaa !26
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %292, align 8, !tbaa !26
  %293 = add nuw nsw i64 %278, 12
  %294 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %295, align 8, !tbaa !26
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %297, align 8, !tbaa !26
  %298 = add nuw nsw i64 %278, 16
  %299 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %300, align 8, !tbaa !26
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %302, align 8, !tbaa !26
  %303 = add nuw nsw i64 %278, 20
  %304 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %305, align 8, !tbaa !26
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %307, align 8, !tbaa !26
  %308 = add nuw nsw i64 %278, 24
  %309 = icmp eq i64 %308, 2448
  br i1 %309, label %310, label %277, !llvm.loop !27

310:                                              ; preds = %277
  store i64 1152921504606846976, i64* %276, align 8, !tbaa !26
  %311 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 2449
  store i64 1152921504606846976, i64* %311, align 8, !tbaa !26
  %312 = getelementptr [2451 x i64], [2451 x i64]* %185, i64 %275, i64 2450
  store i64 1152921504606846976, i64* %312, align 8, !tbaa !26
  %313 = add nuw nsw i64 %275, 1
  %314 = icmp eq i64 %313, %184
  br i1 %314, label %258, label %274, !llvm.loop !29

315:                                              ; preds = %501
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %513, label %506

318:                                              ; preds = %262, %501
  %319 = phi %"struct.std::pair"* [ %263, %262 ], [ %504, %501 ]
  %320 = phi %"struct.std::pair"* [ %267, %262 ], [ %503, %501 ]
  %321 = phi %"struct.std::pair"* [ %267, %262 ], [ %502, %501 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !20
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1, i32 0
  %325 = load i32, i32* %324, align 8, !tbaa !30
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !31
  %328 = ptrtoint %"struct.std::pair"* %320 to i64
  %329 = ptrtoint %"struct.std::pair"* %319 to i64
  %330 = sub i64 %328, %329
  %331 = icmp sgt i64 %330, 16
  br i1 %331, label %332, label %345

332:                                              ; preds = %318
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1, i32 1
  %337 = bitcast %"struct.std::pair.5"* %336 to i64*
  %338 = load i64, i64* %337, align 8
  store i64 %323, i64* %334, align 8, !tbaa !20
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1, i32 1, i32 0
  store i32 %325, i32* %339, align 8, !tbaa !24
  %340 = load i32, i32* %326, align 4, !tbaa !5
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1, i32 1, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !25
  %342 = ptrtoint %"struct.std::pair"* %333 to i64
  %343 = sub i64 %342, %329
  %344 = ashr exact i64 %343, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %319, i64 0, i64 %344, i64 %335, i64 %338)
          to label %345 unwind label %355

345:                                              ; preds = %318, %332
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1
  %347 = sub nsw i64 0, %323
  %348 = sext i32 %325 to i64
  %349 = sext i32 %327 to i64
  %350 = getelementptr inbounds [2451 x i64], [2451 x i64]* %259, i64 %348, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !26
  %352 = icmp slt i64 %351, %347
  br i1 %352, label %501, label %357, !llvm.loop !32

353:                                              ; preds = %258
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %611

355:                                              ; preds = %332
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %607

357:                                              ; preds = %345
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %348, i32 0, i32 0, i32 0, i32 0
  %359 = load %struct.edge*, %struct.edge** %358, align 8, !tbaa !33
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %348, i32 0, i32 0, i32 0, i32 1
  %361 = load %struct.edge*, %struct.edge** %360, align 8, !tbaa !33
  %362 = icmp eq %struct.edge* %359, %361
  br i1 %362, label %501, label %363

363:                                              ; preds = %357, %495
  %364 = phi %"struct.std::pair"* [ %498, %495 ], [ %319, %357 ]
  %365 = phi %"struct.std::pair"* [ %497, %495 ], [ %346, %357 ]
  %366 = phi %"struct.std::pair"* [ %496, %495 ], [ %321, %357 ]
  %367 = phi %struct.edge* [ %499, %495 ], [ %359, %357 ]
  %368 = getelementptr inbounds %struct.edge, %struct.edge* %367, i64 0, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa.struct !13
  %370 = getelementptr inbounds %struct.edge, %struct.edge* %367, i64 0, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa.struct !14
  %372 = getelementptr inbounds %struct.edge, %struct.edge* %367, i64 0, i32 2
  %373 = load i32, i32* %372, align 4, !tbaa.struct !15
  %374 = sext i32 %373 to i64
  %375 = sub i64 %374, %323
  %376 = add nsw i32 %371, %327
  %377 = icmp slt i32 %376, 2450
  %378 = select i1 %377, i32 %376, i32 2450
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %495

380:                                              ; preds = %363
  %381 = sext i32 %369 to i64
  %382 = zext i32 %378 to i64
  %383 = getelementptr inbounds [2451 x i64], [2451 x i64]* %259, i64 %381, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !26
  %385 = icmp slt i64 %375, %384
  br i1 %385, label %386, label %495

386:                                              ; preds = %380
  store i64 %375, i64* %383, align 8, !tbaa !26
  %387 = sub nsw i64 0, %375
  %388 = shl nuw nsw i64 %382, 32
  %389 = zext i32 %369 to i64
  %390 = or i64 %388, %389
  %391 = icmp eq %"struct.std::pair"* %365, %366
  br i1 %391, label %396, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  store i64 %387, i64* %393, align 8
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1
  %395 = bitcast %"struct.std::pair.5"* %394 to i64*
  store i64 %390, i64* %395, align 8
  br label %440

396:                                              ; preds = %386
  %397 = ptrtoint %"struct.std::pair"* %365 to i64
  %398 = ptrtoint %"struct.std::pair"* %364 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 4
  %401 = icmp eq i64 %399, 9223372036854775792
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %403 unwind label %493

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %396
  %405 = icmp eq i64 %399, 0
  %406 = select i1 %405, i64 1, i64 %400
  %407 = add nsw i64 %406, %400
  %408 = icmp ult i64 %407, %400
  %409 = icmp ugt i64 %407, 576460752303423487
  %410 = or i1 %408, %409
  %411 = select i1 %410, i64 576460752303423487, i64 %407
  %412 = shl nuw nsw i64 %411, 4
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #14
          to label %414 unwind label %491

414:                                              ; preds = %404
  %415 = bitcast i8* %413 to %"struct.std::pair"*
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %400, i32 0
  store i64 %387, i64* %416, align 8
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %400, i32 1
  %418 = bitcast %"struct.std::pair.5"* %417 to i64*
  store i64 %390, i64* %418, align 8
  %419 = icmp eq %"struct.std::pair"* %364, %365
  br i1 %419, label %428, label %420

420:                                              ; preds = %414, %420
  %421 = phi %"struct.std::pair"* [ %426, %420 ], [ %415, %414 ]
  %422 = phi %"struct.std::pair"* [ %425, %420 ], [ %364, %414 ]
  %423 = bitcast %"struct.std::pair"* %421 to i8*
  %424 = bitcast %"struct.std::pair"* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %423, i8* noundef nonnull align 8 dereferenceable(16) %424, i64 16, i1 false) #12, !alias.scope !34
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  %427 = icmp eq %"struct.std::pair"* %425, %365
  br i1 %427, label %428, label %420, !llvm.loop !38

428:                                              ; preds = %420, %414
  %429 = phi %"struct.std::pair"* [ %415, %414 ], [ %426, %420 ]
  %430 = icmp eq %"struct.std::pair"* %364, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast %"struct.std::pair"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %432) #12
  br label %433

433:                                              ; preds = %431, %428
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %411
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  %438 = bitcast %"struct.std::pair.5"* %437 to i64*
  %439 = load i64, i64* %438, align 8
  br label %440

440:                                              ; preds = %433, %392
  %441 = phi i64 [ %439, %433 ], [ %390, %392 ]
  %442 = phi i64 [ %436, %433 ], [ %387, %392 ]
  %443 = phi %"struct.std::pair"* [ %434, %433 ], [ %366, %392 ]
  %444 = phi %"struct.std::pair"* [ %429, %433 ], [ %365, %392 ]
  %445 = phi %"struct.std::pair"* [ %415, %433 ], [ %364, %392 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  %447 = ptrtoint %"struct.std::pair"* %446 to i64
  %448 = ptrtoint %"struct.std::pair"* %445 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 4
  %451 = add nsw i64 %450, -1
  %452 = trunc i64 %441 to i32
  %453 = lshr i64 %441, 32
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i64 %449, 16
  br i1 %455, label %456, label %486

456:                                              ; preds = %440, %478
  %457 = phi i64 [ %459, %478 ], [ %451, %440 ]
  %458 = add nsw i64 %457, -1
  %459 = lshr i64 %458, 1
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %459, i32 0
  %461 = load i64, i64* %460, align 8, !tbaa !20
  %462 = icmp slt i64 %461, %442
  br i1 %462, label %463, label %466

463:                                              ; preds = %456
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %459, i32 1, i32 0
  %465 = load i32, i32* %464, align 8, !tbaa !5
  br label %478

466:                                              ; preds = %456
  %467 = icmp sgt i64 %461, %442
  br i1 %467, label %486, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %459, i32 1, i32 0
  %470 = load i32, i32* %469, align 8, !tbaa !24
  %471 = icmp slt i32 %470, %452
  br i1 %471, label %478, label %472

472:                                              ; preds = %468
  %473 = icmp sgt i32 %470, %452
  br i1 %473, label %486, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %459, i32 1, i32 1
  %476 = load i32, i32* %475, align 4, !tbaa !25
  %477 = icmp slt i32 %476, %454
  br i1 %477, label %478, label %486

478:                                              ; preds = %474, %468, %463
  %479 = phi i32 [ %465, %463 ], [ %470, %468 ], [ %470, %474 ]
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %457, i32 0
  store i64 %461, i64* %480, align 8, !tbaa !20
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %457, i32 1, i32 0
  store i32 %479, i32* %481, align 8, !tbaa !24
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %459, i32 1, i32 1
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %457, i32 1, i32 1
  store i32 %483, i32* %484, align 4, !tbaa !25
  %485 = icmp ult i64 %458, 2
  br i1 %485, label %486, label %456, !llvm.loop !39

486:                                              ; preds = %466, %472, %474, %478, %440
  %487 = phi i64 [ %451, %440 ], [ %457, %472 ], [ %457, %466 ], [ 0, %478 ], [ %457, %474 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %487, i32 0
  store i64 %442, i64* %488, align 8, !tbaa !20
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %487, i32 1, i32 0
  store i32 %452, i32* %489, align 8, !tbaa !24
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %487, i32 1, i32 1
  store i32 %454, i32* %490, align 4, !tbaa !25
  br label %495

491:                                              ; preds = %404
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %603

493:                                              ; preds = %402
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %603

495:                                              ; preds = %486, %380, %363
  %496 = phi %"struct.std::pair"* [ %443, %486 ], [ %366, %380 ], [ %366, %363 ]
  %497 = phi %"struct.std::pair"* [ %446, %486 ], [ %365, %380 ], [ %365, %363 ]
  %498 = phi %"struct.std::pair"* [ %445, %486 ], [ %364, %380 ], [ %364, %363 ]
  %499 = getelementptr inbounds %struct.edge, %struct.edge* %367, i64 1
  %500 = icmp eq %struct.edge* %499, %361
  br i1 %500, label %501, label %363

501:                                              ; preds = %495, %357, %345
  %502 = phi %"struct.std::pair"* [ %321, %345 ], [ %321, %357 ], [ %496, %495 ]
  %503 = phi %"struct.std::pair"* [ %346, %345 ], [ %346, %357 ], [ %497, %495 ]
  %504 = phi %"struct.std::pair"* [ %319, %345 ], [ %319, %357 ], [ %498, %495 ]
  %505 = icmp eq %"struct.std::pair"* %504, %503
  br i1 %505, label %315, label %318, !llvm.loop !32

506:                                              ; preds = %583, %315
  %507 = icmp eq %"struct.std::pair"* %503, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  %509 = bitcast %"struct.std::pair"* %503 to i8*
  call void @_ZdlPv(i8* nonnull %509) #12
  br label %510

510:                                              ; preds = %506, %508
  br i1 %23, label %602, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %20
  br label %592

513:                                              ; preds = %315, %583
  %514 = phi i64 [ %584, %583 ], [ 1, %315 ]
  %515 = getelementptr inbounds [2451 x i64], [2451 x i64]* %259, i64 %514, i64 0
  %516 = getelementptr inbounds [2451 x i64], [2451 x i64]* %259, i64 %514, i64 2451
  %517 = getelementptr inbounds [2451 x i64], [2451 x i64]* %259, i64 %514, i64 1
  br label %518

518:                                              ; preds = %518, %513
  %519 = phi i64* [ %517, %513 ], [ %545, %518 ]
  %520 = phi i64* [ %515, %513 ], [ %544, %518 ]
  %521 = load i64, i64* %519, align 8, !tbaa !26
  %522 = load i64, i64* %520, align 8, !tbaa !26
  %523 = icmp slt i64 %521, %522
  %524 = select i1 %523, i64* %519, i64* %520
  %525 = getelementptr inbounds i64, i64* %519, i64 1
  %526 = load i64, i64* %525, align 8, !tbaa !26
  %527 = load i64, i64* %524, align 8, !tbaa !26
  %528 = icmp slt i64 %526, %527
  %529 = select i1 %528, i64* %525, i64* %524
  %530 = getelementptr inbounds i64, i64* %519, i64 2
  %531 = load i64, i64* %530, align 8, !tbaa !26
  %532 = load i64, i64* %529, align 8, !tbaa !26
  %533 = icmp slt i64 %531, %532
  %534 = select i1 %533, i64* %530, i64* %529
  %535 = getelementptr inbounds i64, i64* %519, i64 3
  %536 = load i64, i64* %535, align 8, !tbaa !26
  %537 = load i64, i64* %534, align 8, !tbaa !26
  %538 = icmp slt i64 %536, %537
  %539 = select i1 %538, i64* %535, i64* %534
  %540 = getelementptr inbounds i64, i64* %519, i64 4
  %541 = load i64, i64* %540, align 8, !tbaa !26
  %542 = load i64, i64* %539, align 8, !tbaa !26
  %543 = icmp slt i64 %541, %542
  %544 = select i1 %543, i64* %540, i64* %539
  %545 = getelementptr inbounds i64, i64* %519, i64 5
  %546 = icmp eq i64* %545, %516
  br i1 %546, label %547, label %518, !llvm.loop !40

547:                                              ; preds = %518
  %548 = load i64, i64* %544, align 8, !tbaa !26
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %548)
          to label %550 unwind label %588

550:                                              ; preds = %547
  %551 = bitcast %"class.std::basic_ostream"* %549 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !41
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %549 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !43
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %563 unwind label %590

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !46
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !48
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %588

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !41
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %588

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8 signext %579)
          to label %581 unwind label %588

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %588

583:                                              ; preds = %581
  %584 = add nuw nsw i64 %514, 1
  %585 = load i32, i32* %1, align 4, !tbaa !5
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %513, label %506, !llvm.loop !49

588:                                              ; preds = %547, %571, %572, %578, %581
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %603

590:                                              ; preds = %562
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %603

592:                                              ; preds = %511, %600
  %593 = phi %"class.std::vector"* [ %594, %600 ], [ %512, %511 ]
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %593, i64 -1
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load %struct.edge*, %struct.edge** %595, align 8, !tbaa !16
  %597 = icmp eq %struct.edge* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %592
  %599 = bitcast %struct.edge* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #12
  br label %600

600:                                              ; preds = %592, %598
  %601 = icmp eq %"class.std::vector"* %594, %22
  br i1 %601, label %602, label %592

602:                                              ; preds = %600, %510
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

603:                                              ; preds = %588, %590, %491, %493
  %604 = phi %"struct.std::pair"* [ %364, %491 ], [ %364, %493 ], [ %503, %590 ], [ %503, %588 ]
  %605 = phi { i8*, i32 } [ %492, %491 ], [ %494, %493 ], [ %591, %590 ], [ %589, %588 ]
  %606 = icmp eq %"struct.std::pair"* %604, null
  br i1 %606, label %611, label %607

607:                                              ; preds = %355, %603
  %608 = phi { i8*, i32 } [ %356, %355 ], [ %605, %603 ]
  %609 = phi %"struct.std::pair"* [ %319, %355 ], [ %604, %603 ]
  %610 = bitcast %"struct.std::pair"* %609 to i8*
  call void @_ZdlPv(i8* nonnull %610) #12
  br label %611

611:                                              ; preds = %607, %603, %353, %256, %181
  %612 = phi { i8*, i32 } [ %182, %181 ], [ %257, %256 ], [ %354, %353 ], [ %605, %603 ], [ %608, %607 ]
  br i1 %23, label %625, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %20
  br label %615

615:                                              ; preds = %613, %623
  %616 = phi %"class.std::vector"* [ %617, %623 ], [ %614, %613 ]
  %617 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %616, i64 -1
  %618 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %617, i64 0, i32 0, i32 0, i32 0, i32 0
  %619 = load %struct.edge*, %struct.edge** %618, align 8, !tbaa !16
  %620 = icmp eq %struct.edge* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %615
  %622 = bitcast %struct.edge* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #12
  br label %623

623:                                              ; preds = %615, %621
  %624 = icmp eq %"class.std::vector"* %617, %22
  br i1 %624, label %625, label %615

625:                                              ; preds = %623, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %612
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !25
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !50

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
  %59 = load i64, i64* %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !20
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !24
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !25
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !20
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !25
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !39

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019640325.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIxS_IiiEE", !22, i64 0, !23, i64 8}
!22 = !{!"long long", !7, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 0}
!25 = !{!23, !6, i64 4}
!26 = !{!22, !22, i64 0}
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !18}
!30 = !{!21, !6, i64 8}
!31 = !{!21, !6, i64 12}
!32 = distinct !{!32, !18}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
