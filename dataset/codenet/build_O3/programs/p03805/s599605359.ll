; ModuleID = 'Project_CodeNet_C++1400/p03805/s599605359.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s599605359.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599605359.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %163, %27
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %44 unwind label %257

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %171, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %257

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %171, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %41
  %57 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %171

58:                                               ; preds = %27, %163
  %59 = phi i32 [ %164, %163 ], [ 0, %27 ]
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %167

61:                                               ; preds = %58
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %167

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %65, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %65, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !15
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %72, i32* %67, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %73, i32** %66, align 8, !tbaa !13
  br label %113

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = ptrtoint i32* %67 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #14
          to label %96 unwind label %167

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  %101 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i64 %79, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %79, i1 false) #12
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %76, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %75, align 8, !tbaa !16
  store i32* %107, i32** %66, align 8, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %99, i64 %91
  store i32* %112, i32** %68, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %111, %71
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %115, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %115, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !15
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %122, i32* %117, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %123, i32** %116, align 8, !tbaa !13
  br label %163

124:                                              ; preds = %113
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %115, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !16
  %127 = ptrtoint i32* %117 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #14
          to label %146 unwind label %167

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  %151 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i64 %129, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i32* %149 to i8*
  %155 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %129, i1 false) #12
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds i32, i32* %150, i64 1
  %158 = icmp eq i32* %126, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %159, %156
  store i32* %149, i32** %125, align 8, !tbaa !16
  store i32* %157, i32** %116, align 8, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %149, i64 %141
  store i32* %162, i32** %118, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %161, %121
  %164 = add nuw nsw i32 %59, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %58, label %38, !llvm.loop !17

167:                                              ; preds = %58, %61, %93, %143
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %461

169:                                              ; preds = %82, %132
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %461

171:                                              ; preds = %45, %55, %50
  %172 = phi i32* [ %51, %50 ], [ %51, %55 ], [ null, %45 ]
  %173 = phi i32* [ %53, %50 ], [ %56, %55 ], [ null, %45 ]
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %246

176:                                              ; preds = %171
  %177 = add nsw i32 %174, -1
  %178 = zext i32 %177 to i64
  %179 = icmp ult i32 %177, 8
  br i1 %179, label %244, label %180

180:                                              ; preds = %176
  %181 = and i64 %178, 4294967288
  %182 = add nsw i64 %181, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 3
  %186 = icmp ult i64 %182, 24
  br i1 %186, label %224, label %187

187:                                              ; preds = %180
  %188 = and i64 %184, 4611686018427387900
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %220, %189 ]
  %191 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %187 ], [ %221, %189 ]
  %192 = phi i64 [ %188, %187 ], [ %222, %189 ]
  %193 = getelementptr inbounds i32, i32* %172, i64 %190
  %194 = add <4 x i32> %191, <i32 2, i32 2, i32 2, i32 2>
  %195 = add <4 x i32> %191, <i32 6, i32 6, i32 6, i32 6>
  %196 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %193, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %190, 8
  %200 = getelementptr inbounds i32, i32* %172, i64 %199
  %201 = add <4 x i32> %191, <i32 10, i32 10, i32 10, i32 10>
  %202 = add <4 x i32> %191, <i32 14, i32 14, i32 14, i32 14>
  %203 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %200, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %190, 16
  %207 = getelementptr inbounds i32, i32* %172, i64 %206
  %208 = add <4 x i32> %191, <i32 18, i32 18, i32 18, i32 18>
  %209 = add <4 x i32> %191, <i32 22, i32 22, i32 22, i32 22>
  %210 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %207, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %190, 24
  %214 = getelementptr inbounds i32, i32* %172, i64 %213
  %215 = add <4 x i32> %191, <i32 26, i32 26, i32 26, i32 26>
  %216 = add <4 x i32> %191, <i32 30, i32 30, i32 30, i32 30>
  %217 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %214, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nuw i64 %190, 32
  %221 = add <4 x i32> %191, <i32 32, i32 32, i32 32, i32 32>
  %222 = add i64 %192, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %189, !llvm.loop !19

