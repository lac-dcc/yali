; ModuleID = 'Project_CodeNet_C++1400/p03097/s155173989.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s155173989.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155173989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8bitcounti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = lshr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3bitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9insertBitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, %0
  %7 = xor i32 %6, %0
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, %6
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 0, i32 %4
  %12 = or i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9deleteBitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = add nsw i32 %3, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, %0
  %7 = xor i32 %3, -1
  %8 = and i32 %6, %7
  %9 = ashr i32 %8, 1
  %10 = xor i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5findpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = xor i32 %2, %1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3, %11
  %7 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, %4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %7, 1
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %11, %6, %3
  %15 = phi i32 [ -1, %3 ], [ %7, %6 ], [ -1, %11 ]
  ret i32 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1Fiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !13
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !14
  br label %226

20:                                               ; preds = %4
  %21 = xor i32 %3, %2
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %28
  %24 = phi i32 [ %29, %28 ], [ 0, %20 ]
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %23, !llvm.loop !7

31:                                               ; preds = %23, %28, %20
  %32 = phi i32 [ -1, %20 ], [ -1, %28 ], [ %24, %23 ]
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, -1
  %35 = and i32 %34, %2
  %36 = xor i32 %35, %2
  %37 = xor i32 %33, -1
  %38 = and i32 %36, %37
  %39 = ashr i32 %38, 1
  %40 = xor i32 %39, %35
  %41 = and i32 %34, %3
  %42 = xor i32 %41, %3
  %43 = and i32 %42, %37
  %44 = ashr i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = xor i32 %40, 1
  %47 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #12
  %48 = add nsw i32 %1, -1
  call void @_Z1Fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %48, i32 %40, i32 %46)
  %49 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #12
  invoke void @_Z1Fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %48, i32 %46, i32 %45)
          to label %50 unwind label %70

50:                                               ; preds = %31
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = shl nuw i32 1, %32
  %56 = and i32 %55, %2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 %33
  %59 = icmp eq i32* %52, %54
  br i1 %59, label %60, label %74

60:                                               ; preds = %122, %50
  %61 = phi i32* [ null, %50 ], [ %123, %122 ]
  %62 = phi i32* [ null, %50 ], [ %126, %122 ]
  %63 = phi i32* [ null, %50 ], [ %125, %122 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !15
  %68 = select i1 %57, i32 %33, i32 0
  %69 = icmp eq i32* %65, %67
  br i1 %69, label %133, label %148

70:                                               ; preds = %31
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !8
  br label %219

74:                                               ; preds = %50, %122
  %75 = phi i32* [ %125, %122 ], [ null, %50 ]
  %76 = phi i32* [ %126, %122 ], [ null, %50 ]
  %77 = phi i32* [ %123, %122 ], [ null, %50 ]
  %78 = phi i32* [ %127, %122 ], [ %52, %50 ]
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = and i32 %79, %34
  %81 = xor i32 %80, %79
  %82 = shl i32 %81, 1
  %83 = xor i32 %82, %80
  %84 = or i32 %83, %58
  %85 = icmp eq i32* %76, %77
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 %84, i32* %76, align 4, !tbaa !16
  br label %122

87:                                               ; preds = %74
  %88 = ptrtoint i32* %76 to i64
  %89 = ptrtoint i32* %75 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %94 unwind label %131

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #13
          to label %107 unwind label %129

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  store i32 %84, i32* %111, align 4, !tbaa !16
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %90, i1 false) #12
  br label %116

116:                                              ; preds = %113, %109
  %117 = icmp eq i32* %75, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds i32, i32* %110, i64 %102
  br label %122

122:                                              ; preds = %120, %86
  %123 = phi i32* [ %121, %120 ], [ %77, %86 ]
  %124 = phi i32* [ %111, %120 ], [ %76, %86 ]
  %125 = phi i32* [ %110, %120 ], [ %75, %86 ]
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = getelementptr inbounds i32, i32* %78, i64 1
  %128 = icmp eq i32* %127, %54
  br i1 %128, label %60, label %74

129:                                              ; preds = %104
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %207

131:                                              ; preds = %93
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %207

