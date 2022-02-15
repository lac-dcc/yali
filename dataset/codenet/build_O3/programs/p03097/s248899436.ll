; ModuleID = 'Project_CodeNet_C++1400/p03097/s248899436.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s248899436.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248899436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3swpRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = lshr i32 %4, %1
  %6 = and i32 %5, 1
  %7 = lshr i32 %4, %2
  %8 = and i32 %7, 1
  %9 = shl nuw i32 %6, %1
  %10 = shl nuw i32 %8, %2
  %11 = shl nuw i32 %6, %2
  %12 = shl nuw i32 %8, %1
  %13 = add i32 %12, %4
  %14 = add i32 %13, %11
  %15 = add i32 %10, %9
  %16 = sub i32 %14, %15
  store i32 %16, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7resolveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #13
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
  br label %304

20:                                               ; preds = %4
  %21 = add nsw i32 %1, -1
  %22 = xor i32 %3, %2
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %29
  %25 = phi i32 [ %30, %29 ], [ 0, %20 ]
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %25, 1
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %24, !llvm.loop !14

32:                                               ; preds = %29, %24, %20
  %33 = phi i32 [ %21, %20 ], [ %25, %24 ], [ %21, %29 ]
  %34 = lshr i32 %2, %33
  %35 = and i32 %34, 1
  %36 = lshr i32 %2, %21
  %37 = and i32 %36, 1
  %38 = shl nuw i32 %35, %33
  %39 = shl nuw i32 %37, %21
  %40 = shl nuw i32 %35, %21
  %41 = shl nuw i32 %37, %33
  %42 = sub i32 %2, %39
  %43 = add i32 %42, %41
  %44 = add i32 %43, %40
  %45 = sub i32 %44, %38
  %46 = lshr i32 %3, %33
  %47 = and i32 %46, 1
  %48 = lshr i32 %3, %21
  %49 = and i32 %48, 1
  %50 = shl nuw i32 %47, %33
  %51 = shl nuw i32 %49, %21
  %52 = shl nuw i32 %47, %21
  %53 = shl nuw i32 %49, %33
  %54 = sub i32 %3, %51
  %55 = add i32 %54, %53
  %56 = add i32 %55, %52
  %57 = sub i32 %56, %50
  %58 = xor i32 %45, 1
  %59 = shl nuw i32 1, %21
  %60 = xor i32 %58, %59
  %61 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #12
  call void @_Z7resolveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %21, i32 %45, i32 %58)
  %62 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #12
  invoke void @_Z7resolveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %21, i32 %60, i32 %57)
          to label %63 unwind label %78

63:                                               ; preds = %32
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !16
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %126, %63
  %70 = phi i32* [ null, %63 ], [ %130, %126 ]
  %71 = phi i32* [ null, %63 ], [ %128, %126 ]
  %72 = phi i32* [ null, %63 ], [ %129, %126 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = icmp eq i32* %74, %76
  br i1 %77, label %137, label %201

78:                                               ; preds = %32
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  br label %297

82:                                               ; preds = %63, %126
  %83 = phi i32* [ %129, %126 ], [ null, %63 ]
  %84 = phi i32* [ %131, %126 ], [ %65, %63 ]
  %85 = phi i32* [ %128, %126 ], [ null, %63 ]
  %86 = phi i32* [ %130, %126 ], [ null, %63 ]
  %87 = icmp eq i32* %86, %85
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %89, i32* %86, align 4, !tbaa !5
  br label %126

90:                                               ; preds = %82
  %91 = ptrtoint i32* %85 to i64
  %92 = ptrtoint i32* %83 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %97 unwind label %135

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #13
          to label %110 unwind label %133

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  %115 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %113 to i8*
  %119 = bitcast i32* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %93, i1 false) #12
  br label %120

120:                                              ; preds = %117, %112
  %121 = icmp eq i32* %83, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #12
  br label %124

124:                                              ; preds = %122, %120
  %125 = getelementptr inbounds i32, i32* %113, i64 %105
  br label %126

