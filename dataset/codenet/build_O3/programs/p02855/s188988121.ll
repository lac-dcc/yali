; ModuleID = 'Project_CodeNet_C++1400/p02855/s188988121.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s188988121.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188988121.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %20 unwind label %156

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !12
  br label %40

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %17, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %156

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !12
  store i32 0, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %29, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i32 %16, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %38, %30, %23
  %41 = phi i32* [ %36, %30 ], [ %33, %38 ], [ null, %23 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %43, align 8, !tbaa !13
  %44 = sext i32 %14 to i64
  %45 = icmp slt i32 %14, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %47 unwind label %158

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %49 = icmp eq i32 %14, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = mul nuw nsw i64 %44, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %158

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %48 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %56, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = icmp eq %"class.std::vector.0"* %56, null
  br i1 %64, label %160, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.0"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %160

67:                                               ; preds = %55
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %68 = load i32*, i32** %42, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %77 unwind label %168

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %244, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %168

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i32 %73, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %84, i64 %74
  %90 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32* [ %89, %88 ], [ %86, %83 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i8* %82 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp sgt i32 %93, 0
  br i1 %98, label %99, label %244

99:                                               ; preds = %91
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  %103 = ptrtoint %"class.std::vector.0"* %61 to i64
  %104 = ptrtoint %"class.std::vector.0"* %56 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  br label %107

107:                                              ; preds = %102, %170
  %108 = phi %"class.std::vector.0"* [ %56, %102 ], [ %171, %170 ]
  %109 = phi i32 [ %100, %102 ], [ %172, %170 ]
  %110 = phi i64 [ 0, %102 ], [ %174, %170 ]
  %111 = phi i32 [ 1, %102 ], [ %173, %170 ]
  %112 = getelementptr inbounds i32, i32* %84, i64 %110
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %114, label %170

114:                                              ; preds = %107
  %115 = icmp ugt i64 %97, %110
  br i1 %115, label %116, label %178

116:                                              ; preds = %114
  %117 = icmp ugt i64 %106, %110
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %110, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %110, i32 0, i32 0, i32 0, i32 0
  br label %120

120:                                              ; preds = %116, %142
  %121 = phi %"class.std::vector.0"* [ %108, %116 ], [ %143, %142 ]
  %122 = phi i64 [ 0, %116 ], [ %145, %142 ]
  %123 = phi i32 [ %111, %116 ], [ %144, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %125 unwind label %149

125:                                              ; preds = %120
  %126 = load i8, i8* %6, align 1, !tbaa !18
  %127 = icmp eq i8 %126, 35
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  br i1 %117, label %129, label %191

129:                                              ; preds = %128
  %130 = load i32*, i32** %118, align 8, !tbaa !13
  %131 = load i32*, i32** %119, align 8, !tbaa !9
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ugt i64 %135, %122
  br i1 %136, label %137, label %208

137:                                              ; preds = %129
  %138 = getelementptr inbounds i32, i32* %131, i64 %122
  store i32 %123, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %123, 1
  %140 = load i32, i32* %112, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %112, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %137, %125
  %143 = phi %"class.std::vector.0"* [ %56, %137 ], [ %121, %125 ]
  %144 = phi i32 [ %139, %137 ], [ %123, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  %145 = add nuw nsw i64 %122, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %120, label %170, !llvm.loop !19

149:                                              ; preds = %120
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %221

151:                                              ; preds = %170
  %152 = icmp sgt i32 %175, 0
  br i1 %152, label %153, label %244

153:                                              ; preds = %99, %151
  %154 = phi i32 [ %175, %151 ], [ %93, %99 ]
  %155 = zext i32 %154 to i64
  br label %227

156:                                              ; preds = %27, %19
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %50, %46
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %62, %65, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %63, %65 ], [ %63, %62 ]
  %162 = load i32*, i32** %42, align 8, !tbaa !9
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %501

168:                                              ; preds = %80, %76
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %499

170:                                              ; preds = %223, %142, %107
  %171 = phi %"class.std::vector.0"* [ %108, %107 ], [ %143, %142 ], [ %108, %223 ]
  %172 = phi i32 [ %109, %107 ], [ %146, %142 ], [ %225, %223 ]
  %173 = phi i32 [ %111, %107 ], [ %144, %142 ], [ %111, %223 ]
  %174 = add nuw nsw i64 %110, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %107, label %151, !llvm.loop !21

178:                                              ; preds = %114, %223
  %179 = phi i32 [ %224, %223 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %181 unwind label %217

181:                                              ; preds = %178
  %182 = load i8, i8* %6, align 1, !tbaa !18
  %183 = icmp eq i8 %182, 35
  br i1 %183, label %184, label %223

184:                                              ; preds = %181
  %185 = and i64 %110, 4294967295
  %186 = ptrtoint %"class.std::vector.0"* %61 to i64
  %187 = ptrtoint %"class.std::vector.0"* %108 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = icmp ugt i64 %189, %185
  br i1 %190, label %197, label %193

191:                                              ; preds = %128
  %192 = and i64 %110, 4294967295
  br label %193

193:                                              ; preds = %191, %184
  %194 = phi i64 [ %192, %191 ], [ %185, %184 ]
  %195 = phi i64 [ %106, %191 ], [ %189, %184 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %194, i64 %195) #14
          to label %196 unwind label %219

196:                                              ; preds = %193
  unreachable

197:                                              ; preds = %184
  %198 = zext i32 %179 to i64
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %185, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !13
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %185, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !9
  %203 = ptrtoint i32* %200 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %206, %198
  br i1 %207, label %214, label %210

208:                                              ; preds = %129
  %209 = and i64 %122, 4294967295
  br label %210

210:                                              ; preds = %208, %197
  %211 = phi i64 [ %209, %208 ], [ %198, %197 ]
  %212 = phi i64 [ %135, %208 ], [ %206, %197 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %211, i64 %212) #14
          to label %213 unwind label %219

213:                                              ; preds = %210
  unreachable

214:                                              ; preds = %197
  %215 = getelementptr inbounds i32, i32* %202, i64 %198
  store i32 %111, i32* %215, align 4, !tbaa !5
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %185, i64 %97) #14
          to label %216 unwind label %219

216:                                              ; preds = %214
  unreachable

217:                                              ; preds = %178
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %221

219:                                              ; preds = %193, %210, %214
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %217, %149, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %218, %217 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  br label %495

223:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  %224 = add nuw nsw i32 %179, 1
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %178, label %170, !llvm.loop !19

227:                                              ; preds = %153, %239
  %228 = phi i64 [ 0, %153 ], [ %240, %239 ]
  %229 = icmp eq i64 %228, %97
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %231, i64 %97) #14
          to label %232 unwind label %237

232:                                              ; preds = %230
  unreachable

233:                                              ; preds = %227
  %234 = getelementptr inbounds i32, i32* %84, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %242, label %239

237:                                              ; preds = %230
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %495

239:                                              ; preds = %233
  %240 = add nuw nsw i64 %228, 1
  %241 = icmp eq i64 %240, %155
  br i1 %241, label %244, label %227, !llvm.loop !23

242:                                              ; preds = %233
  %243 = trunc i64 %228 to i32
  br label %244

244:                                              ; preds = %239, %242, %78, %91, %151
  %245 = phi i64 [ %97, %151 ], [ %97, %91 ], [ 0, %78 ], [ %97, %242 ], [ %97, %239 ]
  %246 = phi i32* [ %84, %151 ], [ %84, %91 ], [ null, %78 ], [ %84, %242 ], [ %84, %239 ]
  %247 = phi i32 [ 0, %151 ], [ 0, %91 ], [ 0, %78 ], [ %243, %242 ], [ %154, %239 ]
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i32 %248, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %252 unwind label %300

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %244
  %254 = icmp eq i32 %248, 0
  br i1 %254, label %269, label %255

255:                                              ; preds = %253
  %256 = shl nuw nsw i64 %249, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #15
          to label %258 unwind label %300

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i32*
  store i32 0, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i8, i8* %257, i64 4
  %261 = bitcast i8* %260 to i32*
  %262 = icmp eq i32 %248, 1
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i32, i32* %259, i64 %249
  %265 = add nsw i64 %256, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %260, i8 0, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %258, %263
  %267 = phi i32* [ %264, %263 ], [ %261, %258 ]
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %266, %253
  %270 = phi i32 [ %268, %266 ], [ 0, %253 ]
  %271 = phi i32* [ %259, %266 ], [ null, %253 ]
  %272 = phi i32* [ %267, %266 ], [ null, %253 ]
  %273 = zext i32 %247 to i64
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %276 = ptrtoint %"class.std::vector.0"* %274 to i64
  %277 = ptrtoint %"class.std::vector.0"* %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 24
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %273, i32 0, i32 0, i32 0, i32 1
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %273, i32 0, i32 0, i32 0, i32 0
  %282 = ptrtoint i32* %272 to i64
  %283 = ptrtoint i32* %271 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp sgt i32 %270, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %269
  %288 = icmp ugt i64 %279, %273
  br i1 %288, label %289, label %306

289:                                              ; preds = %287
  %290 = load i32*, i32** %280, align 8, !tbaa !13
  %291 = load i32*, i32** %281, align 8, !tbaa !9
  %292 = ptrtoint i32* %290 to i64
  %293 = ptrtoint i32* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = zext i32 %270 to i64
  br label %302

297:                                              ; preds = %323, %269
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %357, label %331

300:                                              ; preds = %255, %251
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %492

302:                                              ; preds = %289, %323
  %303 = phi i64 [ 0, %289 ], [ %327, %323 ]
  %304 = phi i32 [ 0, %289 ], [ %316, %323 ]
  %305 = icmp eq i64 %303, %295
  br i1 %305, label %308, label %311

306:                                              ; preds = %287
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %273, i64 %279) #14
          to label %307 unwind label %318

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %302
  %309 = and i64 %295, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %309, i64 %295) #14
          to label %310 unwind label %318

