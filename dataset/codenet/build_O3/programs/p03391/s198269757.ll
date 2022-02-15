; ModuleID = 'Project_CodeNet_C++1400/p03391/s198269757.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s198269757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198269757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3getSt6vectorIiSaIiEES1_b(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i1 zeroext %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %276, label %25

25:                                               ; preds = %23
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast i32* %18 to i8*
  %28 = tail call i32 @bcmp(i8* %26, i8* %27, i64 %14)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %276, label %30

30:                                               ; preds = %3, %25
  br i1 %2, label %46, label %31

31:                                               ; preds = %30
  %32 = bitcast %"class.std::vector"* %6 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %"class.std::vector"* %7 to i8*
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = lshr exact i64 %21, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %276

41:                                               ; preds = %31
  %42 = bitcast %"class.std::vector"* %6 to i8**
  %43 = bitcast %"class.std::vector"* %6 to i64*
  %44 = bitcast %"class.std::vector"* %7 to i8**
  %45 = bitcast %"class.std::vector"* %7 to i64*
  br label %166

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::vector"* %5 to i8*
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = ashr exact i64 %14, 2
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %276

56:                                               ; preds = %46
  %57 = bitcast %"class.std::vector"* %5 to i8**
  %58 = bitcast %"class.std::vector"* %5 to i64*
  br label %59

59:                                               ; preds = %56, %154
  %60 = phi i32* [ %155, %154 ], [ %11, %56 ]
  %61 = phi i32* [ %156, %154 ], [ %9, %56 ]
  %62 = phi i64 [ %158, %154 ], [ 0, %56 ]
  %63 = phi i64 [ %162, %154 ], [ %53, %56 ]
  %64 = phi i64 [ %161, %154 ], [ %14, %56 ]
  %65 = phi i32 [ %157, %154 ], [ 0, %56 ]
  %66 = getelementptr inbounds i32, i32* %60, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %154, label %69

69:                                               ; preds = %59
  %70 = add nsw i32 %67, -1
  store i32 %70, i32* %66, align 4, !tbaa !11
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = icmp ugt i64 %63, 2305843009213693951
  br i1 %73, label %74, label %75, !prof !13

74:                                               ; preds = %72
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

75:                                               ; preds = %72
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %64) #14
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i32* [ %77, %75 ], [ null, %69 ]
  store i32* %79, i32** %47, align 8, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %79, i64 %63
  store i32* %80, i32** %49, align 8, !tbaa !14
  %81 = load i32*, i32** %10, align 8, !tbaa !15
  %82 = load i32*, i32** %8, align 8, !tbaa !15
  %83 = ptrtoint i32* %82 to i64
  %84 = ptrtoint i32* %81 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = bitcast i32* %79 to i8*
  %89 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %85, i1 false) #15
  br label %90

90:                                               ; preds = %78, %87
  %91 = ashr exact i64 %85, 2
  %92 = getelementptr inbounds i32, i32* %79, i64 %91
  store i32* %92, i32** %48, align 8, !tbaa !5
  %93 = load i32*, i32** %15, align 8, !tbaa !5
  %94 = load i32*, i32** %17, align 8, !tbaa !10
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = getelementptr inbounds i32, i32* null, i64 %98
  store i64 0, i64* %58, align 8
  store i32* %101, i32** %52, align 8, !tbaa !14
  br label %119

102:                                              ; preds = %90
  %103 = icmp ugt i64 %98, 2305843009213693951
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %105 unwind label %144

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %102
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %97) #14
          to label %108 unwind label %142

108:                                              ; preds = %106
  %109 = bitcast i8* %107 to i32*
  %110 = load i32*, i32** %17, align 8, !tbaa !15
  %111 = load i32*, i32** %15, align 8, !tbaa !15
  %112 = ptrtoint i32* %111 to i64
  %113 = ptrtoint i32* %110 to i64
  %114 = sub i64 %112, %113
  store i8* %107, i8** %57, align 8, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %109, i64 %98
  store i32* %115, i32** %52, align 8, !tbaa !14
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = bitcast i32* %110 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %107, i8* align 4 %118, i64 %114, i1 false) #15
  br label %119

119:                                              ; preds = %100, %117, %108
  %120 = phi i32* [ null, %100 ], [ %109, %117 ], [ %109, %108 ]
  %121 = phi i64 [ 0, %100 ], [ %114, %117 ], [ 0, %108 ]
  %122 = ashr exact i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32* %123, i32** %51, align 8, !tbaa !5
  %124 = invoke i32 @_Z3getSt6vectorIiSaIiEES1_b(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, i1 zeroext false)
          to label %125 unwind label %146

