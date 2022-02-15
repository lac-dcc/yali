; ModuleID = 'Project_CodeNet_C++1400/p03805/s921907558.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s921907558.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921907558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsiSt6vectorIiSaIiEES_IS1_SaIS1_EE(i32 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = ptrtoint i32* %11 to i64
  %13 = ptrtoint i32* %8 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %3
  %19 = and i64 %15, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %69

25:                                               ; preds = %69, %18
  %26 = phi i8 [ undef, %18 ], [ %91, %69 ]
  %27 = phi i64 [ 0, %18 ], [ %92, %69 ]
  %28 = phi i8 [ 1, %18 ], [ %91, %69 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %38, %30 ], [ %27, %25 ]
  %32 = phi i8 [ %37, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %39, %30 ], [ %21, %25 ]
  %34 = getelementptr inbounds i32, i32* %8, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i8 %32, i8 0
  %38 = add nuw nsw i64 %31, 1
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !13

41:                                               ; preds = %30, %25
  %42 = phi i8 [ %26, %25 ], [ %37, %30 ]
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector"* %4 to i8*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 %6, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 %6, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %214

66:                                               ; preds = %45
  %67 = bitcast %"class.std::vector"* %4 to i8**
  %68 = bitcast %"class.std::vector"* %4 to i64*
  br label %98

69:                                               ; preds = %69, %23
  %70 = phi i64 [ 0, %23 ], [ %92, %69 ]
  %71 = phi i8 [ 1, %23 ], [ %91, %69 ]
  %72 = phi i64 [ %24, %23 ], [ %93, %69 ]
  %73 = getelementptr inbounds i32, i32* %8, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 1
  %76 = or i64 %70, 1
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 1
  %80 = or i64 %70, 2
  %81 = getelementptr inbounds i32, i32* %8, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 1
  %84 = or i64 %70, 3
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i1 %83, i1 false
  %89 = select i1 %88, i1 %79, i1 false
  %90 = select i1 %89, i1 %75, i1 false
  %91 = select i1 %90, i8 %71, i8 0
  %92 = add nuw nsw i64 %70, 4
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %25, label %69, !llvm.loop !17

95:                                               ; preds = %3, %41
  %96 = load i32, i32* @ans, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @ans, align 4, !tbaa !10
  br label %214

98:                                               ; preds = %66, %212
  %99 = phi i32* [ %213, %212 ], [ %8, %66 ]
  %100 = phi i64 [ %200, %212 ], [ 0, %66 ]
  %101 = phi i32* [ %205, %212 ], [ %59, %66 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %199

108:                                              ; preds = %98
  %109 = load i32*, i32** %10, align 8, !tbaa !12
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %99 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds i32, i32* null, i64 %113
  store i64 0, i64* %68, align 8
  store i32* %116, i32** %49, align 8, !tbaa !19
  br label %132

117:                                              ; preds = %108
  %118 = icmp ugt i64 %113, 2305843009213693951
  br i1 %118, label %119, label %120, !prof !20

119:                                              ; preds = %117
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

120:                                              ; preds = %117
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %112) #16
  %122 = bitcast i8* %121 to i32*
  %123 = load i32*, i32** %7, align 8, !tbaa !21
  %124 = load i32*, i32** %10, align 8, !tbaa !21
  %125 = ptrtoint i32* %124 to i64
  %126 = ptrtoint i32* %123 to i64
  %127 = sub i64 %125, %126
  store i8* %121, i8** %67, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %122, i64 %113
  store i32* %128, i32** %49, align 8, !tbaa !19
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %120
  %131 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %121, i8* align 4 %131, i64 %127, i1 false) #14
  br label %132

132:                                              ; preds = %115, %120, %130
  %133 = phi i32* [ null, %115 ], [ %122, %120 ], [ %122, %130 ]
  %134 = phi i64 [ 0, %115 ], [ 0, %120 ], [ %127, %130 ]
  %135 = ashr exact i64 %134, 2
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32* %136, i32** %48, align 8, !tbaa !12
  %137 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8, !tbaa !22
  %138 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8, !tbaa !15
  %139 = ptrtoint %"class.std::vector"* %137 to i64
  %140 = ptrtoint %"class.std::vector"* %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %132
  %145 = icmp ugt i64 %142, 384307168202282325
  br i1 %145, label %146, label %148, !prof !20

