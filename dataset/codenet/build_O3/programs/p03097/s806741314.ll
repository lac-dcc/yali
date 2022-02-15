; ModuleID = 'Project_CodeNet_C++1400/p03097/s806741314.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s806741314.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806741314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3popi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 2
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 2
  %9 = add i32 %5, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = srem i32 %0, %4
  %6 = sub i32 %0, %5
  %7 = shl nsw i32 %6, 1
  %8 = shl i32 %2, %1
  %9 = add i32 %5, %8
  %10 = add i32 %9, %7
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3delii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = shl nuw nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = shl i32 %5, %1
  %7 = srem i32 %0, %3
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calciii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = xor i32 %3, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %37, label %71

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %15 unwind label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i8* %14 to i32*
  store i32 %2, i32* %17, align 4, !tbaa !7
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !11
  %20 = bitcast i32** %13 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !14
  %21 = bitcast i32** %16 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !15
  %22 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %23 unwind label %34

23:                                               ; preds = %15
  %24 = bitcast i8* %22 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %3, i32* %26, align 4, !tbaa !7
  %27 = bitcast i8* %14 to i32*
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %24, align 4
  tail call void @_ZdlPv(i8* nonnull %14) #13
  %29 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !11
  %30 = insertelement <2 x i8*> poison, i8* %22, i32 0
  %31 = shufflevector <2 x i8*> %30, <2 x i8*> poison, <2 x i32> zeroinitializer
  %32 = getelementptr i8, <2 x i8*> %31, <2 x i64> <i64 8, i64 8>
  %33 = bitcast i32** %13 to <2 x i8*>*
  store <2 x i8*> %32, <2 x i8*>* %33, align 8, !tbaa !16
  br label %329

34:                                               ; preds = %15, %12
  %35 = phi i32* [ %17, %15 ], [ null, %12 ]
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %330

37:                                               ; preds = %9, %68
  %38 = phi i32 [ %69, %68 ], [ 0, %9 ]
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  %43 = shl nuw nsw i32 %39, 1
  %44 = sdiv i32 %2, %43
  %45 = shl i32 %44, %38
  %46 = srem i32 %2, %39
  %47 = add nsw i32 %45, %46
  %48 = sdiv i32 %3, %43
  %49 = shl i32 %48, %38
  %50 = srem i32 %3, %39
  %51 = add nsw i32 %49, %50
  %52 = xor i32 %47, 1
  %53 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  %54 = add nsw i32 %1, -1
  call void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %54, i32 %47, i32 %52)
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  %59 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  invoke void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %54, i32 %52, i32 %51)
          to label %60 unwind label %66

60:                                               ; preds = %42
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %65 = ptrtoint i32* %64 to i64
  br label %71

66:                                               ; preds = %42
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %322

68:                                               ; preds = %37
  %69 = add nuw nsw i32 %38, 1
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %37, !llvm.loop !17

71:                                               ; preds = %68, %9, %60
  %72 = phi i32 [ %38, %60 ], [ 0, %9 ], [ %1, %68 ]
  %73 = phi i32* [ %56, %60 ], [ null, %9 ], [ null, %68 ]
  %74 = phi i32* [ %58, %60 ], [ null, %9 ], [ null, %68 ]
  %75 = phi i32* [ %62, %60 ], [ null, %9 ], [ null, %68 ]
  %76 = phi i64 [ %65, %60 ], [ 0, %9 ], [ 0, %68 ]
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %73 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %71
  %85 = ashr exact i64 %79, 2
  %86 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  br label %97

87:                                               ; preds = %144, %71
  %88 = phi i32* [ null, %71 ], [ %145, %144 ]
  %89 = phi i32* [ null, %71 ], [ %146, %144 ]
  %90 = phi i32* [ null, %71 ], [ %147, %144 ]
  %91 = ptrtoint i32* %75 to i64
  %92 = sub i64 %76, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %87
  %95 = ashr exact i64 %92, 2
  %96 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  br label %173