125:                                              ; preds = %119
  %126 = add nsw i32 %124, 1
  %127 = icmp sgt i32 %65, %124
  %128 = select i1 %127, i32 %65, i32 %126
  %129 = icmp eq i32* %120, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %125, %130
  %133 = icmp eq i32* %79, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %132, %134
  %137 = load i32*, i32** %10, align 8, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %137, i64 %62
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !11
  %141 = load i32*, i32** %8, align 8, !tbaa !5
  br label %154

142:                                              ; preds = %106
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %151

144:                                              ; preds = %104
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %151

146:                                              ; preds = %119
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = icmp eq i32* %120, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %142, %144, %149, %146
  %152 = phi { i8*, i32 } [ %147, %146 ], [ %147, %149 ], [ %143, %142 ], [ %145, %144 ]
  %153 = icmp eq i32* %79, null
  br i1 %153, label %282, label %278

154:                                              ; preds = %59, %136
  %155 = phi i32* [ %60, %59 ], [ %137, %136 ]
  %156 = phi i32* [ %61, %59 ], [ %141, %136 ]
  %157 = phi i32 [ %65, %59 ], [ %128, %136 ]
  %158 = add nuw nsw i64 %62, 1
  %159 = ptrtoint i32* %156 to i64
  %160 = ptrtoint i32* %155 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = shl i64 %161, 30
  %164 = ashr i64 %163, 32
  %165 = icmp slt i64 %158, %164
  br i1 %165, label %59, label %276, !llvm.loop !16

166:                                              ; preds = %41, %265
  %167 = phi i32* [ %266, %265 ], [ %18, %41 ]
  %168 = phi i32* [ %267, %265 ], [ %16, %41 ]
  %169 = phi i64 [ %269, %265 ], [ 0, %41 ]
  %170 = phi i32 [ %268, %265 ], [ 1000000047, %41 ]
  %171 = getelementptr inbounds i32, i32* %167, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %265, label %174

174:                                              ; preds = %166
  %175 = add nsw i32 %172, -1
  store i32 %175, i32* %171, align 4, !tbaa !11
  %176 = load i32*, i32** %8, align 8, !tbaa !5
  %177 = load i32*, i32** %10, align 8, !tbaa !10
  %178 = ptrtoint i32* %176 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = getelementptr inbounds i32, i32* null, i64 %181
  store i64 0, i64* %43, align 8
  store i32* %184, i32** %34, align 8, !tbaa !14
  br label %200

185:                                              ; preds = %174
  %186 = icmp ugt i64 %181, 2305843009213693951
  br i1 %186, label %187, label %188, !prof !13

187:                                              ; preds = %185
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

188:                                              ; preds = %185
  %189 = tail call noalias nonnull i8* @_Znwm(i64 %180) #14
  %190 = bitcast i8* %189 to i32*
  %191 = load i32*, i32** %10, align 8, !tbaa !15
  %192 = load i32*, i32** %8, align 8, !tbaa !15
  %193 = ptrtoint i32* %192 to i64
  %194 = ptrtoint i32* %191 to i64
  %195 = sub i64 %193, %194
  store i8* %189, i8** %42, align 8, !tbaa !10
  %196 = getelementptr inbounds i32, i32* %190, i64 %181
  store i32* %196, i32** %34, align 8, !tbaa !14
  %197 = icmp eq i64 %195, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %188
  %199 = bitcast i32* %191 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %189, i8* align 4 %199, i64 %195, i1 false) #15
  br label %200

200:                                              ; preds = %183, %188, %198
  %201 = phi i32* [ null, %183 ], [ %190, %188 ], [ %190, %198 ]
  %202 = phi i64 [ 0, %183 ], [ 0, %188 ], [ %195, %198 ]
  %203 = ashr exact i64 %202, 2
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32* %204, i32** %33, align 8, !tbaa !5
  %205 = load i32*, i32** %15, align 8, !tbaa !5
  %206 = load i32*, i32** %17, align 8, !tbaa !10
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %211 = icmp eq i64 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  %213 = getelementptr inbounds i32, i32* null, i64 %210
  store i64 0, i64* %45, align 8
  store i32* %213, i32** %37, align 8, !tbaa !14
  br label %231

214:                                              ; preds = %200
  %215 = icmp ugt i64 %210, 2305843009213693951
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %217 unwind label %255

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %214
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %209) #14
          to label %220 unwind label %253