146:                                              ; preds = %144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %147 unwind label %189

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %141) #16
          to label %150 unwind label %187

150:                                              ; preds = %148
  %151 = bitcast i8* %149 to %"class.std::vector"*
  %152 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8, !tbaa !21
  %153 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %150, %132
  %155 = phi %"class.std::vector"* [ %153, %150 ], [ %137, %132 ]
  %156 = phi %"class.std::vector"* [ %152, %150 ], [ %138, %132 ]
  %157 = phi %"class.std::vector"* [ %151, %150 ], [ null, %132 ]
  store %"class.std::vector"* %157, %"class.std::vector"** %52, align 8, !tbaa !15
  store %"class.std::vector"* %157, %"class.std::vector"** %53, align 8, !tbaa !22
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %142
  store %"class.std::vector"* %158, %"class.std::vector"** %54, align 8, !tbaa !23
  %159 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %156, %"class.std::vector"* %155, %"class.std::vector"* %157)
          to label %165 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq %"class.std::vector"* %157, null
  br i1 %162, label %193, label %163

163:                                              ; preds = %160
  %164 = bitcast %"class.std::vector"* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #14
  br label %193

165:                                              ; preds = %154
  store %"class.std::vector"* %159, %"class.std::vector"** %53, align 8, !tbaa !22
  %166 = invoke i32 @_Z3bfsiSt6vectorIiSaIiEES_IS1_SaIS1_EE(i32 %103, %"class.std::vector"* nonnull %4, %"class.std::vector.0"* nonnull %5)
          to label %167 unwind label %191

167:                                              ; preds = %165
  %168 = icmp eq %"class.std::vector"* %157, %159
  br i1 %168, label %179, label %169

169:                                              ; preds = %167, %176
  %170 = phi %"class.std::vector"* [ %177, %176 ], [ %157, %167 ]
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !5
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %170, i64 1
  %178 = icmp eq %"class.std::vector"* %177, %159
  br i1 %178, label %179, label %169, !llvm.loop !24

179:                                              ; preds = %176, %167
  %180 = icmp eq %"class.std::vector"* %157, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast %"class.std::vector"* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %179, %181
  %184 = icmp eq i32* %133, null
  br i1 %184, label %199, label %185

185:                                              ; preds = %183
  %186 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #14
  br label %199

187:                                              ; preds = %148
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %193

189:                                              ; preds = %146
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %165
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %193

193:                                              ; preds = %187, %189, %163, %160, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %161, %163 ], [ %161, %160 ], [ %188, %187 ], [ %190, %189 ]
  %195 = icmp eq i32* %133, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %193, %196
  resume { i8*, i32 } %194

199:                                              ; preds = %185, %183, %98
  %200 = add nuw nsw i64 %100, 1
  %201 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8, !tbaa !15
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 %6, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !12
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 %6, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !5
  %206 = ptrtoint i32* %203 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = shl i64 %208, 30
  %210 = ashr i64 %209, 32
  %211 = icmp slt i64 %200, %210
  br i1 %211, label %212, label %214, !llvm.loop !25

212:                                              ; preds = %199
  %213 = load i32*, i32** %7, align 8, !tbaa !5
  br label %98

214:                                              ; preds = %199, %45, %95
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %2, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %85

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %85

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !10
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %14, %30, %38, %35
  %42 = phi i32* [ %19, %35 ], [ %19, %38 ], [ %19, %30 ], [ null, %14 ]
  %43 = phi i32* [ %36, %35 ], [ %36, %38 ], [ null, %30 ], [ null, %14 ]
  %44 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = load i32, i32* %1, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %49 unwind label %87

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %53, align 8, !tbaa !15
  %54 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %46
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %54, %"class.std::vector"** %55, align 8, !tbaa !23
  br label %64

56:                                               ; preds = %50
  %57 = mul nuw nsw i64 %46, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %87

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector"*
  %61 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !15
  %62 = getelementptr %"class.std::vector", %"class.std::vector"* %60, i64 %46
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi %"class.std::vector"* [ %60, %59 ], [ null, %52 ]
  %66 = phi %"class.std::vector"* [ %62, %59 ], [ null, %52 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %66, %"class.std::vector"** %68, align 8, !tbaa !22
  %69 = load i32, i32* %2, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %199, %64
  %72 = load i32, i32* %1, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %349

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %208, label %79

79:                                               ; preds = %77
  %80 = shl nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %349

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %80, i1 false)
  %84 = getelementptr inbounds i32, i32* %83, i64 %73
  br label %208

