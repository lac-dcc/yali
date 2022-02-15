; ModuleID = 'Project_CodeNet_C++1400/p03097/s617124867.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s617124867.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617124867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9check_bitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10remove_bitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = add nsw i32 %1, 1
  %7 = ashr i32 %0, %6
  %8 = shl i32 %7, %1
  %9 = or i32 %8, %5
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10insert_bitiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, %0
  %7 = ashr i32 %0, %1
  %8 = add nsw i32 %1, 1
  %9 = shl i32 %7, %8
  %10 = select i1 %2, i32 %4, i32 0
  %11 = or i32 %10, %9
  %12 = or i32 %11, %6
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %22, label %33

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !10
  store i32 %2, i32* %13, align 4
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !11
  br label %227

22:                                               ; preds = %8, %30
  %23 = phi i32 [ %31, %30 ], [ 0, %8 ]
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %2
  %26 = icmp ne i32 %25, 0
  %27 = and i32 %24, %3
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = add nuw nsw i32 %23, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %22, !llvm.loop !12

33:                                               ; preds = %30, %22, %8
  %34 = phi i32 [ 0, %8 ], [ %23, %22 ], [ %1, %30 ]
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %2
  %37 = icmp eq i32 %36, 0
  %38 = shl nsw i32 -1, %34
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %2
  %41 = add nuw nsw i32 %34, 1
  %42 = ashr i32 %2, %41
  %43 = shl i32 %42, %34
  %44 = or i32 %43, %40
  %45 = and i32 %39, %3
  %46 = ashr i32 %3, %41
  %47 = shl i32 %46, %34
  %48 = or i32 %47, %45
  %49 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = add nsw i32 %1, -1
  %51 = xor i32 %44, 1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %50, i32 %44, i32 %51)
  %52 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %50, i32 %51, i32 %48)
          to label %53 unwind label %71

53:                                               ; preds = %33
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  %58 = add nsw i32 %35, -1
  %59 = select i1 %37, i32 0, i32 %35
  %60 = icmp eq i32* %55, %57
  br i1 %60, label %61, label %75

61:                                               ; preds = %123, %53
  %62 = phi i32* [ null, %53 ], [ %124, %123 ]
  %63 = phi i32* [ null, %53 ], [ %127, %123 ]
  %64 = phi i32* [ null, %53 ], [ %126, %123 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !14
  %69 = select i1 %37, i32 %35, i32 0
  %70 = icmp eq i32* %66, %68
  br i1 %70, label %134, label %149

71:                                               ; preds = %33
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  br label %220

75:                                               ; preds = %53, %123
  %76 = phi i32* [ %126, %123 ], [ null, %53 ]
  %77 = phi i32* [ %127, %123 ], [ null, %53 ]
  %78 = phi i32* [ %124, %123 ], [ null, %53 ]
  %79 = phi i32* [ %128, %123 ], [ %55, %53 ]
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = and i32 %80, %58
  %82 = ashr i32 %80, %34
  %83 = shl i32 %82, %41
  %84 = or i32 %81, %59
  %85 = or i32 %84, %83
  %86 = icmp eq i32* %77, %78
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 %85, i32* %77, align 4, !tbaa !15
  br label %123

88:                                               ; preds = %75
  %89 = ptrtoint i32* %77 to i64
  %90 = ptrtoint i32* %76 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %95 unwind label %132

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #14
          to label %108 unwind label %130

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  store i32 %85, i32* %112, align 4, !tbaa !15
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %91, i1 false) #13
  br label %117

117:                                              ; preds = %114, %110
  %118 = icmp eq i32* %76, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds i32, i32* %111, i64 %103
  br label %123

123:                                              ; preds = %121, %87
  %124 = phi i32* [ %122, %121 ], [ %78, %87 ]
  %125 = phi i32* [ %112, %121 ], [ %77, %87 ]
  %126 = phi i32* [ %111, %121 ], [ %76, %87 ]
  %127 = getelementptr inbounds i32, i32* %125, i64 1
  %128 = getelementptr inbounds i32, i32* %79, i64 1
  %129 = icmp eq i32* %128, %57
  br i1 %129, label %61, label %75

130:                                              ; preds = %105
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %208

132:                                              ; preds = %94
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %208