126:                                              ; preds = %124, %88
  %127 = phi i32* [ %114, %124 ], [ %86, %88 ]
  %128 = phi i32* [ %125, %124 ], [ %85, %88 ]
  %129 = phi i32* [ %113, %124 ], [ %83, %88 ]
  %130 = getelementptr inbounds i32, i32* %127, i64 1
  %131 = getelementptr inbounds i32, i32* %84, i64 1
  %132 = icmp eq i32* %131, %67
  br i1 %132, label %69, label %82

133:                                              ; preds = %107
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %285

135:                                              ; preds = %96
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %285

137:                                              ; preds = %245, %69
  %138 = phi i32* [ %70, %69 ], [ %249, %245 ]
  %139 = phi i32* [ %71, %69 ], [ %247, %245 ]
  %140 = phi i32* [ %72, %69 ], [ %248, %245 ]
  %141 = icmp eq i32* %140, %138
  br i1 %141, label %256, label %142

142:                                              ; preds = %137
  %143 = ptrtoint i32* %140 to i64
  %144 = ptrtoint i32* %138 to i64
  %145 = add i64 %144, -4
  %146 = sub i64 %145, %143
  %147 = lshr i64 %146, 2
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 28
  br i1 %149, label %199, label %150

150:                                              ; preds = %142
  %151 = and i64 %148, 9223372036854775800
  %152 = getelementptr i32, i32* %140, i64 %151
  %153 = insertelement <4 x i32> poison, i32 %33, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %33, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x i32> poison, i32 %21, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %21, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %161, %150
  %162 = phi i64 [ 0, %150 ], [ %195, %161 ]
  %163 = getelementptr i32, i32* %140, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = lshr <4 x i32> %165, %154
  %170 = lshr <4 x i32> %168, %156
  %171 = and <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = and <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = lshr <4 x i32> %165, %158
  %174 = lshr <4 x i32> %168, %160
  %175 = and <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = and <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = shl nuw <4 x i32> %171, %154
  %178 = shl nuw <4 x i32> %172, %156
  %179 = shl nuw <4 x i32> %175, %158
  %180 = shl nuw <4 x i32> %176, %160
  %181 = shl nuw <4 x i32> %171, %158
  %182 = shl nuw <4 x i32> %172, %160
  %183 = shl nuw <4 x i32> %175, %154
  %184 = shl nuw <4 x i32> %176, %156
  %185 = add <4 x i32> %183, %165
  %186 = add <4 x i32> %184, %168
  %187 = add <4 x i32> %185, %181
  %188 = add <4 x i32> %186, %182
  %189 = add <4 x i32> %177, %179
  %190 = add <4 x i32> %178, %180
  %191 = sub <4 x i32> %187, %189
  %192 = sub <4 x i32> %188, %190
  %193 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %162, 8
  %196 = icmp eq i64 %195, %151
  br i1 %196, label %197, label %161, !llvm.loop !17

197:                                              ; preds = %161
  %198 = icmp eq i64 %148, %151
  br i1 %198, label %256, label %199

199:                                              ; preds = %142, %197
  %200 = phi i32* [ %140, %142 ], [ %152, %197 ]
  br label %268

201:                                              ; preds = %69, %245
  %202 = phi i32* [ %250, %245 ], [ %74, %69 ]
  %203 = phi i32* [ %248, %245 ], [ %72, %69 ]
  %204 = phi i32* [ %247, %245 ], [ %71, %69 ]
  %205 = phi i32* [ %249, %245 ], [ %70, %69 ]
  %206 = icmp eq i32* %205, %204
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %208, i32* %205, align 4, !tbaa !5
  br label %245

209:                                              ; preds = %201
  %210 = ptrtoint i32* %204 to i64
  %211 = ptrtoint i32* %203 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %216 unwind label %254

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #13
          to label %229 unwind label %252

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %213
  %234 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %234, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i64 %212, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = bitcast i32* %232 to i8*
  %238 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %212, i1 false) #12
  br label %239

239:                                              ; preds = %236, %231
  %240 = icmp eq i32* %203, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %241, %239
  %244 = getelementptr inbounds i32, i32* %232, i64 %224
  br label %245