310:                                              ; preds = %308
  unreachable

311:                                              ; preds = %302
  %312 = getelementptr inbounds i32, i32* %291, i64 %303
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %304, %315
  %317 = icmp eq i64 %303, %285
  br i1 %317, label %320, label %323

318:                                              ; preds = %308, %306
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %486

320:                                              ; preds = %311
  %321 = and i64 %285, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %321, i64 %285) #14
          to label %322 unwind label %329

322:                                              ; preds = %320
  unreachable

323:                                              ; preds = %311
  %324 = icmp eq i32 %316, 0
  %325 = select i1 %324, i32 1, i32 %316
  %326 = getelementptr inbounds i32, i32* %271, i64 %303
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %303, 1
  %328 = icmp eq i64 %327, %296
  br i1 %328, label %297, label %302, !llvm.loop !24

329:                                              ; preds = %320
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %486

331:                                              ; preds = %481, %297
  %332 = icmp eq i32* %271, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %331, %333
  %336 = icmp eq i32* %246, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %335, %337
  %340 = icmp eq %"class.std::vector.0"* %275, %274
  br i1 %340, label %351, label %341

341:                                              ; preds = %339, %348
  %342 = phi %"class.std::vector.0"* [ %349, %348 ], [ %275, %339 ]
  %343 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8, !tbaa !9
  %345 = icmp eq i32* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %341
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 1
  %350 = icmp eq %"class.std::vector.0"* %349, %274
  br i1 %350, label %351, label %341, !llvm.loop !25