220:                                              ; preds = %218
  %221 = bitcast i8* %219 to i32*
  %222 = load i32*, i32** %17, align 8, !tbaa !15
  %223 = load i32*, i32** %15, align 8, !tbaa !15
  %224 = ptrtoint i32* %223 to i64
  %225 = ptrtoint i32* %222 to i64
  %226 = sub i64 %224, %225
  store i8* %219, i8** %44, align 8, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %221, i64 %210
  store i32* %227, i32** %37, align 8, !tbaa !14
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %220
  %230 = bitcast i32* %222 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %219, i8* align 4 %230, i64 %226, i1 false) #15
  br label %231

231:                                              ; preds = %212, %229, %220
  %232 = phi i32* [ null, %212 ], [ %221, %229 ], [ %221, %220 ]
  %233 = phi i64 [ 0, %212 ], [ %226, %229 ], [ 0, %220 ]
  %234 = ashr exact i64 %233, 2
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32* %235, i32** %36, align 8, !tbaa !5
  %236 = invoke i32 @_Z3getSt6vectorIiSaIiEES1_b(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, i1 zeroext true)
          to label %237 unwind label %257

237:                                              ; preds = %231
  %238 = icmp slt i32 %236, %170
  %239 = select i1 %238, i32 %236, i32 %170
  %240 = icmp eq i32* %232, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %237, %241
  %244 = icmp eq i32* %201, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %243, %245
  %248 = load i32*, i32** %17, align 8, !tbaa !10
  %249 = getelementptr inbounds i32, i32* %248, i64 %169
  %250 = load i32, i32* %249, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !11
  %252 = load i32*, i32** %15, align 8, !tbaa !5
  br label %265

253:                                              ; preds = %218
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %262

255:                                              ; preds = %216
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %262

257:                                              ; preds = %231
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq i32* %232, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %253, %255, %260, %257
  %263 = phi { i8*, i32 } [ %258, %257 ], [ %258, %260 ], [ %254, %253 ], [ %256, %255 ]
  %264 = icmp eq i32* %201, null
  br i1 %264, label %282, label %278

265:                                              ; preds = %166, %247
  %266 = phi i32* [ %167, %166 ], [ %248, %247 ]
  %267 = phi i32* [ %168, %166 ], [ %252, %247 ]
  %268 = phi i32 [ %170, %166 ], [ %239, %247 ]
  %269 = add nuw nsw i64 %169, 1
  %270 = ptrtoint i32* %267 to i64
  %271 = ptrtoint i32* %266 to i64
  %272 = sub i64 %270, %271
  %273 = shl i64 %272, 30
  %274 = ashr i64 %273, 32
  %275 = icmp slt i64 %269, %274
  br i1 %275, label %166, label %276, !llvm.loop !18

276:                                              ; preds = %265, %154, %31, %46, %23, %25
  %277 = phi i32 [ 0, %25 ], [ 0, %23 ], [ 0, %46 ], [ 1000000047, %31 ], [ %157, %154 ], [ %268, %265 ]
  ret i32 %277

278:                                              ; preds = %262, %151
  %279 = phi i32* [ %79, %151 ], [ %201, %262 ]
  %280 = phi { i8*, i32 } [ %152, %151 ], [ %263, %262 ]
  %281 = bitcast i32* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %278, %262, %151
  %283 = phi { i8*, i32 } [ %152, %151 ], [ %263, %262 ], [ %280, %278 ]
  resume { i8*, i32 } %283
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !21
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !24
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %296

31:                                               ; preds = %0, %263
  %32 = load i32, i32* %1, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %189, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %33, 2
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !11
  %42 = icmp eq i32 %32, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %40, i64 4
  %45 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, i32* %1, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %51 unwind label %140

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %137

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !11
  %59 = icmp eq i32 %47, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %52, %60, %57
  %64 = phi i32* [ null, %52 ], [ %58, %60 ], [ %58, %57 ]
  %65 = load i32, i32* %1, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %143, label %189

67:                                               ; preds = %150
  %68 = icmp sgt i32 %152, 0
  br i1 %68, label %69, label %189

69:                                               ; preds = %67
  %70 = zext i32 %152 to i64
  %71 = icmp ult i32 %152, 4
  br i1 %71, label %134, label %72