224:                                              ; preds = %189, %180
  %225 = phi i64 [ 0, %180 ], [ %220, %189 ]
  %226 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %180 ], [ %221, %189 ]
  %227 = icmp eq i64 %185, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %238, %228 ], [ %225, %224 ]
  %230 = phi <4 x i32> [ %239, %228 ], [ %226, %224 ]
  %231 = phi i64 [ %240, %228 ], [ %185, %224 ]
  %232 = getelementptr inbounds i32, i32* %172, i64 %229
  %233 = add <4 x i32> %230, <i32 2, i32 2, i32 2, i32 2>
  %234 = add <4 x i32> %230, <i32 6, i32 6, i32 6, i32 6>
  %235 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %232, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %237, align 4, !tbaa !5
  %238 = add nuw i64 %229, 8
  %239 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %240 = add i64 %231, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %228, !llvm.loop !21

242:                                              ; preds = %228, %224
  %243 = icmp eq i64 %181, %178
  br i1 %243, label %246, label %244

244:                                              ; preds = %176, %242
  %245 = phi i64 [ 0, %176 ], [ %181, %242 ]
  br label %259

246:                                              ; preds = %259, %242, %171
  %247 = ptrtoint i32* %173 to i64
  %248 = ptrtoint i32* %172 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %397, label %251

251:                                              ; preds = %246
  %252 = icmp eq i32* %172, %173
  %253 = getelementptr inbounds i32, i32* %172, i64 1
  %254 = icmp eq i32* %253, %173
  %255 = select i1 %252, i1 true, i1 %254
  %256 = getelementptr inbounds i32, i32* %173, i64 -1
  br label %266

257:                                              ; preds = %47, %43
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %461

259:                                              ; preds = %244, %259
  %260 = phi i64 [ %264, %259 ], [ %245, %244 ]
  %261 = getelementptr inbounds i32, i32* %172, i64 %260
  %262 = trunc i64 %260 to i32
  %263 = add i32 %262, 2
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp eq i64 %264, %178
  br i1 %265, label %246, label %259, !llvm.loop !23

266:                                              ; preds = %251, %395
  %267 = phi i32 [ %396, %395 ], [ %174, %251 ]
  %268 = phi i32 [ %347, %395 ], [ 0, %251 ]
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %270 = icmp sgt i32 %267, 1
  br i1 %270, label %271, label %345

271:                                              ; preds = %266
  %272 = add nsw i32 %267, -1
  %273 = zext i32 %272 to i64
  br label %276

274:                                              ; preds = %341
  %275 = icmp eq i64 %344, %273
  br i1 %275, label %345, label %276, !llvm.loop !25

276:                                              ; preds = %271, %274
  %277 = phi i64 [ 0, %271 ], [ %344, %274 ]
  %278 = phi i32 [ 1, %271 ], [ %280, %274 ]
  %279 = getelementptr inbounds i32, i32* %172, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %281, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !26
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %281, i32 0, i32 0, i32 0, i32 1
  %285 = load i32*, i32** %284, align 8, !tbaa !26
  %286 = ptrtoint i32* %285 to i64
  %287 = ptrtoint i32* %283 to i64
  %288 = sub i64 %286, %287
  %289 = icmp sgt i64 %288, 15
  br i1 %289, label %290, label %316

290:                                              ; preds = %276
  %291 = lshr i64 %288, 4
  br label %292

292:                                              ; preds = %309, %290
  %293 = phi i64 [ %291, %290 ], [ %311, %309 ]
  %294 = phi i32* [ %283, %290 ], [ %310, %309 ]
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, %280
  br i1 %296, label %341, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i32, i32* %294, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, %280
  br i1 %300, label %339, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i32, i32* %294, i64 2
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, %280
  br i1 %304, label %337, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i32, i32* %294, i64 3
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, %280
  br i1 %308, label %335, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i32, i32* %294, i64 4
  %311 = add nsw i64 %293, -1
  %312 = icmp sgt i64 %293, 1
  br i1 %312, label %292, label %313, !llvm.loop !27

