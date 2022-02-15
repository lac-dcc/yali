; ModuleID = 'Project_CodeNet_C++1400/p03805/s822414751.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s822414751.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822414751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = icmp slt i32 %12, 0
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %18 unwind label %52

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = mul nuw nsw i64 %13, 24
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %24 unwind label %52

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::vector.0"*
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi %"class.std::vector.0"* [ %25, %24 ], [ null, %19 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !13
  %32 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %27, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %37) #14
  br label %54

38:                                               ; preds = %26
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #14
  br label %44

44:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %169, %44
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %193, label %185

52:                                               ; preds = %21, %17
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %33, %36, %52
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %34, %36 ], [ %34, %33 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %457

62:                                               ; preds = %44, %169
  %63 = phi i32 [ %170, %169 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %173

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %6)
          to label %67 unwind label %173

67:                                               ; preds = %65
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %70, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %70, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = icmp eq i32* %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %67
  store i32 %72, i32* %74, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %79, i32** %73, align 8, !tbaa !16
  br label %118

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !14
  %83 = ptrtoint i32* %74 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %89 unwind label %177

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 2305843009213693951
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 2305843009213693951, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #16
          to label %102 unwind label %175

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i32* [ %103, %102 ], [ null, %90 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %86
  store i32 %72, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i64 %85, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %85, i1 false) #14
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %82, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  store i32* %105, i32** %81, align 8, !tbaa !14
  store i32* %112, i32** %73, align 8, !tbaa !16
  %117 = getelementptr inbounds i32, i32* %105, i64 %97
  store i32* %117, i32** %75, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %116, %78
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %121, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %121, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !17
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %118
  store i32 %123, i32* %125, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %124, align 8, !tbaa !16
  br label %169

131:                                              ; preds = %118
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %121, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !14
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %140 unwind label %181

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %131
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #16
          to label %153 unwind label %179

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %137
  store i32 %123, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %136, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i32* %156 to i8*
  %161 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %136, i1 false) #14
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  %164 = icmp eq i32* %133, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %162
  store i32* %156, i32** %132, align 8, !tbaa !14
  store i32* %163, i32** %124, align 8, !tbaa !16
  %168 = getelementptr inbounds i32, i32* %156, i64 %148
  store i32* %168, i32** %126, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %167, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  %170 = add nuw nsw i32 %63, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %62, label %49, !llvm.loop !18

173:                                              ; preds = %65, %62
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %183

175:                                              ; preds = %99
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %183

177:                                              ; preds = %88
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %183

179:                                              ; preds = %150
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %183

181:                                              ; preds = %139
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %179, %181, %175, %177, %173
  %184 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  br label %455

185:                                              ; preds = %237, %49
  %186 = phi i32* [ null, %49 ], [ %242, %237 ]
  %187 = phi i32* [ null, %49 ], [ %241, %237 ]
  %188 = icmp eq i32* %187, %186
  %189 = getelementptr inbounds i32, i32* %187, i64 1
  %190 = icmp eq i32* %189, %186
  %191 = select i1 %188, i1 true, i1 %190
  %192 = getelementptr inbounds i32, i32* %186, i64 -1
  br label %249

193:                                              ; preds = %49, %237
  %194 = phi i32 [ %238, %237 ], [ %50, %49 ]
  %195 = phi i32 [ %243, %237 ], [ 0, %49 ]
  %196 = phi i32* [ %241, %237 ], [ null, %49 ]
  %197 = phi i32* [ %242, %237 ], [ null, %49 ]
  %198 = phi i32* [ %239, %237 ], [ null, %49 ]
  %199 = icmp eq i32* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  store i32 %195, i32* %197, align 4, !tbaa !5
  br label %237

201:                                              ; preds = %193
  %202 = ptrtoint i32* %197 to i64
  %203 = ptrtoint i32* %196 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %208 unwind label %247

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #16
          to label %221 unwind label %245

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i32* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %205
  store i32 %195, i32* %225, align 4, !tbaa !5
  %226 = icmp sgt i64 %204, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i32* %224 to i8*
  %229 = bitcast i32* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %204, i1 false) #14
  br label %230

230:                                              ; preds = %223, %227
  %231 = icmp eq i32* %196, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %230
  %235 = getelementptr inbounds i32, i32* %224, i64 %216
  %236 = load i32, i32* %1, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %234, %200
  %238 = phi i32 [ %236, %234 ], [ %194, %200 ]
  %239 = phi i32* [ %235, %234 ], [ %198, %200 ]
  %240 = phi i32* [ %225, %234 ], [ %197, %200 ]
  %241 = phi i32* [ %224, %234 ], [ %196, %200 ]
  %242 = getelementptr inbounds i32, i32* %240, i64 1
  %243 = add nuw nsw i32 %195, 1
  %244 = icmp slt i32 %243, %238
  br i1 %244, label %193, label %185, !llvm.loop !20