134:                                              ; preds = %197, %61
  %135 = phi i32* [ %62, %61 ], [ %198, %197 ]
  %136 = phi i32* [ %63, %61 ], [ %201, %197 ]
  %137 = phi i32* [ %64, %61 ], [ %200, %197 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %137, i32** %138, align 8, !tbaa !5
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %136, i32** %139, align 8, !tbaa !11
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %135, i32** %140, align 8, !tbaa !10
  %141 = icmp eq i32* %66, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %134, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  %145 = icmp eq i32* %55, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %227

149:                                              ; preds = %61, %197
  %150 = phi i32* [ %200, %197 ], [ %64, %61 ]
  %151 = phi i32* [ %201, %197 ], [ %63, %61 ]
  %152 = phi i32* [ %202, %197 ], [ %66, %61 ]
  %153 = phi i32* [ %198, %197 ], [ %62, %61 ]
  %154 = load i32, i32* %152, align 4, !tbaa !15
  %155 = and i32 %154, %58
  %156 = ashr i32 %154, %34
  %157 = shl i32 %156, %41
  %158 = or i32 %155, %69
  %159 = or i32 %158, %157
  %160 = icmp eq i32* %151, %153
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  store i32 %159, i32* %151, align 4, !tbaa !15
  br label %197

162:                                              ; preds = %149
  %163 = ptrtoint i32* %151 to i64
  %164 = ptrtoint i32* %150 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %169 unwind label %206

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %162
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
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #14
          to label %182 unwind label %204

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  store i32 %159, i32* %186, align 4, !tbaa !15
  %187 = icmp sgt i64 %165, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %165, i1 false) #13
  br label %191

191:                                              ; preds = %188, %184
  %192 = icmp eq i32* %150, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %191
  %196 = getelementptr inbounds i32, i32* %185, i64 %177
  br label %197

197:                                              ; preds = %195, %161
  %198 = phi i32* [ %196, %195 ], [ %153, %161 ]
  %199 = phi i32* [ %186, %195 ], [ %151, %161 ]
  %200 = phi i32* [ %185, %195 ], [ %150, %161 ]
  %201 = getelementptr inbounds i32, i32* %199, i64 1
  %202 = getelementptr inbounds i32, i32* %152, i64 1
  %203 = icmp eq i32* %202, %68
  br i1 %203, label %134, label %149

204:                                              ; preds = %179
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %168
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %204, %206, %130, %132
  %209 = phi i32* [ %76, %130 ], [ %76, %132 ], [ %150, %204 ], [ %150, %206 ]
  %210 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %205, %204 ], [ %207, %206 ]
  %211 = icmp eq i32* %209, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %208, %212
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !5
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast i32* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %214, %71
  %221 = phi i32* [ %74, %71 ], [ %55, %214 ], [ %55, %218 ]
  %222 = phi { i8*, i32 } [ %72, %71 ], [ %210, %214 ], [ %210, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  %223 = icmp eq i32* %221, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  resume { i8*, i32 } %222

227:                                              ; preds = %148, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !19
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !19
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @a)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @b)
  %22 = load i32, i32* @a, align 4, !tbaa !15
  %23 = load i32, i32* @b, align 4, !tbaa !15
  %24 = xor i32 %23, %22
  %25 = tail call i32 @llvm.ctpop.i32(i32 %24), !range !22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %67

30:                                               ; preds = %0
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = load i32, i32* @n, align 4, !tbaa !15
  %34 = load i32, i32* @a, align 4, !tbaa !15
  %35 = load i32, i32* @b, align 4, !tbaa !15
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %33, i32 %34, i32 %35)
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %49, %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %54 unwind label %59

43:                                               ; preds = %30, %49
  %44 = phi i32* [ %50, %49 ], [ %37, %30 ]
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %50, %39
  br i1 %51, label %41, label %43

52:                                               ; preds = %47, %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %61

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %55 = icmp eq i32* %37, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  br label %67

59:                                               ; preds = %41
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi { i8*, i32 } [ %53, %52 ], [ %60, %59 ]
  %63 = icmp eq i32* %37, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  resume { i8*, i32 } %62

67:                                               ; preds = %58, %28
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617124867.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{i32 0, i32 33}
!23 = !{!8, !8, i64 0}