313:                                              ; preds = %309
  %314 = ptrtoint i32* %310 to i64
  %315 = sub i64 %286, %314
  br label %316

316:                                              ; preds = %313, %276
  %317 = phi i64 [ %315, %313 ], [ %288, %276 ]
  %318 = phi i32* [ %310, %313 ], [ %283, %276 ]
  %319 = ashr exact i64 %317, 2
  switch i64 %319, label %345 [
    i64 3, label %320
    i64 2, label %325
    i64 1, label %331
  ]

320:                                              ; preds = %316
  %321 = load i32, i32* %318, align 4, !tbaa !5
  %322 = icmp eq i32 %321, %280
  br i1 %322, label %341, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i32, i32* %318, i64 1
  br label %325

325:                                              ; preds = %316, %323
  %326 = phi i32* [ %324, %323 ], [ %318, %316 ]
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, %280
  br i1 %328, label %341, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i32, i32* %326, i64 1
  br label %331

331:                                              ; preds = %316, %329
  %332 = phi i32* [ %330, %329 ], [ %318, %316 ]
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, %280
  br i1 %334, label %341, label %345

335:                                              ; preds = %305
  %336 = getelementptr inbounds i32, i32* %294, i64 3
  br label %341

337:                                              ; preds = %301
  %338 = getelementptr inbounds i32, i32* %294, i64 2
  br label %341

339:                                              ; preds = %297
  %340 = getelementptr inbounds i32, i32* %294, i64 1
  br label %341

341:                                              ; preds = %292, %335, %337, %339, %331, %325, %320
  %342 = phi i32* [ %318, %320 ], [ %326, %325 ], [ %332, %331 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %294, %292 ]
  %343 = icmp eq i32* %342, %285
  %344 = add nuw nsw i64 %277, 1
  br i1 %343, label %345, label %274

345:                                              ; preds = %341, %274, %316, %331, %266
  %346 = phi i32 [ 1, %266 ], [ 0, %331 ], [ 0, %316 ], [ 1, %274 ], [ 0, %341 ]
  %347 = add nuw nsw i32 %346, %268
  br i1 %255, label %397, label %348

348:                                              ; preds = %345
  %349 = load i32, i32* %256, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %379, %348
  %351 = phi i32 [ %349, %348 ], [ %355, %379 ]
  %352 = phi i64 [ -1, %348 ], [ %353, %379 ]
  %353 = add nsw i64 %352, -1
  %354 = getelementptr inbounds i32, i32* %173, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp slt i32 %355, %351
  br i1 %356, label %357, label %379

357:                                              ; preds = %350
  %358 = getelementptr inbounds i32, i32* %173, i64 %352
  %359 = icmp slt i32 %355, %349
  br i1 %359, label %367, label %360, !llvm.loop !28

360:                                              ; preds = %357, %360
  %361 = phi i32* [ %365, %360 ], [ %256, %357 ]
  %362 = phi i32* [ %361, %360 ], [ %173, %357 ]
  %363 = getelementptr inbounds i32, i32* %362, i64 -2
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %361, i64 -1
  %366 = icmp slt i32 %355, %364
  br i1 %366, label %367, label %360, !llvm.loop !28

367:                                              ; preds = %360, %357
  %368 = phi i32 [ %349, %357 ], [ %364, %360 ]
  %369 = phi i32* [ %256, %357 ], [ %365, %360 ]
  store i32 %368, i32* %354, align 4, !tbaa !5
  store i32 %355, i32* %369, align 4, !tbaa !5
  %370 = icmp eq i64 %352, -1
  br i1 %370, label %395, label %371

