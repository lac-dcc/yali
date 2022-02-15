; ModuleID = 'Project_CodeNet_C++1400/p03097/s862604874.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s862604874.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862604874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3swpRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = lshr i32 %4, %1
  %6 = xor i32 %4, -1
  %7 = lshr i32 %6, %2
  %8 = xor i32 %5, %7
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = shl nuw i32 1, %1
  %13 = shl nuw i32 1, %2
  %14 = xor i32 %13, %12
  %15 = xor i32 %14, %4
  store i32 %15, i32* %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !13
  br label %356

20:                                               ; preds = %4
  %21 = xor i32 %3, %2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !14
  %25 = xor i32 %24, 31
  %26 = add nsw i32 %1, -1
  br label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %1, -1
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ %26, %23 ]
  %31 = phi i32 [ %28, %27 ], [ %25, %23 ]
  %32 = lshr i32 %21, %30
  %33 = xor i32 %21, -1
  %34 = lshr i32 %33, %31
  %35 = xor i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = shl nuw i32 1, %30
  %39 = shl nuw i32 1, %31
  %40 = xor i32 %39, %38
  %41 = select i1 %37, i32 %40, i32 0
  %42 = xor i32 %41, %21
  %43 = add nsw i32 %38, -1
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %30, i32 0, i32 1)
  %45 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #14
  %46 = and i32 %42, %43
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %30, i32 1, i32 %46)
          to label %47 unwind label %62

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %109, %47
  %54 = phi i32* [ null, %47 ], [ %110, %109 ]
  %55 = phi i32* [ null, %47 ], [ %113, %109 ]
  %56 = phi i32* [ null, %47 ], [ %112, %109 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !15
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %120, label %184

62:                                               ; preds = %29
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !9
  br label %349

66:                                               ; preds = %47, %109
  %67 = phi i32* [ %112, %109 ], [ null, %47 ]
  %68 = phi i32* [ %113, %109 ], [ null, %47 ]
  %69 = phi i32* [ %110, %109 ], [ null, %47 ]
  %70 = phi i32* [ %114, %109 ], [ %49, %47 ]
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32* %68, %69
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 %71, i32* %68, align 4, !tbaa !5
  br label %109

74:                                               ; preds = %66
  %75 = ptrtoint i32* %68 to i64
  %76 = ptrtoint i32* %67 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %81 unwind label %118

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #15
          to label %94 unwind label %116

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 %71, i32* %98, align 4, !tbaa !5
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #14
  br label %103

103:                                              ; preds = %96, %100
  %104 = icmp eq i32* %67, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds i32, i32* %97, i64 %89
  br label %109

109:                                              ; preds = %107, %73
  %110 = phi i32* [ %108, %107 ], [ %69, %73 ]
  %111 = phi i32* [ %98, %107 ], [ %68, %73 ]
  %112 = phi i32* [ %97, %107 ], [ %67, %73 ]
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = getelementptr inbounds i32, i32* %70, i64 1
  %115 = icmp eq i32* %114, %51
  br i1 %115, label %53, label %66

116:                                              ; preds = %91
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %337

118:                                              ; preds = %80
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %337

120:                                              ; preds = %228, %53
  %121 = phi i32* [ %54, %53 ], [ %229, %228 ]
  %122 = phi i32* [ %55, %53 ], [ %232, %228 ]
  %123 = phi i32* [ %56, %53 ], [ %231, %228 ]
  %124 = ptrtoint i32* %123 to i64
  %125 = ptrtoint i32* %122 to i64
  %126 = icmp eq i32* %123, %122
  br i1 %126, label %319, label %127

127:                                              ; preds = %120
  %128 = ptrtoint i32* %123 to i64
  %129 = add i64 %125, -4
  %130 = sub i64 %129, %128
  %131 = lshr i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 12
  br i1 %133, label %182, label %134

134:                                              ; preds = %127
  %135 = and i64 %132, 9223372036854775804
  %136 = getelementptr i32, i32* %123, i64 %135
  %137 = insertelement <4 x i32> poison, i32 %30, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %31, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %177, %134
  %142 = phi i64 [ 0, %134 ], [ %178, %177 ]
  %143 = getelementptr i32, i32* %123, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = lshr <4 x i32> %145, %138
  %147 = xor <4 x i32> %145, <i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = lshr <4 x i32> %147, %140
  %149 = xor <4 x i32> %146, %148
  %150 = and <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %151 = icmp eq <4 x i32> %150, zeroinitializer
  %152 = extractelement <4 x i1> %151, i32 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %141
  %154 = extractelement <4 x i32> %145, i32 0
  %155 = xor i32 %40, %154
  store i32 %155, i32* %143, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %141
  %157 = extractelement <4 x i1> %151, i32 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = or i64 %142, 1
  %160 = getelementptr i32, i32* %123, i64 %159
  %161 = extractelement <4 x i32> %145, i32 1
  %162 = xor i32 %40, %161
  store i32 %162, i32* %160, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %158, %156
  %164 = extractelement <4 x i1> %151, i32 2
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = or i64 %142, 2
  %167 = getelementptr i32, i32* %123, i64 %166
  %168 = extractelement <4 x i32> %145, i32 2
  %169 = xor i32 %40, %168
  store i32 %169, i32* %167, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %165, %163
  %171 = extractelement <4 x i1> %151, i32 3
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = or i64 %142, 3
  %174 = getelementptr i32, i32* %123, i64 %173
  %175 = extractelement <4 x i32> %145, i32 3
  %176 = xor i32 %40, %175
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %172, %170
  %178 = add nuw i64 %142, 4
  %179 = icmp eq i64 %178, %135
  br i1 %179, label %180, label %141, !llvm.loop !16

180:                                              ; preds = %177
  %181 = icmp eq i64 %132, %135
  br i1 %181, label %239, label %182

182:                                              ; preds = %127, %180
  %183 = phi i32* [ %123, %127 ], [ %136, %180 ]
  br label %305

184:                                              ; preds = %53, %228
  %185 = phi i32* [ %231, %228 ], [ %56, %53 ]
  %186 = phi i32* [ %232, %228 ], [ %55, %53 ]
  %187 = phi i32* [ %229, %228 ], [ %54, %53 ]
  %188 = phi i32* [ %233, %228 ], [ %58, %53 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = or i32 %189, %38
  %191 = icmp eq i32* %186, %187
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i32 %190, i32* %186, align 4, !tbaa !5
  br label %228

193:                                              ; preds = %184
  %194 = ptrtoint i32* %186 to i64
  %195 = ptrtoint i32* %185 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %200 unwind label %237

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %235

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %197
  store i32 %190, i32* %217, align 4, !tbaa !5
  %218 = icmp sgt i64 %196, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = bitcast i32* %216 to i8*
  %221 = bitcast i32* %185 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %196, i1 false) #14
  br label %222

222:                                              ; preds = %215, %219
  %223 = icmp eq i32* %185, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %222
  %227 = getelementptr inbounds i32, i32* %216, i64 %208
  br label %228

228:                                              ; preds = %226, %192
  %229 = phi i32* [ %227, %226 ], [ %187, %192 ]
  %230 = phi i32* [ %217, %226 ], [ %186, %192 ]
  %231 = phi i32* [ %216, %226 ], [ %185, %192 ]
  %232 = getelementptr inbounds i32, i32* %230, i64 1
  %233 = getelementptr inbounds i32, i32* %188, i64 1
  %234 = icmp eq i32* %233, %60
  br i1 %234, label %120, label %184

235:                                              ; preds = %210
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %337

237:                                              ; preds = %199
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %337

239:                                              ; preds = %316, %180
  br i1 %126, label %319, label %240

240:                                              ; preds = %239
  %241 = add i64 %125, -4
  %242 = sub i64 %241, %124
  %243 = lshr i64 %242, 2
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i64 %242, 28
  br i1 %245, label %303, label %246

246:                                              ; preds = %240
  %247 = and i64 %244, 9223372036854775800
  %248 = getelementptr i32, i32* %123, i64 %247
  %249 = insertelement <4 x i32> poison, i32 %2, i32 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = insertelement <4 x i32> poison, i32 %2, i32 0
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> zeroinitializer
  %253 = add nsw i64 %247, -8
  %254 = lshr exact i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %287, label %258

258:                                              ; preds = %246
  %259 = and i64 %255, 4611686018427387902
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %284, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %285, %260 ]
  %263 = getelementptr i32, i32* %123, i64 %261
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = xor <4 x i32> %265, %250
  %270 = xor <4 x i32> %268, %252
  %271 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %271, align 4, !tbaa !5
  %272 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %261, 8
  %274 = getelementptr i32, i32* %123, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = xor <4 x i32> %276, %250
  %281 = xor <4 x i32> %279, %252
  %282 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !5
  %283 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !5
  %284 = add nuw i64 %261, 16
  %285 = add i64 %262, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %260, !llvm.loop !18

