; ModuleID = 'Project_CodeNet_C++1400/p03097/s242484447.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s242484447.cpp"
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
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242484447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3delii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = add nsw i32 %1, 1
  %7 = shl nsw i32 -1, %6
  %8 = add nsw i32 %7, 1048576
  %9 = and i32 %8, %0
  %10 = ashr i32 %9, 1
  %11 = add nsw i32 %10, %5
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, %0
  %7 = sub nsw i32 1048576, %4
  %8 = and i32 %7, %0
  %9 = shl i32 %8, 1
  %10 = add i32 %6, %2
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = xor i32 %3, %2
  br label %34

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = call noalias nonnull i8* @_Znwm(i64 4) #16
  %15 = bitcast i8* %14 to i32*
  store i32 %2, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !9
  %18 = bitcast i32** %12 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  %19 = bitcast i32** %13 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %21 unwind label %32

21:                                               ; preds = %10
  %22 = bitcast i8* %20 to i32*
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 %3, i32* %24, align 4, !tbaa !5
  %25 = bitcast i8* %14 to i32*
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %22, align 4
  tail call void @_ZdlPv(i8* nonnull %14) #15
  %27 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !9
  %28 = insertelement <2 x i8*> poison, i8* %20, i32 0
  %29 = shufflevector <2 x i8*> %28, <2 x i8*> poison, <2 x i32> zeroinitializer
  %30 = getelementptr i8, <2 x i8*> %29, <2 x i64> <i64 8, i64 8>
  %31 = bitcast i32** %12 to <2 x i8*>*
  store <2 x i8*> %30, <2 x i8*>* %31, align 8, !tbaa !14
  br label %237

32:                                               ; preds = %10
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %14) #15
  br label %238

34:                                               ; preds = %34, %8
  %35 = phi i32 [ %39, %34 ], [ 0, %8 ]
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %9
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %35, 1
  br i1 %38, label %34, label %40, !llvm.loop !15

40:                                               ; preds = %34
  %41 = shl nsw i32 -1, %35
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %2
  %44 = shl i32 -2, %35
  %45 = add nsw i32 %44, 1048576
  %46 = and i32 %45, %2
  %47 = ashr exact i32 %46, 1
  %48 = add nsw i32 %47, %43
  %49 = and i32 %42, %3
  %50 = and i32 %45, %3
  %51 = ashr exact i32 %50, 1
  %52 = add nsw i32 %51, %49
  %53 = xor i32 %48, 1
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #15
  %55 = add nsw i32 %1, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %55, i32 %48, i32 %53)
  %56 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #15
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %55, i32 %53, i32 %52)
          to label %57 unwind label %78

57:                                               ; preds = %40
  %58 = shl nuw i32 1, %55
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = and i32 %36, %2
  %62 = add nsw i32 %36, -1
  %63 = sub nsw i32 1048576, %36
  %64 = icmp eq i32 %55, 31
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  br label %142

68:                                               ; preds = %57
  %69 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %70 = zext i32 %69 to i64
  br label %82

71:                                               ; preds = %131
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = and i32 %36, %3
  br i1 %64, label %142, label %75

75:                                               ; preds = %71
  %76 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %77 = zext i32 %76 to i64
  br label %158

78:                                               ; preds = %40
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  br label %230

82:                                               ; preds = %68, %131
  %83 = phi i64 [ 0, %68 ], [ %136, %131 ]
  %84 = phi i32* [ null, %68 ], [ %134, %131 ]
  %85 = phi i32* [ null, %68 ], [ %135, %131 ]
  %86 = phi i32* [ null, %68 ], [ %132, %131 ]
  %87 = getelementptr inbounds i32, i32* %60, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = and i32 %88, %62
  %90 = and i32 %88, %63
  %91 = shl i32 %90, 1
  %92 = add i32 %89, %61
  %93 = add i32 %92, %91
  %94 = icmp eq i32* %85, %86
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  store i32 %93, i32* %85, align 4, !tbaa !5
  br label %131

96:                                               ; preds = %82
  %97 = ptrtoint i32* %85 to i64
  %98 = ptrtoint i32* %84 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %103 unwind label %140

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %138

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  store i32 %93, i32* %120, align 4, !tbaa !5
  %121 = icmp sgt i64 %99, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %99, i1 false) #15
  br label %125

125:                                              ; preds = %122, %118
  %126 = icmp eq i32* %84, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %125
  %130 = getelementptr inbounds i32, i32* %119, i64 %111
  br label %131