371:                                              ; preds = %367, %371
  %372 = phi i32* [ %377, %371 ], [ %256, %367 ]
  %373 = phi i32* [ %376, %371 ], [ %358, %367 ]
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %375, i32* %373, align 4, !tbaa !5
  store i32 %374, i32* %372, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 1
  %377 = getelementptr inbounds i32, i32* %372, i64 -1
  %378 = icmp ult i32* %376, %377
  br i1 %378, label %371, label %395, !llvm.loop !29

379:                                              ; preds = %350
  %380 = icmp eq i32* %354, %172
  br i1 %380, label %381, label %350, !llvm.loop !30

381:                                              ; preds = %379
  %382 = icmp ugt i32* %256, %172
  br i1 %382, label %383, label %397

383:                                              ; preds = %381
  %384 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %349, i32* %172, align 4, !tbaa !5
  store i32 %384, i32* %256, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %173, i64 -2
  %386 = icmp ult i32* %253, %385
  br i1 %386, label %387, label %397, !llvm.loop !29

387:                                              ; preds = %383, %387
  %388 = phi i32* [ %393, %387 ], [ %385, %383 ]
  %389 = phi i32* [ %392, %387 ], [ %253, %383 ]
  %390 = load i32, i32* %388, align 4, !tbaa !5
  %391 = load i32, i32* %389, align 4, !tbaa !5
  store i32 %390, i32* %389, align 4, !tbaa !5
  store i32 %391, i32* %388, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 1
  %393 = getelementptr inbounds i32, i32* %388, i64 -1
  %394 = icmp ult i32* %392, %393
  br i1 %394, label %387, label %397, !llvm.loop !29

395:                                              ; preds = %371, %367
  %396 = load i32, i32* %1, align 4, !tbaa !5
  br label %266, !llvm.loop !31

397:                                              ; preds = %345, %387, %383, %381, %246
  %398 = phi i32 [ 1, %246 ], [ %347, %381 ], [ %347, %383 ], [ %347, %387 ], [ %347, %345 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
          to label %400 unwind label %456

400:                                              ; preds = %397
  %401 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !32
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !34
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %400
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %413 unwind label %456

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %400
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !37
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !39
  br label %428

421:                                              ; preds = %414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
          to label %422 unwind label %456

422:                                              ; preds = %421
  %423 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !32
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = invoke signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
          to label %428 unwind label %456

428:                                              ; preds = %422, %418
  %429 = phi i8 [ %420, %418 ], [ %427, %422 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %429)
          to label %431 unwind label %456

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
          to label %433 unwind label %456

433:                                              ; preds = %431
  %434 = icmp eq i32* %172, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %436) #12
  br label %437

437:                                              ; preds = %433, %435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %438 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %439 = icmp eq %"class.std::vector.0"* %438, %30
  br i1 %439, label %450, label %440

440:                                              ; preds = %437, %447
  %441 = phi %"class.std::vector.0"* [ %448, %447 ], [ %438, %437 ]
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %441, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !16
  %444 = icmp eq i32* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %440
  %446 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #12
  br label %447

447:                                              ; preds = %445, %440
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %441, i64 1
  %449 = icmp eq %"class.std::vector.0"* %448, %30
  br i1 %449, label %450, label %440, !llvm.loop !40

450:                                              ; preds = %447, %437
  %451 = phi %"class.std::vector.0"* [ %30, %437 ], [ %438, %447 ]
  %452 = icmp eq %"class.std::vector.0"* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast %"class.std::vector.0"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #12
  br label %455

455:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

456:                                              ; preds = %397, %412, %421, %422, %428, %431
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = icmp eq i32* %172, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %460) #12
  br label %461

461:                                              ; preds = %167, %169, %257, %456, %459
  %462 = phi { i8*, i32 } [ %258, %257 ], [ %457, %456 ], [ %457, %459 ], [ %168, %167 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %462
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599605359.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !18}