351:                                              ; preds = %348, %339
  %352 = phi %"class.std::vector.0"* [ %274, %339 ], [ %275, %348 ]
  %353 = icmp eq %"class.std::vector.0"* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast %"class.std::vector.0"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %351, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

357:                                              ; preds = %297, %481
  %358 = phi i64 [ %482, %481 ], [ 0, %297 ]
  %359 = icmp eq i64 %358, %245
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = and i64 %245, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %361, i64 %245) #14
          to label %362 unwind label %395

362:                                              ; preds = %360
  unreachable

363:                                              ; preds = %357
  %364 = getelementptr inbounds i32, i32* %246, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 0
  %367 = icmp ugt i64 %358, %273
  %368 = select i1 %366, i1 %367, i1 false
  %369 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %368, label %370, label %427

370:                                              ; preds = %363
  %371 = add nsw i32 %369, -1
  %372 = sext i32 %371 to i64
  %373 = icmp ugt i64 %285, %372
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %372, i64 %285) #14
          to label %375 unwind label %397

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %370
  %377 = getelementptr inbounds i32, i32* %271, i64 %372
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, 1
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %358, i32 0, i32 0, i32 0, i32 1
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %358, i32 0, i32 0, i32 0, i32 0
  %382 = icmp sgt i32 %369, 0
  br i1 %382, label %383, label %429

383:                                              ; preds = %376
  %384 = icmp ugt i64 %279, %358
  br i1 %384, label %385, label %403