131:                                              ; preds = %129, %95
  %132 = phi i32* [ %130, %129 ], [ %86, %95 ]
  %133 = phi i32* [ %120, %129 ], [ %85, %95 ]
  %134 = phi i32* [ %119, %129 ], [ %84, %95 ]
  %135 = getelementptr inbounds i32, i32* %133, i64 1
  %136 = add nuw nsw i64 %83, 1
  %137 = icmp eq i64 %136, %70
  br i1 %137, label %71, label %82, !llvm.loop !17

138:                                              ; preds = %113
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %218

140:                                              ; preds = %102
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %218

142:                                              ; preds = %207, %65, %71
  %143 = phi i32* [ %73, %71 ], [ %67, %65 ], [ %73, %207 ]
  %144 = phi i32* [ %132, %71 ], [ null, %65 ], [ %208, %207 ]
  %145 = phi i32* [ %135, %71 ], [ null, %65 ], [ %211, %207 ]
  %146 = phi i32* [ %134, %71 ], [ null, %65 ], [ %210, %207 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %146, i32** %147, align 8, !tbaa !9
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %145, i32** %148, align 8, !tbaa !12
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %144, i32** %149, align 8, !tbaa !13
  %150 = icmp eq i32* %143, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %142
  %152 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %142, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  %154 = icmp eq i32* %60, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  br label %237

158:                                              ; preds = %75, %207
  %159 = phi i64 [ 0, %75 ], [ %212, %207 ]
  %160 = phi i32* [ %134, %75 ], [ %210, %207 ]
  %161 = phi i32* [ %135, %75 ], [ %211, %207 ]
  %162 = phi i32* [ %132, %75 ], [ %208, %207 ]
  %163 = getelementptr inbounds i32, i32* %73, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = and i32 %164, %62
  %166 = and i32 %164, %63
  %167 = shl i32 %166, 1
  %168 = add i32 %165, %74
  %169 = add i32 %168, %167
  %170 = icmp eq i32* %161, %162
  br i1 %170, label %172, label %171

171:                                              ; preds = %158
  store i32 %169, i32* %161, align 4, !tbaa !5
  br label %207

172:                                              ; preds = %158
  %173 = ptrtoint i32* %161 to i64
  %174 = ptrtoint i32* %160 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %179 unwind label %216

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #16
          to label %192 unwind label %214

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %176
  store i32 %169, i32* %196, align 4, !tbaa !5
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i32* %195 to i8*
  %200 = bitcast i32* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %175, i1 false) #15
  br label %201

201:                                              ; preds = %198, %194
  %202 = icmp eq i32* %160, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #15
  br label %205

205:                                              ; preds = %203, %201
  %206 = getelementptr inbounds i32, i32* %195, i64 %187
  br label %207

207:                                              ; preds = %205, %171
  %208 = phi i32* [ %206, %205 ], [ %162, %171 ]
  %209 = phi i32* [ %196, %205 ], [ %161, %171 ]
  %210 = phi i32* [ %195, %205 ], [ %160, %171 ]
  %211 = getelementptr inbounds i32, i32* %209, i64 1
  %212 = add nuw nsw i64 %159, 1
  %213 = icmp eq i64 %212, %77
  br i1 %213, label %142, label %158, !llvm.loop !18

214:                                              ; preds = %189
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %178
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216, %138, %140
  %219 = phi i32* [ %84, %138 ], [ %84, %140 ], [ %160, %214 ], [ %160, %216 ]
  %220 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ], [ %215, %214 ], [ %217, %216 ]
  %221 = icmp eq i32* %219, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i32* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %218, %222
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !9
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %224, %78
  %231 = phi i32* [ %81, %78 ], [ %60, %224 ], [ %60, %228 ]
  %232 = phi { i8*, i32 } [ %79, %78 ], [ %220, %224 ], [ %220, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  %233 = icmp eq i32* %231, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  br label %238

237:                                              ; preds = %21, %157
  ret void

238:                                              ; preds = %32, %236
  %239 = phi { i8*, i32 } [ %232, %236 ], [ %33, %32 ]
  resume { i8*, i32 } %239
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !19
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %41

13:                                               ; preds = %0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @A, align 4, !tbaa !5
  %18 = load i32, i32* @B, align 4, !tbaa !5
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %16, i32 %17, i32 %18)
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 31
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = tail call i32 @putchar(i32 10)
  %25 = icmp eq i32* %20, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %39, %23
  %27 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #15
  br label %28

28:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %41

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = shl nuw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %29, label %39, !llvm.loop !20

39:                                               ; preds = %29
  %40 = tail call i32 @putchar(i32 10)
  br label %26

41:                                               ; preds = %28, %11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242484447.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i32 0, i32 33}
!20 = distinct !{!20, !16}
