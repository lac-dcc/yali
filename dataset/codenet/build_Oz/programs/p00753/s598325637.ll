; ModuleID = 'Project_CodeNet_C++1400/p00753/s598325637.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s598325637.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598325637.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = shl nsw i32 %0, 1
  br label %10

10:                                               ; preds = %22, %1
  %11 = phi i32 [ 2, %1 ], [ %24, %22 ]
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  %14 = sitofp i32 %9 to double
  %15 = call double @sqrt(double %14)
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast i32* %5 to i8*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %27

21:                                               ; preds = %10
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  br label %217

27:                                               ; preds = %114, %13
  %28 = load i32*, i32** %18, align 8, !tbaa !11
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %17
  br i1 %30, label %121, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  store i32 %29, i32* %5, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %32 unwind label %115

32:                                               ; preds = %31
  %33 = load i32*, i32** %18, align 8, !tbaa !11
  %34 = load i32*, i32** %20, align 8, !tbaa !11
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 4
  %39 = load i32, i32* %5, align 4
  br label %40

40:                                               ; preds = %63, %32
  %41 = phi i32* [ %33, %32 ], [ %64, %63 ]
  %42 = phi i64 [ %38, %32 ], [ %65, %63 ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load i32, i32* %41, align 4, !tbaa !5
  %46 = srem i32 %45, %39
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %41, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = srem i32 %50, %39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %41, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = srem i32 %55, %39
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %41, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = srem i32 %60, %39
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %41, i64 4
  %65 = add nsw i64 %42, -1
  br label %40, !llvm.loop !13

66:                                               ; preds = %40
  %67 = ptrtoint i32* %41 to i64
  %68 = sub i64 %35, %67
  %69 = ashr exact i64 %68, 2
  switch i64 %69, label %111 [
    i64 3, label %70
    i64 2, label %76
    i64 1, label %83
  ]

70:                                               ; preds = %66
  %71 = load i32, i32* %41, align 4, !tbaa !5
  %72 = srem i32 %71, %39
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %41, i64 1
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32* [ %75, %74 ], [ %41, %66 ]
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = srem i32 %78, %39
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  br label %83

83:                                               ; preds = %66, %81
  %84 = phi i32* [ %82, %81 ], [ %41, %66 ]
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = srem i32 %85, %39
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %111

88:                                               ; preds = %48
  %89 = getelementptr inbounds i32, i32* %41, i64 1
  br label %94

90:                                               ; preds = %53
  %91 = getelementptr inbounds i32, i32* %41, i64 2
  br label %94

92:                                               ; preds = %58
  %93 = getelementptr inbounds i32, i32* %41, i64 3
  br label %94

94:                                               ; preds = %44, %88, %90, %92, %83, %76, %70
  %95 = phi i32* [ %41, %70 ], [ %77, %76 ], [ %84, %83 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %41, %44 ]
  %96 = icmp eq i32* %95, %34
  br i1 %96, label %111, label %97

97:                                               ; preds = %94, %109
  %98 = phi i32* [ %103, %109 ], [ %95, %94 ]
  %99 = phi i32* [ %110, %109 ], [ %95, %94 ]
  %100 = load i32, i32* %5, align 4
  br label %101

101:                                              ; preds = %97, %105
  %102 = phi i32* [ %103, %105 ], [ %98, %97 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = icmp eq i32* %103, %34
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %103, align 4, !tbaa !5
  %107 = srem i32 %106, %100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %101, label %109, !llvm.loop !14

109:                                              ; preds = %105
  store i32 %106, i32* %99, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %99, i64 1
  br label %97, !llvm.loop !14

111:                                              ; preds = %101, %94, %83, %66
  %112 = phi i32* [ %34, %94 ], [ %34, %66 ], [ %34, %83 ], [ %99, %101 ]
  %113 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* %112, i32* %34) #16
          to label %114 unwind label %117

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %27, !llvm.loop !15

115:                                              ; preds = %31
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %111
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %217

121:                                              ; preds = %27
  %122 = load i32*, i32** %20, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %198, %121
  %124 = phi i32* [ %28, %121 ], [ %199, %198 ]
  %125 = icmp eq i32* %124, %122
  br i1 %125, label %126, label %197

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !11
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !11
  %131 = ptrtoint i32* %130 to i64
  %132 = ptrtoint i32* %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr i64 %133, 4
  br label %135

135:                                              ; preds = %154, %126
  %136 = phi i32* [ %128, %126 ], [ %155, %154 ]
  %137 = phi i64 [ %134, %126 ], [ %156, %154 ]
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load i32, i32* %136, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %0
  br i1 %141, label %142, label %182

142:                                              ; preds = %139
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %0
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, i32* %136, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %0
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %136, i64 3
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %0
  br i1 %153, label %154, label %180

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %136, i64 4
  %156 = add nsw i64 %137, -1
  br label %135, !llvm.loop !16

157:                                              ; preds = %135
  %158 = ptrtoint i32* %136 to i64
  %159 = sub i64 %131, %158
  %160 = ashr exact i64 %159, 2
  switch i64 %160, label %202 [
    i64 3, label %161
    i64 2, label %166
    i64 1, label %172
  ]

161:                                              ; preds = %157
  %162 = load i32, i32* %136, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %0
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = getelementptr inbounds i32, i32* %136, i64 1
  br label %166

166:                                              ; preds = %157, %164
  %167 = phi i32* [ %165, %164 ], [ %136, %157 ]
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %0
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = getelementptr inbounds i32, i32* %167, i64 1
  br label %172

172:                                              ; preds = %157, %170
  %173 = phi i32* [ %171, %170 ], [ %136, %157 ]
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %0
  br i1 %175, label %202, label %182

176:                                              ; preds = %142
  %177 = getelementptr inbounds i32, i32* %136, i64 1
  br label %182

178:                                              ; preds = %146
  %179 = getelementptr inbounds i32, i32* %136, i64 2
  br label %182

180:                                              ; preds = %150
  %181 = getelementptr inbounds i32, i32* %136, i64 3
  br label %182

182:                                              ; preds = %139, %176, %178, %180, %172, %166, %161
  %183 = phi i32* [ %136, %161 ], [ %167, %166 ], [ %173, %172 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %136, %139 ]
  %184 = icmp eq i32* %183, %130
  br i1 %184, label %202, label %185

185:                                              ; preds = %182, %195
  %186 = phi i32* [ %190, %195 ], [ %183, %182 ]
  %187 = phi i32* [ %196, %195 ], [ %183, %182 ]
  br label %188

188:                                              ; preds = %185, %192
  %189 = phi i32* [ %190, %192 ], [ %186, %185 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = icmp eq i32* %190, %130
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = load i32, i32* %190, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %0
  br i1 %194, label %195, label %188, !llvm.loop !17

195:                                              ; preds = %192
  store i32 %193, i32* %187, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %187, i64 1
  br label %185, !llvm.loop !17

197:                                              ; preds = %123
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %124) #16
          to label %198 unwind label %200

198:                                              ; preds = %197
  %199 = getelementptr inbounds i32, i32* %124, i64 1
  br label %123

200:                                              ; preds = %197
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %217

202:                                              ; preds = %188, %182, %172, %157
  %203 = phi i32* [ %130, %182 ], [ %130, %157 ], [ %130, %172 ], [ %187, %188 ]
  %204 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* %203, i32* %130) #16
          to label %205 unwind label %215