385:                                              ; preds = %383
  %386 = load i32*, i32** %380, align 8, !tbaa !13
  %387 = load i32*, i32** %381, align 8, !tbaa !9
  %388 = ptrtoint i32* %386 to i64
  %389 = ptrtoint i32* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %392 = zext i32 %369 to i64
  br label %399

393:                                              ; preds = %448, %449, %455, %458
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %486

395:                                              ; preds = %360, %439
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %486

397:                                              ; preds = %374
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %486

399:                                              ; preds = %385, %421
  %400 = phi i64 [ 0, %385 ], [ %425, %421 ]
  %401 = phi i32 [ %378, %385 ], [ %414, %421 ]
  %402 = icmp eq i64 %400, %391
  br i1 %402, label %406, label %409

403:                                              ; preds = %383
  %404 = and i64 %358, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %404, i64 %279) #14
          to label %405 unwind label %416

405:                                              ; preds = %403
  unreachable

406:                                              ; preds = %399
  %407 = and i64 %391, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %407, i64 %391) #14
          to label %408 unwind label %416

408:                                              ; preds = %406
  unreachable

409:                                              ; preds = %399
  %410 = getelementptr inbounds i32, i32* %387, i64 %400
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp sgt i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = add nsw i32 %401, %413
  %415 = icmp eq i64 %400, %285
  br i1 %415, label %418, label %421

416:                                              ; preds = %403, %406, %418
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %489

418:                                              ; preds = %409
  %419 = and i64 %285, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %419, i64 %285) #14
          to label %420 unwind label %416

420:                                              ; preds = %418
  unreachable

421:                                              ; preds = %409
  %422 = icmp sgt i32 %414, %378
  %423 = select i1 %422, i32 %414, i32 %379
  %424 = getelementptr inbounds i32, i32* %271, i64 %400
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %400, 1
  %426 = icmp eq i64 %425, %392
  br i1 %426, label %427, label %399, !llvm.loop !26

427:                                              ; preds = %421, %363
  %428 = icmp sgt i32 %369, 0
  br i1 %428, label %460, label %429

429:                                              ; preds = %472, %376, %427
  %430 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = add nsw i64 %433, 240
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !29
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %429
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %440 unwind label %395

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !32
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !18
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %393

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !27
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %393

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %456)
          to label %458 unwind label %393

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %481 unwind label %393

460:                                              ; preds = %427, %472
  %461 = phi i64 [ %473, %472 ], [ 0, %427 ]
  %462 = icmp eq i64 %461, %285
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = and i64 %285, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %464, i64 %285) #14
          to label %465 unwind label %479

465:                                              ; preds = %463
  unreachable

466:                                              ; preds = %460
  %467 = getelementptr inbounds i32, i32* %271, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %468)
          to label %470 unwind label %477

470:                                              ; preds = %466
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %472 unwind label %477

472:                                              ; preds = %470
  %473 = add nuw nsw i64 %461, 1
  %474 = load i32, i32* %2, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %460, label %429, !llvm.loop !34

477:                                              ; preds = %470, %466
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %489

479:                                              ; preds = %463
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %486

481:                                              ; preds = %458
  %482 = add nuw nsw i64 %358, 1
  %483 = load i32, i32* %1, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %357, label %331, !llvm.loop !35

486:                                              ; preds = %479, %393, %395, %397, %318, %329
  %487 = phi { i8*, i32 } [ %330, %329 ], [ %319, %318 ], [ %398, %397 ], [ %394, %393 ], [ %396, %395 ], [ %480, %479 ]
  %488 = icmp eq i32* %271, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %477, %416, %486
  %490 = phi { i8*, i32 } [ %417, %416 ], [ %487, %486 ], [ %478, %477 ]
  %491 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %300, %486, %489
  %493 = phi { i8*, i32 } [ %301, %300 ], [ %487, %486 ], [ %490, %489 ]
  %494 = icmp eq i32* %246, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %237, %221, %492
  %496 = phi { i8*, i32 } [ %493, %492 ], [ %238, %237 ], [ %222, %221 ]
  %497 = phi i32* [ %246, %492 ], [ %84, %237 ], [ %84, %221 ]
  %498 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %498) #13
  br label %499

499:                                              ; preds = %495, %492, %168
  %500 = phi { i8*, i32 } [ %169, %168 ], [ %493, %492 ], [ %496, %495 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %501

501:                                              ; preds = %499, %166
  %502 = phi { i8*, i32 } [ %500, %499 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %502
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188988121.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