97:                                               ; preds = %84, %144
  %98 = phi i32* [ null, %84 ], [ %145, %144 ]
  %99 = phi i32* [ null, %84 ], [ %146, %144 ]
  %100 = phi i32* [ null, %84 ], [ %147, %144 ]
  %101 = phi i64 [ 0, %84 ], [ %148, %144 ]
  %102 = getelementptr inbounds i32, i32* %73, i64 %101
  %103 = icmp eq i32* %100, %99
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %102, align 4, !tbaa !7
  store i32 %105, i32* %100, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %80, align 8, !tbaa !14
  br label %144

107:                                              ; preds = %97
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %98 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %114 unwind label %152

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #14
          to label %127 unwind label %150

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  %132 = load i32, i32* %102, align 4, !tbaa !7
  store i32 %132, i32* %131, align 4, !tbaa !7
  %133 = icmp sgt i64 %110, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %110, i1 false) #13
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %98, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %137
  store i32* %130, i32** %82, align 8, !tbaa !11
  store i32* %138, i32** %80, align 8, !tbaa !14
  %143 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %143, i32** %81, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %142, %104
  %145 = phi i32* [ %130, %142 ], [ %98, %104 ]
  %146 = phi i32* [ %143, %142 ], [ %99, %104 ]
  %147 = phi i32* [ %138, %142 ], [ %106, %104 ]
  %148 = add nuw i64 %101, 1
  %149 = icmp eq i64 %148, %86
  br i1 %149, label %87, label %97, !llvm.loop !18

150:                                              ; preds = %124
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %316

152:                                              ; preds = %113
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %316

154:                                              ; preds = %220, %87
  %155 = phi i32* [ %88, %87 ], [ %221, %220 ]
  %156 = phi i32* [ %90, %87 ], [ %223, %220 ]
  %157 = ptrtoint i32* %156 to i64
  %158 = ptrtoint i32* %155 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = lshr i64 %160, 1
  %162 = lshr i32 %2, %72
  %163 = and i32 %162, 1
  %164 = shl nuw i32 1, %72
  %165 = shl nuw i32 %163, %72
  %166 = icmp ult i64 %160, 2
  br i1 %166, label %241, label %167

167:                                              ; preds = %154
  %168 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %169 = and i64 %168, 1
  %170 = icmp ult i64 %160, 4
  br i1 %170, label %230, label %171

171:                                              ; preds = %167
  %172 = and i64 %168, 9223372036854775806
  br label %268

173:                                              ; preds = %94, %220
  %174 = phi i32* [ %88, %94 ], [ %221, %220 ]
  %175 = phi i32* [ %89, %94 ], [ %222, %220 ]
  %176 = phi i32* [ %90, %94 ], [ %223, %220 ]
  %177 = phi i64 [ 0, %94 ], [ %224, %220 ]
  %178 = getelementptr inbounds i32, i32* %75, i64 %177
  %179 = icmp eq i32* %176, %175
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %178, align 4, !tbaa !7
  store i32 %181, i32* %176, align 4, !tbaa !7
  %182 = getelementptr inbounds i32, i32* %176, i64 1
  store i32* %182, i32** %80, align 8, !tbaa !14
  br label %220

183:                                              ; preds = %173
  %184 = ptrtoint i32* %175 to i64
  %185 = ptrtoint i32* %174 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %186, 9223372036854775804
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %190 unwind label %228

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %186, 0
  %193 = select i1 %192, i64 1, i64 %187
  %194 = add nsw i64 %193, %187
  %195 = icmp ult i64 %194, %187
  %196 = icmp ugt i64 %194, 2305843009213693951
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 2305843009213693951, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 2
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #14
          to label %203 unwind label %226

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i32*
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i32* [ %204, %203 ], [ null, %191 ]
  %207 = getelementptr inbounds i32, i32* %206, i64 %187
  %208 = load i32, i32* %178, align 4, !tbaa !7
  store i32 %208, i32* %207, align 4, !tbaa !7
  %209 = icmp sgt i64 %186, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = bitcast i32* %206 to i8*
  %212 = bitcast i32* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %186, i1 false) #13
  br label %213

213:                                              ; preds = %210, %205
  %214 = getelementptr inbounds i32, i32* %207, i64 1
  %215 = icmp eq i32* %174, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %216, %213
  store i32* %206, i32** %82, align 8, !tbaa !11
  store i32* %214, i32** %80, align 8, !tbaa !14
  %219 = getelementptr inbounds i32, i32* %206, i64 %198
  store i32* %219, i32** %81, align 8, !tbaa !15
  br label %220