72:                                               ; preds = %69
  %73 = and i64 %70, 4294967292
  %74 = add nsw i64 %73, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 9223372036854775806
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi <2 x i64> [ zeroinitializer, %79 ], [ %105, %81 ]
  %84 = phi <2 x i64> [ zeroinitializer, %79 ], [ %106, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %86 = getelementptr inbounds i32, i32* %41, i64 %82
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds i32, i32* %86, i64 2
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 4, !tbaa !11
  %92 = sext <2 x i32> %88 to <2 x i64>
  %93 = sext <2 x i32> %91 to <2 x i64>
  %94 = add <2 x i64> %83, %92
  %95 = add <2 x i64> %84, %93
  %96 = or i64 %82, 4
  %97 = getelementptr inbounds i32, i32* %41, i64 %96
  %98 = bitcast i32* %97 to <2 x i32>*
  %99 = load <2 x i32>, <2 x i32>* %98, align 4, !tbaa !11
  %100 = getelementptr inbounds i32, i32* %97, i64 2
  %101 = bitcast i32* %100 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 4, !tbaa !11
  %103 = sext <2 x i32> %99 to <2 x i64>
  %104 = sext <2 x i32> %102 to <2 x i64>
  %105 = add <2 x i64> %94, %103
  %106 = add <2 x i64> %95, %104
  %107 = add nuw i64 %82, 8
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !31

110:                                              ; preds = %81, %72
  %111 = phi <2 x i64> [ undef, %72 ], [ %105, %81 ]
  %112 = phi <2 x i64> [ undef, %72 ], [ %106, %81 ]
  %113 = phi i64 [ 0, %72 ], [ %107, %81 ]
  %114 = phi <2 x i64> [ zeroinitializer, %72 ], [ %105, %81 ]
  %115 = phi <2 x i64> [ zeroinitializer, %72 ], [ %106, %81 ]
  %116 = icmp eq i64 %77, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i32, i32* %41, i64 %113
  %119 = getelementptr inbounds i32, i32* %118, i64 2
  %120 = bitcast i32* %119 to <2 x i32>*
  %121 = load <2 x i32>, <2 x i32>* %120, align 4, !tbaa !11
  %122 = sext <2 x i32> %121 to <2 x i64>
  %123 = add <2 x i64> %115, %122
  %124 = bitcast i32* %118 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !11
  %126 = sext <2 x i32> %125 to <2 x i64>
  %127 = add <2 x i64> %114, %126
  br label %128

128:                                              ; preds = %110, %117
  %129 = phi <2 x i64> [ %111, %110 ], [ %127, %117 ]
  %130 = phi <2 x i64> [ %112, %110 ], [ %123, %117 ]
  %131 = add <2 x i64> %130, %129
  %132 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %131)
  %133 = icmp eq i64 %73, %70
  br i1 %133, label %158, label %134

134:                                              ; preds = %69, %128
  %135 = phi i64 [ 0, %69 ], [ %73, %128 ]
  %136 = phi i64 [ 0, %69 ], [ %132, %128 ]
  br label %165

137:                                              ; preds = %54
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = bitcast i8* %40 to i32*
  br label %290

140:                                              ; preds = %50
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = bitcast i8* %40 to i32*
  br label %290

143:                                              ; preds = %63, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %63 ]
  %145 = getelementptr inbounds i32, i32* %41, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32, i32* %64, i64 %144
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %148)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %144, 1
  %152 = load i32, i32* %1, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %143, label %67, !llvm.loop !33

155:                                              ; preds = %147, %143
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = bitcast i8* %40 to i32*
  br label %281

158:                                              ; preds = %165, %128
  %159 = phi i64 [ %132, %128 ], [ %171, %165 ]
  br i1 %68, label %160, label %189

160:                                              ; preds = %158
  %161 = and i64 %70, 1
  %162 = icmp eq i32 %152, 1
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = and i64 %70, 4294967294
  br label %196

165:                                              ; preds = %134, %165
  %166 = phi i64 [ %172, %165 ], [ %135, %134 ]
  %167 = phi i64 [ %171, %165 ], [ %136, %134 ]
  %168 = getelementptr inbounds i32, i32* %41, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %167, %170
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %70
  br i1 %173, label %158, label %165, !llvm.loop !34

174:                                              ; preds = %196, %160
  %175 = phi i64 [ undef, %160 ], [ %218, %196 ]
  %176 = phi i64 [ 0, %160 ], [ %219, %196 ]
  %177 = phi i64 [ %159, %160 ], [ %218, %196 ]
  %178 = icmp eq i64 %161, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i32, i32* %64, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %41, i64 %176
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = icmp sgt i32 %184, %181
  %186 = icmp sgt i64 %177, %182
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i64 %182, i64 %177
  br label %189