245:                                              ; preds = %218
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %449

247:                                              ; preds = %207
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %449

249:                                              ; preds = %368, %185
  %250 = phi i32 [ 0, %185 ], [ %344, %368 ]
  %251 = load i32, i32* %187, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %343

253:                                              ; preds = %249
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = add i32 %254, -1
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %257 = sext i32 %255 to i64
  %258 = call i32 @llvm.smax.i32(i32 %255, i32 0)
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %253, %335
  %261 = phi i32 [ 0, %253 ], [ %336, %335 ]
  %262 = phi i64 [ 0, %253 ], [ %270, %335 ]
  %263 = icmp eq i64 %262, %259
  br i1 %263, label %339, label %264

264:                                              ; preds = %260
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %265, i32 0, i32 0, i32 0, i32 1
  %267 = load i32*, i32** %266, align 8, !tbaa !21
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !21
  %270 = add nuw nsw i64 %262, 1
  %271 = getelementptr inbounds i32, i32* %187, i64 %270
  %272 = ptrtoint i32* %267 to i64
  %273 = ptrtoint i32* %269 to i64
  %274 = sub i64 %272, %273
  %275 = icmp sgt i64 %274, 15
  br i1 %275, label %276, label %303

276:                                              ; preds = %264
  %277 = lshr i64 %274, 4
  %278 = load i32, i32* %271, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %296, %276
  %280 = phi i64 [ %277, %276 ], [ %298, %296 ]
  %281 = phi i32* [ %269, %276 ], [ %297, %296 ]
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, %278
  br i1 %283, label %335, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds i32, i32* %281, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, %278
  br i1 %287, label %333, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i32, i32* %281, i64 2
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, %278
  br i1 %291, label %331, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i32, i32* %281, i64 3
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %278
  br i1 %295, label %329, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i32, i32* %281, i64 4
  %298 = add nsw i64 %280, -1
  %299 = icmp sgt i64 %280, 1
  br i1 %299, label %279, label %300, !llvm.loop !22

300:                                              ; preds = %296
  %301 = ptrtoint i32* %297 to i64
  %302 = sub i64 %272, %301
  br label %303

303:                                              ; preds = %300, %264
  %304 = phi i64 [ %302, %300 ], [ %274, %264 ]
  %305 = phi i32* [ %297, %300 ], [ %269, %264 ]
  %306 = ashr exact i64 %304, 2
  switch i64 %306, label %339 [
    i64 3, label %311
    i64 2, label %309
    i64 1, label %307
  ]

307:                                              ; preds = %303
  %308 = load i32, i32* %271, align 4, !tbaa !5
  br label %324

309:                                              ; preds = %303
  %310 = load i32, i32* %271, align 4, !tbaa !5
  br label %317

311:                                              ; preds = %303
  %312 = load i32, i32* %305, align 4, !tbaa !5
  %313 = load i32, i32* %271, align 4, !tbaa !5
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %335, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i32, i32* %305, i64 1
  br label %317

317:                                              ; preds = %315, %309
  %318 = phi i32 [ %310, %309 ], [ %313, %315 ]
  %319 = phi i32* [ %305, %309 ], [ %316, %315 ]
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, %318
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i32, i32* %319, i64 1
  br label %324

324:                                              ; preds = %322, %307
  %325 = phi i32 [ %308, %307 ], [ %318, %322 ]
  %326 = phi i32* [ %305, %307 ], [ %323, %322 ]
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, %325
  br i1 %328, label %335, label %339

329:                                              ; preds = %292
  %330 = getelementptr inbounds i32, i32* %281, i64 3
  br label %335

331:                                              ; preds = %288
  %332 = getelementptr inbounds i32, i32* %281, i64 2
  br label %335

333:                                              ; preds = %284
  %334 = getelementptr inbounds i32, i32* %281, i64 1
  br label %335

335:                                              ; preds = %279, %329, %331, %333, %324, %317, %311
  %336 = phi i32 [ %312, %311 ], [ %318, %317 ], [ %325, %324 ], [ %278, %333 ], [ %278, %331 ], [ %278, %329 ], [ %278, %279 ]
  %337 = phi i32* [ %305, %311 ], [ %319, %317 ], [ %326, %324 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %281, %279 ]
  %338 = icmp eq i32* %267, %337
  br i1 %338, label %339, label %260, !llvm.loop !23

339:                                              ; preds = %324, %303, %335, %260
  %340 = icmp sge i64 %262, %257
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %250, %341
  br label %343

343:                                              ; preds = %249, %339
  %344 = phi i32 [ %250, %249 ], [ %342, %339 ]
  br i1 %191, label %392, label %345