220:                                              ; preds = %218, %180
  %221 = phi i32* [ %206, %218 ], [ %174, %180 ]
  %222 = phi i32* [ %219, %218 ], [ %175, %180 ]
  %223 = phi i32* [ %214, %218 ], [ %182, %180 ]
  %224 = add nuw i64 %177, 1
  %225 = icmp eq i64 %224, %96
  br i1 %225, label %154, label %173, !llvm.loop !19

226:                                              ; preds = %200
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %316

228:                                              ; preds = %189
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %316

230:                                              ; preds = %268, %167
  %231 = phi i64 [ 0, %167 ], [ %286, %268 ]
  %232 = icmp eq i64 %169, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i32, i32* %155, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = srem i32 %235, %164
  %237 = sub i32 %235, %236
  %238 = shl nsw i32 %237, 1
  %239 = add i32 %236, %165
  %240 = add i32 %239, %238
  store i32 %240, i32* %234, align 4, !tbaa !7
  br label %241

241:                                              ; preds = %233, %230, %154
  %242 = xor i32 %163, 1
  %243 = shl i32 %242, %72
  %244 = shl i64 %161, 32
  %245 = ashr exact i64 %244, 32
  %246 = icmp ugt i64 %160, %245
  br i1 %246, label %247, label %289

247:                                              ; preds = %241
  %248 = shl i64 %161, 32
  %249 = ashr exact i64 %248, 32
  %250 = shl i64 %161, 32
  %251 = ashr exact i64 %250, 32
  %252 = sub i64 %160, %161
  %253 = add nsw i64 %251, 1
  %254 = and i64 %252, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds i32, i32* %155, i64 %249
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = srem i32 %258, %164
  %260 = sub i32 %258, %259
  %261 = shl nsw i32 %260, 1
  %262 = add i32 %259, %243
  %263 = add i32 %262, %261
  store i32 %263, i32* %257, align 4, !tbaa !7
  %264 = add nsw i64 %249, 1
  br label %265

265:                                              ; preds = %256, %247
  %266 = phi i64 [ %249, %247 ], [ %264, %256 ]
  %267 = icmp eq i64 %160, %253
  br i1 %267, label %289, label %297

268:                                              ; preds = %268, %171
  %269 = phi i64 [ 0, %171 ], [ %286, %268 ]
  %270 = phi i64 [ %172, %171 ], [ %287, %268 ]
  %271 = getelementptr inbounds i32, i32* %155, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = srem i32 %272, %164
  %274 = sub i32 %272, %273
  %275 = shl nsw i32 %274, 1
  %276 = add i32 %273, %165
  %277 = add i32 %276, %275
  store i32 %277, i32* %271, align 4, !tbaa !7
  %278 = or i64 %269, 1
  %279 = getelementptr inbounds i32, i32* %155, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !7
  %281 = srem i32 %280, %164
  %282 = sub i32 %280, %281
  %283 = shl nsw i32 %282, 1
  %284 = add i32 %281, %165
  %285 = add i32 %284, %283
  store i32 %285, i32* %279, align 4, !tbaa !7
  %286 = add nuw nsw i64 %269, 2
  %287 = add i64 %270, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %230, label %268, !llvm.loop !20

289:                                              ; preds = %265, %297, %241
  %290 = icmp eq i32* %75, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %289, %291
  %294 = icmp eq i32* %73, null
  br i1 %294, label %329, label %295

295:                                              ; preds = %293
  %296 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %329

297:                                              ; preds = %265, %297
  %298 = phi i64 [ %314, %297 ], [ %266, %265 ]
  %299 = getelementptr inbounds i32, i32* %155, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = srem i32 %300, %164
  %302 = sub i32 %300, %301
  %303 = shl nsw i32 %302, 1
  %304 = add i32 %301, %243
  %305 = add i32 %304, %303
  store i32 %305, i32* %299, align 4, !tbaa !7
  %306 = add i64 %298, 1
  %307 = getelementptr inbounds i32, i32* %155, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !7
  %309 = srem i32 %308, %164
  %310 = sub i32 %308, %309
  %311 = shl nsw i32 %310, 1
  %312 = add i32 %309, %243
  %313 = add i32 %312, %311
  store i32 %313, i32* %307, align 4, !tbaa !7
  %314 = add i64 %298, 2
  %315 = icmp ugt i64 %160, %314
  br i1 %315, label %297, label %289, !llvm.loop !21