189:                                              ; preds = %179, %174, %36, %67, %63, %158
  %190 = phi i32* [ %64, %158 ], [ %64, %63 ], [ %64, %67 ], [ null, %36 ], [ %64, %174 ], [ %64, %179 ]
  %191 = phi i64 [ %159, %158 ], [ 0, %63 ], [ 0, %67 ], [ 0, %36 ], [ %159, %174 ], [ %159, %179 ]
  %192 = phi i32* [ %41, %158 ], [ %41, %63 ], [ %41, %67 ], [ null, %36 ], [ %41, %174 ], [ %41, %179 ]
  %193 = phi i64 [ %159, %158 ], [ 0, %63 ], [ 0, %67 ], [ 0, %36 ], [ %175, %174 ], [ %188, %179 ]
  %194 = sub nsw i64 %191, %193
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %222 unwind label %277

196:                                              ; preds = %196, %163
  %197 = phi i64 [ 0, %163 ], [ %219, %196 ]
  %198 = phi i64 [ %159, %163 ], [ %218, %196 ]
  %199 = phi i64 [ %164, %163 ], [ %220, %196 ]
  %200 = getelementptr inbounds i32, i32* %41, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = getelementptr inbounds i32, i32* %64, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = icmp sgt i32 %201, %203
  %205 = sext i32 %203 to i64
  %206 = icmp sgt i64 %198, %205
  %207 = select i1 %204, i1 %206, i1 false
  %208 = select i1 %207, i64 %205, i64 %198
  %209 = or i64 %197, 1
  %210 = getelementptr inbounds i32, i32* %41, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = getelementptr inbounds i32, i32* %64, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = icmp sgt i32 %211, %213
  %215 = sext i32 %213 to i64
  %216 = icmp sgt i64 %208, %215
  %217 = select i1 %214, i1 %216, i1 false
  %218 = select i1 %217, i64 %215, i64 %208
  %219 = add nuw nsw i64 %197, 2
  %220 = add i64 %199, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %174, label %196, !llvm.loop !36

222:                                              ; preds = %189
  %223 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !19
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !37
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %235 unwind label %279

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !38
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !40
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %277

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !19
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %277

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %251)
          to label %253 unwind label %277

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %277

255:                                              ; preds = %253
  %256 = icmp eq i32* %190, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i32* %192, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %259, %261
  %264 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %265 = bitcast %"class.std::basic_istream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !19
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_istream"* %264 to i8*
  %271 = add nsw i64 %269, 32
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to i32*
  %274 = load i32, i32* %273, align 8, !tbaa !24
  %275 = and i32 %274, 5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %31, label %296, !llvm.loop !41

277:                                              ; preds = %189, %243, %244, %250, %253
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %281

279:                                              ; preds = %234
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %277, %279, %155
  %282 = phi i32* [ %64, %155 ], [ %190, %277 ], [ %190, %279 ]
  %283 = phi i32* [ %157, %155 ], [ %192, %277 ], [ %192, %279 ]
  %284 = phi { i8*, i32 } [ %156, %155 ], [ %278, %277 ], [ %280, %279 ]
  %285 = icmp eq i32* %282, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %286, %281
  %289 = icmp eq i32* %283, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %140, %137, %288
  %291 = phi { i8*, i32 } [ %284, %288 ], [ %141, %140 ], [ %138, %137 ]
  %292 = phi i32* [ %283, %288 ], [ %142, %140 ], [ %139, %137 ]
  %293 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %293) #15
  br label %294

294:                                              ; preds = %290, %288
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %284, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %295

296:                                              ; preds = %263, %0
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %298 = call i64 @clock() #15
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %299, 1.000000e+06
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !19
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !37
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

314:                                              ; preds = %296
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !38
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !40
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !19
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198269757.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %4 = and i64 %3, 4294967295
  store i64 %4, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %4, %0 ], [ %15, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %17, %5 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = trunc i64 %7 to i16
  %12 = urem i16 %11, 624
  %13 = zext i16 %12 to i64
  %14 = add nuw i64 %10, %13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !44
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %19, label %5, !llvm.loop !45

19:                                               ; preds = %5
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!6, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !30, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = distinct !{!31, !17, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !17}
!37 = !{!22, !7, i64 240}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!26, !26, i64 0}
!45 = distinct !{!45, !17}
!46 = !{!47, !26, i64 4992}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !26, i64 4992}