345:                                              ; preds = %343
  %346 = load i32, i32* %192, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %377, %345
  %348 = phi i32 [ %346, %345 ], [ %352, %377 ]
  %349 = phi i64 [ -1, %345 ], [ %350, %377 ]
  %350 = add nsw i64 %349, -1
  %351 = getelementptr inbounds i32, i32* %186, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %352, %348
  br i1 %353, label %354, label %377

354:                                              ; preds = %347
  %355 = getelementptr inbounds i32, i32* %186, i64 %349
  %356 = icmp slt i32 %352, %346
  br i1 %356, label %364, label %357, !llvm.loop !24

357:                                              ; preds = %354, %357
  %358 = phi i32* [ %362, %357 ], [ %192, %354 ]
  %359 = phi i32* [ %358, %357 ], [ %186, %354 ]
  %360 = getelementptr inbounds i32, i32* %359, i64 -2
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %358, i64 -1
  %363 = icmp slt i32 %352, %361
  br i1 %363, label %364, label %357, !llvm.loop !24

364:                                              ; preds = %357, %354
  %365 = phi i32 [ %346, %354 ], [ %361, %357 ]
  %366 = phi i32* [ %192, %354 ], [ %362, %357 ]
  store i32 %365, i32* %351, align 4, !tbaa !5
  store i32 %352, i32* %366, align 4, !tbaa !5
  %367 = icmp eq i64 %349, -1
  br i1 %367, label %368, label %369

368:                                              ; preds = %369, %364
  br label %249, !llvm.loop !25

369:                                              ; preds = %364, %369
  %370 = phi i32* [ %375, %369 ], [ %192, %364 ]
  %371 = phi i32* [ %374, %369 ], [ %355, %364 ]
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = load i32, i32* %370, align 4, !tbaa !5
  store i32 %373, i32* %371, align 4, !tbaa !5
  store i32 %372, i32* %370, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 1
  %375 = getelementptr inbounds i32, i32* %370, i64 -1
  %376 = icmp ult i32* %374, %375
  br i1 %376, label %369, label %368, !llvm.loop !25

377:                                              ; preds = %347
  %378 = icmp eq i32* %351, %187
  br i1 %378, label %379, label %347, !llvm.loop !26

379:                                              ; preds = %377
  %380 = icmp ugt i32* %192, %187
  br i1 %380, label %381, label %392

381:                                              ; preds = %379
  store i32 %346, i32* %187, align 4, !tbaa !5
  store i32 %251, i32* %192, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %186, i64 -2
  %383 = icmp ult i32* %189, %382
  br i1 %383, label %384, label %392, !llvm.loop !27

384:                                              ; preds = %381, %384
  %385 = phi i32* [ %390, %384 ], [ %382, %381 ]
  %386 = phi i32* [ %389, %384 ], [ %189, %381 ]
  %387 = load i32, i32* %385, align 4, !tbaa !5
  %388 = load i32, i32* %386, align 4, !tbaa !5
  store i32 %387, i32* %386, align 4, !tbaa !5
  store i32 %388, i32* %385, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 1
  %390 = getelementptr inbounds i32, i32* %385, i64 -1
  %391 = icmp ult i32* %389, %390
  br i1 %391, label %384, label %392, !llvm.loop !27

392:                                              ; preds = %343, %384, %379, %381
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
          to label %394 unwind label %447

394:                                              ; preds = %392
  %395 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !28
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !30
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %407 unwind label %447

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %394
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !33
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !35
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %447

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !28
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %447

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %423)
          to label %425 unwind label %447

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %427 unwind label %447

427:                                              ; preds = %425
  %428 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %428) #14
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !9
  %430 = icmp eq %"class.std::vector.0"* %429, %32
  br i1 %430, label %441, label %431

431:                                              ; preds = %427, %438
  %432 = phi %"class.std::vector.0"* [ %439, %438 ], [ %429, %427 ]
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !14
  %435 = icmp eq i32* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #14
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 1
  %440 = icmp eq %"class.std::vector.0"* %439, %32
  br i1 %440, label %441, label %431, !llvm.loop !36

441:                                              ; preds = %438, %427
  %442 = phi %"class.std::vector.0"* [ %32, %427 ], [ %429, %438 ]
  %443 = icmp eq %"class.std::vector.0"* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast %"class.std::vector.0"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

447:                                              ; preds = %425, %422, %416, %415, %406, %392
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %245, %247, %447
  %450 = phi i32* [ %187, %447 ], [ %196, %245 ], [ %196, %247 ]
  %451 = phi { i8*, i32 } [ %448, %447 ], [ %246, %245 ], [ %248, %247 ]
  %452 = icmp eq i32* %450, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %453, %449, %183
  %456 = phi { i8*, i32 } [ %184, %183 ], [ %451, %449 ], [ %451, %453 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %457

457:                                              ; preds = %455, %61
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %55, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %458
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
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
  store i32* %45, i32** %31, align 8, !tbaa !16
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822414751.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !19}