85:                                               ; preds = %28, %32
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %376

87:                                               ; preds = %56, %48
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %369

89:                                               ; preds = %64, %199
  %90 = phi i64 [ %200, %199 ], [ 0, %64 ]
  %91 = getelementptr inbounds i32, i32* %42, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %204

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %43, i64 %90
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %204

96:                                               ; preds = %93
  %97 = load i32, i32* %91, align 4, !tbaa !10
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %91, align 4, !tbaa !10
  %99 = load i32, i32* %94, align 4, !tbaa !10
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %94, align 4, !tbaa !10
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !12
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !19
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %96
  store i32 %100, i32* %103, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !12
  br label %149

109:                                              ; preds = %96
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %101, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %118 unwind label %206

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %204

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  %133 = load i32, i32* %94, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %131, %119
  %135 = phi i32 [ %133, %131 ], [ %100, %119 ]
  %136 = phi i32* [ %132, %131 ], [ null, %119 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %115
  store i32 %135, i32* %137, align 4, !tbaa !10
  %138 = icmp sgt i64 %114, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %114, i1 false) #14
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %111, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %142
  store i32* %136, i32** %110, align 8, !tbaa !5
  store i32* %143, i32** %102, align 8, !tbaa !12
  %148 = getelementptr inbounds i32, i32* %136, i64 %126
  store i32* %148, i32** %104, align 8, !tbaa !19
  br label %149

149:                                              ; preds = %147, %107
  %150 = load i32, i32* %94, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !12
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8, !tbaa !19
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %158, i32* %153, align 4, !tbaa !10
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %159, i32** %152, align 8, !tbaa !12
  br label %199

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %151, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !5
  %163 = ptrtoint i32* %153 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %169 unwind label %206

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #16
          to label %182 unwind label %204

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  %187 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %187, i32* %186, align 4, !tbaa !10
  %188 = icmp sgt i64 %165, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i32* %185 to i8*
  %191 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %165, i1 false) #14
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  %194 = icmp eq i32* %162, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %192
  store i32* %185, i32** %161, align 8, !tbaa !5
  store i32* %193, i32** %152, align 8, !tbaa !12
  %198 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %198, i32** %154, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %197, %157
  %200 = add nuw nsw i64 %90, 1
  %201 = load i32, i32* %2, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %89, label %71, !llvm.loop !26

204:                                              ; preds = %89, %93, %128, %179
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %367

206:                                              ; preds = %117, %168
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %367

208:                                              ; preds = %82, %77
  %209 = phi i32* [ null, %77 ], [ %83, %82 ]
  %210 = phi i32* [ null, %77 ], [ %84, %82 ]
  %211 = ptrtoint i32* %210 to i64
  %212 = ptrtoint i32* %209 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %208
  %217 = icmp ugt i64 %214, 2305843009213693951
  br i1 %217, label %218, label %220, !prof !20

218:                                              ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %219 unwind label %351

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %216
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %213) #16
          to label %222 unwind label %351

222:                                              ; preds = %220
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %208
  %225 = phi i32* [ %223, %222 ], [ null, %208 ]
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %225, i32** %226, align 8, !tbaa !5
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds i32, i32* %225, i64 %214
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %228, i32** %229, align 8, !tbaa !19
  br i1 %215, label %233, label %230

230:                                              ; preds = %224
  %231 = bitcast i32* %225 to i8*
  %232 = bitcast i32* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %213, i1 false) #14
  br label %233

233:                                              ; preds = %230, %224
  store i32* %228, i32** %227, align 8, !tbaa !12
  %234 = ptrtoint %"class.std::vector"* %66 to i64
  %235 = ptrtoint %"class.std::vector"* %65 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #14
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %233
  %241 = icmp ugt i64 %237, 384307168202282325
  br i1 %241, label %242, label %244, !prof !20

242:                                              ; preds = %240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %243 unwind label %353

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %246 unwind label %353

246:                                              ; preds = %244
  %247 = bitcast i8* %245 to %"class.std::vector"*
  br label %248