205:                                              ; preds = %202
  %206 = load i32*, i32** %129, align 8, !tbaa !18
  %207 = load i32*, i32** %127, align 8, !tbaa !20
  %208 = ptrtoint i32* %206 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 2
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %213) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret i32 %212

215:                                              ; preds = %202
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %119, %200, %25
  %218 = phi { i8*, i32 } [ %26, %25 ], [ %120, %119 ], [ %201, %200 ], [ %216, %215 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %219) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %220) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = ptrtoint i32* %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %10, i32* %14) #16
  ret i32* %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  br label %3

3:                                                ; preds = %20, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !22
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !24
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call i32 @_Z5sievei(i32 %17) #16
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #16
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #16
  br label %3, !llvm.loop !31

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i32* %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint i32* %2 to i64
  br label %21

11:                                               ; preds = %5
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %14, i1 false) #15
  %19 = load i32*, i32** %6, align 8, !tbaa !11
  %20 = ptrtoint i32* %19 to i64
  br label %21

21:                                               ; preds = %9, %16, %11
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ], [ %12, %11 ]
  %23 = phi i64 [ %10, %9 ], [ %13, %16 ], [ %13, %11 ]
  %24 = phi i32* [ %2, %9 ], [ %19, %16 ], [ %7, %11 ]
  %25 = sub i64 %22, %23
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32* %27, i32** %6, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %29, %21, %3
  ret i32* %1
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598325637.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = !{!19, !12, i64 0}
!21 = !{!19, !12, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !12, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !12, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !12, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