316:                                              ; preds = %226, %228, %150, %152
  %317 = phi i32* [ %98, %150 ], [ %98, %152 ], [ %174, %226 ], [ %174, %228 ]
  %318 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ], [ %227, %226 ], [ %229, %228 ]
  %319 = icmp eq i32* %75, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %66, %316, %320
  %323 = phi i32* [ %317, %316 ], [ %317, %320 ], [ null, %66 ]
  %324 = phi { i8*, i32 } [ %318, %316 ], [ %318, %320 ], [ %67, %66 ]
  %325 = phi i32* [ %73, %316 ], [ %73, %320 ], [ %56, %66 ]
  %326 = icmp eq i32* %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %330

329:                                              ; preds = %295, %293, %23
  ret void

330:                                              ; preds = %327, %322, %34
  %331 = phi i32* [ %35, %34 ], [ %323, %322 ], [ %323, %327 ]
  %332 = phi { i8*, i32 } [ %36, %34 ], [ %324, %322 ], [ %324, %327 ]
  %333 = icmp eq i32* %331, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  br label %336

336:                                              ; preds = %330, %334
  resume { i8*, i32 } %332
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = load i32, i32* @a, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %12, %7 ], [ %5, %0 ]
  %10 = srem i32 %9, 2
  %11 = add nsw i32 %10, %8
  %12 = sdiv i32 %9, 2
  %13 = add i32 %9, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %0
  %16 = phi i32 [ 0, %0 ], [ %11, %7 ]
  %17 = srem i32 %16, 2
  %18 = load i32, i32* @b, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %24, %20 ], [ 0, %15 ]
  %22 = phi i32 [ %25, %20 ], [ %18, %15 ]
  %23 = srem i32 %22, 2
  %24 = add nsw i32 %23, %21
  %25 = sdiv i32 %22, 2
  %26 = add i32 %22, 1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %20, !llvm.loop !5

28:                                               ; preds = %20, %15
  %29 = phi i32 [ 0, %15 ], [ %24, %20 ]
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %17, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !24
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !27
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !29
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !22
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %168

61:                                               ; preds = %28
  %62 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = load i32, i32* @n, align 4, !tbaa !7
  call void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %63, i32 %5, i32 %18)
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %65 unwind label %133

65:                                               ; preds = %61
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !24
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %76 unwind label %133

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !27
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !29
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %133

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !22
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %133

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
          to label %94 unwind label %133

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %133

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %97, align 8, !tbaa !14
  %100 = load i32*, i32** %98, align 8, !tbaa !11
  %101 = icmp eq i32* %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %143, %96
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !24
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %113 unwind label %133

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !27
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !29
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !22
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %133

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %154 unwind label %133

133:                                              ; preds = %131, %128, %122, %121, %112, %94, %91, %85, %84, %75, %61
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %160

135:                                              ; preds = %96, %143
  %136 = phi i64 [ %144, %143 ], [ 0, %96 ]
  %137 = phi i32* [ %146, %143 ], [ %100, %96 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %141 unwind label %152

141:                                              ; preds = %135
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = add nuw i64 %136, 1
  %145 = load i32*, i32** %97, align 8, !tbaa !14
  %146 = load i32*, i32** %98, align 8, !tbaa !11
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ugt i64 %150, %144
  br i1 %151, label %135, label %102, !llvm.loop !30

152:                                              ; preds = %141, %135
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %160

154:                                              ; preds = %131
  %155 = load i32*, i32** %98, align 8, !tbaa !11
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  br label %168

160:                                              ; preds = %152, %133
  %161 = phi { i8*, i32 } [ %153, %152 ], [ %134, %133 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !11
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  resume { i8*, i32 } %161

168:                                              ; preds = %159, %57
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806741314.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !13, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !26, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !26, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !6}