248:                                              ; preds = %246, %233
  %249 = phi %"class.std::vector"* [ %247, %246 ], [ null, %233 ]
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %249, %"class.std::vector"** %250, align 8, !tbaa !15
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %249, %"class.std::vector"** %251, align 8, !tbaa !22
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %237
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %252, %"class.std::vector"** %253, align 8, !tbaa !23
  %254 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8, !tbaa !21
  %255 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !21
  %256 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %254, %"class.std::vector"* %255, %"class.std::vector"* %249)
          to label %262 unwind label %257

257:                                              ; preds = %248
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq %"class.std::vector"* %249, null
  br i1 %259, label %357, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %261) #14
  br label %357

262:                                              ; preds = %248
  store %"class.std::vector"* %256, %"class.std::vector"** %251, align 8, !tbaa !22
  %263 = invoke i32 @_Z3bfsiSt6vectorIiSaIiEES_IS1_SaIS1_EE(i32 0, %"class.std::vector"* nonnull %4, %"class.std::vector.0"* nonnull %5)
          to label %264 unwind label %355

264:                                              ; preds = %262
  %265 = icmp eq %"class.std::vector"* %249, %256
  br i1 %265, label %276, label %266

266:                                              ; preds = %264, %273
  %267 = phi %"class.std::vector"* [ %274, %273 ], [ %249, %264 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !5
  %270 = icmp eq i32* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #14
  br label %273

273:                                              ; preds = %271, %266
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 1
  %275 = icmp eq %"class.std::vector"* %274, %256
  br i1 %275, label %276, label %266, !llvm.loop !24

276:                                              ; preds = %273, %264
  %277 = icmp eq %"class.std::vector"* %249, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast %"class.std::vector"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %276, %278
  %281 = icmp eq i32* %225, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %280, %282
  %285 = load i32, i32* @ans, align 4, !tbaa !10
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
          to label %287 unwind label %351

287:                                              ; preds = %284
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !27
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !29
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %300 unwind label %351

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !32
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !34
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %351

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !27
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %351

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %351

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %351

320:                                              ; preds = %318
  %321 = icmp eq i32* %209, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %320, %322
  %325 = icmp eq %"class.std::vector"* %254, %255
  br i1 %325, label %336, label %326

326:                                              ; preds = %324, %333
  %327 = phi %"class.std::vector"* [ %334, %333 ], [ %254, %324 ]
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !5
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 1
  %335 = icmp eq %"class.std::vector"* %334, %255
  br i1 %335, label %336, label %326, !llvm.loop !24

336:                                              ; preds = %333, %324
  %337 = icmp eq %"class.std::vector"* %254, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast %"class.std::vector"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %341 = icmp eq i32* %43, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %340, %342
  %345 = icmp eq i32* %42, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

349:                                              ; preds = %79, %75
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %367

351:                                              ; preds = %318, %315, %309, %308, %299, %220, %218, %284
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %362

353:                                              ; preds = %244, %242
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %262
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %357

357:                                              ; preds = %353, %260, %257, %355
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %354, %353 ], [ %258, %260 ], [ %258, %257 ]
  %359 = icmp eq i32* %225, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %360, %357, %351
  %363 = phi { i8*, i32 } [ %352, %351 ], [ %358, %357 ], [ %358, %360 ]
  %364 = icmp eq i32* %209, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %366) #14
  br label %367

367:                                              ; preds = %204, %206, %349, %362, %365
  %368 = phi { i8*, i32 } [ %350, %349 ], [ %363, %362 ], [ %363, %365 ], [ %205, %204 ], [ %207, %206 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %369

369:                                              ; preds = %367, %87
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %371 = icmp eq i32* %43, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %369
  %375 = icmp eq i32* %42, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %85, %374
  %377 = phi { i8*, i32 } [ %86, %85 ], [ %370, %374 ]
  %378 = phi i32* [ %19, %85 ], [ %42, %374 ]
  %379 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %376, %374
  %381 = phi { i8*, i32 } [ %377, %376 ], [ %370, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %381
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
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
  br i1 %19, label %20, label %22, !prof !20

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
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !19
  %32 = load i32*, i32** %10, align 8, !tbaa !21
  %33 = load i32*, i32** %8, align 8, !tbaa !21
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
  store i32* %43, i32** %29, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !35

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
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !24

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921907558.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!7, !7, i64 0}
!22 = !{!16, !7, i64 8}
!23 = !{!16, !7, i64 16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !18}