245:                                              ; preds = %243, %207
  %246 = phi i32* [ %233, %243 ], [ %205, %207 ]
  %247 = phi i32* [ %244, %243 ], [ %204, %207 ]
  %248 = phi i32* [ %232, %243 ], [ %203, %207 ]
  %249 = getelementptr inbounds i32, i32* %246, i64 1
  %250 = getelementptr inbounds i32, i32* %202, i64 1
  %251 = icmp eq i32* %250, %76
  br i1 %251, label %137, label %201

252:                                              ; preds = %226
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %285

254:                                              ; preds = %215
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %285

256:                                              ; preds = %268, %197, %137
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %140, i32** %257, align 8, !tbaa !9
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %138, i32** %258, align 8, !tbaa !13
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %139, i32** %259, align 8, !tbaa !12
  %260 = icmp eq i32* %74, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %256, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #12
  %264 = icmp eq i32* %65, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %263, %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #12
  br label %304

268:                                              ; preds = %199, %268
  %269 = phi i32* [ %283, %268 ], [ %200, %199 ]
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = lshr i32 %270, %33
  %272 = and i32 %271, 1
  %273 = lshr i32 %270, %21
  %274 = and i32 %273, 1
  %275 = shl nuw i32 %272, %33
  %276 = shl nuw i32 %274, %21
  %277 = shl nuw i32 %272, %21
  %278 = shl nuw i32 %274, %33
  %279 = add i32 %278, %270
  %280 = add i32 %279, %277
  %281 = add i32 %275, %276
  %282 = sub i32 %280, %281
  store i32 %282, i32* %269, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %269, i64 1
  %284 = icmp eq i32* %283, %138
  br i1 %284, label %256, label %268, !llvm.loop !19

285:                                              ; preds = %252, %254, %133, %135
  %286 = phi i32* [ %83, %133 ], [ %83, %135 ], [ %203, %252 ], [ %203, %254 ]
  %287 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ], [ %253, %252 ], [ %255, %254 ]
  %288 = icmp eq i32* %286, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %285, %289
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8, !tbaa !9
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i32* %293 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %295, %291, %78
  %298 = phi i32* [ %81, %78 ], [ %65, %291 ], [ %65, %295 ]
  %299 = phi { i8*, i32 } [ %79, %78 ], [ %287, %291 ], [ %287, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #12
  %300 = icmp eq i32* %298, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  tail call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %297, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #12
  resume { i8*, i32 } %299

304:                                              ; preds = %267, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 1
  %15 = lshr i32 %13, 1
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %13, 2
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %13, 3
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %13, 4
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %13, 5
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %13, 6
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %13, 7
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %13, 8
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %13, 9
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %13, 10
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %13, 11
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %13, 12
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %13, 13
  %52 = add nuw nsw i32 %51, %50
  %53 = lshr i32 %13, 14
  %54 = add nuw nsw i32 %53, %52
  %55 = lshr i32 %13, 15
  %56 = add nuw nsw i32 %55, %54
  %57 = lshr i32 %13, 16
  %58 = add nuw nsw i32 %57, %56
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %0
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !23
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !26
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !28
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %183

90:                                               ; preds = %0
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !23
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !26
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !28
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !21
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  %119 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #12
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z7resolveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %120, i32 %121, i32 %122)
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !16
  %127 = icmp eq i32* %124, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %165, %115
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !23
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %139 unwind label %175

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !26
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !28
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %175

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !21
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %175

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
          to label %157 unwind label %175

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %170 unwind label %175

159:                                              ; preds = %115, %165
  %160 = phi i32* [ %166, %165 ], [ %124, %115 ]
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
          to label %163 unwind label %168

163:                                              ; preds = %159
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %165 unwind label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %166, %126
  br i1 %167, label %128, label %159

168:                                              ; preds = %163, %159
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %177

170:                                              ; preds = %157
  %171 = icmp eq i32* %124, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #12
  br label %183

175:                                              ; preds = %157, %154, %148, %147, %138
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %168
  %178 = phi { i8*, i32 } [ %169, %168 ], [ %176, %175 ]
  %179 = icmp eq i32* %124, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %178

183:                                              ; preds = %174, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248899436.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!24, !11, i64 216}
!30 = !{!31, !31, i64 0}
!31 = !{!"long double", !7, i64 0}