133:                                              ; preds = %196, %60
  %134 = phi i32* [ %61, %60 ], [ %197, %196 ]
  %135 = phi i32* [ %62, %60 ], [ %200, %196 ]
  %136 = phi i32* [ %63, %60 ], [ %199, %196 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %136, i32** %137, align 8, !tbaa !8
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %135, i32** %138, align 8, !tbaa !14
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %134, i32** %139, align 8, !tbaa !13
  %140 = icmp eq i32* %65, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %133, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #12
  %144 = icmp eq i32* %52, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #12
  br label %226

148:                                              ; preds = %60, %196
  %149 = phi i32* [ %199, %196 ], [ %63, %60 ]
  %150 = phi i32* [ %200, %196 ], [ %62, %60 ]
  %151 = phi i32* [ %201, %196 ], [ %65, %60 ]
  %152 = phi i32* [ %197, %196 ], [ %61, %60 ]
  %153 = load i32, i32* %151, align 4, !tbaa !16
  %154 = and i32 %153, %34
  %155 = xor i32 %154, %153
  %156 = shl i32 %155, 1
  %157 = xor i32 %156, %154
  %158 = or i32 %157, %68
  %159 = icmp eq i32* %150, %152
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 %158, i32* %150, align 4, !tbaa !16
  br label %196

161:                                              ; preds = %148
  %162 = ptrtoint i32* %150 to i64
  %163 = ptrtoint i32* %149 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %168 unwind label %205

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #13
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  store i32 %158, i32* %185, align 4, !tbaa !16
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %149 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %164, i1 false) #12
  br label %190

190:                                              ; preds = %187, %183
  %191 = icmp eq i32* %149, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds i32, i32* %184, i64 %176
  br label %196

196:                                              ; preds = %194, %160
  %197 = phi i32* [ %195, %194 ], [ %152, %160 ]
  %198 = phi i32* [ %185, %194 ], [ %150, %160 ]
  %199 = phi i32* [ %184, %194 ], [ %149, %160 ]
  %200 = getelementptr inbounds i32, i32* %198, i64 1
  %201 = getelementptr inbounds i32, i32* %151, i64 1
  %202 = icmp eq i32* %201, %67
  br i1 %202, label %133, label %148

203:                                              ; preds = %178
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %129, %131
  %208 = phi i32* [ %75, %129 ], [ %75, %131 ], [ %149, %203 ], [ %149, %205 ]
  %209 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %204, %203 ], [ %206, %205 ]
  %210 = icmp eq i32* %208, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i32* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %207, %211
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !8
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #12
  br label %219

219:                                              ; preds = %217, %213, %70
  %220 = phi i32* [ %73, %70 ], [ %52, %213 ], [ %52, %217 ]
  %221 = phi { i8*, i32 } [ %71, %70 ], [ %209, %213 ], [ %209, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #12
  %222 = icmp eq i32* %220, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #12
  resume { i8*, i32 } %221

226:                                              ; preds = %147, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %19, %14 ], [ %12, %0 ]
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %16, 1
  %20 = icmp ult i32 %16, 2
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %14, %0
  %22 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %23 = load i32, i32* %4, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %29, %25 ], [ 0, %21 ]
  %27 = phi i32 [ %30, %25 ], [ %23, %21 ]
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %27, 1
  %31 = icmp ult i32 %27, 2
  br i1 %31, label %32, label %25, !llvm.loop !5

32:                                               ; preds = %25, %21
  %33 = phi i32 [ 0, %21 ], [ %29, %25 ]
  %34 = xor i32 %33, %22
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %97

39:                                               ; preds = %32
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %41 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #12
  %42 = load i32, i32* %2, align 4, !tbaa !16
  %43 = load i32, i32* %3, align 4, !tbaa !16
  %44 = load i32, i32* %4, align 4, !tbaa !16
  call void @_Z1Fiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %42, i32 %43, i32 %44)
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %87, %39
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !20
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %61 unwind label %98

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %50
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !23
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !25
  br label %76

69:                                               ; preds = %62
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
          to label %70 unwind label %98

70:                                               ; preds = %69
  %71 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !18
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = invoke signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
          to label %76 unwind label %98

76:                                               ; preds = %70, %66
  %77 = phi i8 [ %68, %66 ], [ %75, %70 ]
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
          to label %79 unwind label %98

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
          to label %92 unwind label %98

81:                                               ; preds = %39, %87
  %82 = phi i32* [ %88, %87 ], [ %46, %39 ]
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
          to label %85 unwind label %90

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
          to label %87 unwind label %90

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  %89 = icmp eq i32* %88, %48
  br i1 %89, label %50, label %81

90:                                               ; preds = %85, %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %100

92:                                               ; preds = %79
  %93 = icmp eq i32* %46, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #12
  br label %97

97:                                               ; preds = %96, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

98:                                               ; preds = %79, %76, %70, %69, %60
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi { i8*, i32 } [ %91, %90 ], [ %99, %98 ]
  %102 = icmp eq i32* %46, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %101
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s155173989.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !10, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !22, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !22, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