287:                                              ; preds = %260, %246
  %288 = phi i64 [ 0, %246 ], [ %284, %260 ]
  %289 = icmp eq i64 %256, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %287
  %291 = getelementptr i32, i32* %123, i64 %288
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = xor <4 x i32> %293, %250
  %298 = xor <4 x i32> %296, %252
  %299 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 4, !tbaa !5
  %300 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %300, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %287, %290
  %302 = icmp eq i64 %244, %247
  br i1 %302, label %319, label %303

303:                                              ; preds = %240, %301
  %304 = phi i32* [ %123, %240 ], [ %248, %301 ]
  br label %331

305:                                              ; preds = %182, %316
  %306 = phi i32* [ %317, %316 ], [ %183, %182 ]
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = lshr i32 %307, %30
  %309 = xor i32 %307, -1
  %310 = lshr i32 %309, %31
  %311 = xor i32 %308, %310
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = xor i32 %40, %307
  store i32 %315, i32* %306, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %305, %314
  %317 = getelementptr inbounds i32, i32* %306, i64 1
  %318 = icmp eq i32* %317, %122
  br i1 %318, label %239, label %305, !llvm.loop !19

319:                                              ; preds = %331, %301, %120, %239
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %123, i32** %320, align 8, !tbaa !9
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %321, align 8, !tbaa !13
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %322, align 8, !tbaa !12
  %323 = icmp eq i32* %58, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %319, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %327 = icmp eq i32* %49, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %356

331:                                              ; preds = %303, %331
  %332 = phi i32* [ %335, %331 ], [ %304, %303 ]
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = xor i32 %333, %2
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 1
  %336 = icmp eq i32* %335, %122
  br i1 %336, label %319, label %331, !llvm.loop !21

337:                                              ; preds = %235, %237, %116, %118
  %338 = phi i32* [ %67, %116 ], [ %67, %118 ], [ %185, %235 ], [ %185, %237 ]
  %339 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ], [ %236, %235 ], [ %238, %237 ]
  %340 = icmp eq i32* %338, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast i32* %338 to i8*
  tail call void @_ZdlPv(i8* nonnull %342) #14
  br label %343

343:                                              ; preds = %337, %341
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !9
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast i32* %345 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %347, %343, %62
  %350 = phi i32* [ %65, %62 ], [ %49, %343 ], [ %49, %347 ]
  %351 = phi { i8*, i32 } [ %63, %62 ], [ %339, %343 ], [ %339, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #14
  %352 = icmp eq i32* %350, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast i32* %350 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %349, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  resume { i8*, i32 } %351

356:                                              ; preds = %330, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !14
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !24
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !27
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !29
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %111

46:                                               ; preds = %0
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !24
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !27
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !29
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !22
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #14
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %76, i32 %77, i32 %78)
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  %83 = ptrtoint i32* %80 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, -1
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %71
  %90 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %96

91:                                               ; preds = %71
  %92 = icmp eq i32* %82, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %105, %91
  %94 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %91, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  br label %111

96:                                               ; preds = %89, %105
  %97 = phi i64 [ 0, %89 ], [ %106, %105 ]
  %98 = getelementptr inbounds i32, i32* %82, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
          to label %101 unwind label %108

101:                                              ; preds = %96
  %102 = icmp eq i64 %87, %97
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %103, i64 1)
          to label %105 unwind label %108

105:                                              ; preds = %101
  %106 = add nuw i64 %97, 1
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %93, label %96, !llvm.loop !30

108:                                              ; preds = %101, %96
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %109

111:                                              ; preds = %95, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862604874.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!14 = !{i32 0, i32 33}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !20, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
