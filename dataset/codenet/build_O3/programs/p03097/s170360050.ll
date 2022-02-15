; ModuleID = 'Project_CodeNet_C++1400/p03097/s170360050.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s170360050.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170360050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %20
  ret i32 %21

4:                                                ; preds = %2, %20
  %5 = phi i32 [ 0, %2 ], [ %22, %20 ]
  %6 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = shl nuw nsw i32 1, %5
  %10 = and i32 %9, %0
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %5, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nsw i32 %9, %6
  br label %20

16:                                               ; preds = %12
  %17 = add nsw i32 %5, -1
  %18 = shl nuw nsw i32 1, %17
  %19 = add nsw i32 %18, %6
  br label %20

20:                                               ; preds = %8, %16, %14, %4
  %21 = phi i32 [ %6, %4 ], [ %15, %14 ], [ %19, %16 ], [ %6, %8 ]
  %22 = add nuw nsw i32 %5, 1
  %23 = icmp eq i32 %22, 30
  br i1 %23, label %3, label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %24
  ret i32 %25

4:                                                ; preds = %2, %24
  %5 = phi i32 [ 0, %2 ], [ %26, %24 ]
  %6 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %5, %1
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = add nsw i32 %5, -1
  %12 = shl nuw nsw i32 1, %11
  %13 = and i32 %12, %0
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i32 1, %5
  %17 = add nsw i32 %16, %6
  br label %24

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 1, %5
  %20 = and i32 %19, %0
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %19
  %23 = add nsw i32 %22, %6
  br label %24

24:                                               ; preds = %18, %15, %10, %4
  %25 = phi i32 [ %6, %4 ], [ %17, %15 ], [ %6, %10 ], [ %23, %18 ]
  %26 = add nuw nsw i32 %5, 1
  %27 = icmp eq i32 %26, 30
  br i1 %27, label %3, label %4, !llvm.loop !7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %12 unwind label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i8* %11 to i32*
  store i32 %2, i32* %14, align 4, !tbaa !8
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !12
  %17 = bitcast i32** %10 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !15
  %18 = bitcast i32** %13 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %20 unwind label %31

20:                                               ; preds = %12
  %21 = bitcast i8* %19 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 %3, i32* %23, align 4, !tbaa !8
  %24 = bitcast i8* %11 to i32*
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %21, align 4
  tail call void @_ZdlPv(i8* nonnull %11) #14
  %26 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !12
  %27 = insertelement <2 x i8*> poison, i8* %19, i32 0
  %28 = shufflevector <2 x i8*> %27, <2 x i8*> poison, <2 x i32> zeroinitializer
  %29 = getelementptr i8, <2 x i8*> %28, <2 x i64> <i64 8, i64 8>
  %30 = bitcast i32** %10 to <2 x i8*>*
  store <2 x i8*> %29, <2 x i8*>* %30, align 8, !tbaa !17
  br label %326

31:                                               ; preds = %12, %9
  %32 = phi i32* [ %14, %12 ], [ null, %9 ]
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %327

34:                                               ; preds = %4
  %35 = add nsw i32 %1, -1
  %36 = xor i32 %3, %2
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %43
  %39 = phi i32 [ %44, %43 ], [ %35, %34 ]
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add nsw i32 %39, -1
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %38, label %46, !llvm.loop !18

46:                                               ; preds = %43, %38, %34
  %47 = phi i32 [ 0, %34 ], [ %39, %38 ], [ 0, %43 ]
  br label %48

48:                                               ; preds = %64, %46
  %49 = phi i32 [ 0, %46 ], [ %66, %64 ]
  %50 = phi i32 [ 0, %46 ], [ %65, %64 ]
  %51 = icmp eq i32 %49, %47
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i32 1, %49
  %54 = and i32 %53, %2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %49, %47
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %53, %50
  br label %64

60:                                               ; preds = %56
  %61 = add nsw i32 %49, -1
  %62 = shl nuw nsw i32 1, %61
  %63 = add nsw i32 %62, %50
  br label %64

64:                                               ; preds = %60, %58, %52, %48
  %65 = phi i32 [ %50, %48 ], [ %59, %58 ], [ %63, %60 ], [ %50, %52 ]
  %66 = add nuw nsw i32 %49, 1
  %67 = icmp eq i32 %66, 30
  br i1 %67, label %68, label %48, !llvm.loop !5

68:                                               ; preds = %64, %84
  %69 = phi i32 [ %86, %84 ], [ 0, %64 ]
  %70 = phi i32 [ %85, %84 ], [ 0, %64 ]
  %71 = icmp eq i32 %69, %47
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = shl nuw nsw i32 1, %69
  %74 = and i32 %73, %3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %69, %47
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i32 %73, %70
  br label %84

80:                                               ; preds = %76
  %81 = add nsw i32 %69, -1
  %82 = shl nuw nsw i32 1, %81
  %83 = add nsw i32 %82, %70
  br label %84

84:                                               ; preds = %80, %78, %72, %68
  %85 = phi i32 [ %70, %68 ], [ %79, %78 ], [ %83, %80 ], [ %70, %72 ]
  %86 = add nuw nsw i32 %69, 1
  %87 = icmp eq i32 %86, 30
  br i1 %87, label %88, label %68, !llvm.loop !5

88:                                               ; preds = %84
  %89 = add nsw i32 %1, -2
  %90 = shl nuw i32 1, %89
  %91 = xor i32 %65, %90
  %92 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #14
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %35, i32 %65, i32 %91)
          to label %93 unwind label %132

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !12
  %98 = ptrtoint i32* %95 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = shl nuw i32 1, %47
  %102 = and i32 %101, %2
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 %101
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %93
  %110 = ashr exact i64 %100, 2
  %111 = call i64 @llvm.umax.i64(i64 %110, i64 1)
  br label %134

112:                                              ; preds = %206, %93
  %113 = phi i32* [ null, %93 ], [ %207, %206 ]
  %114 = phi i32* [ null, %93 ], [ %208, %206 ]
  %115 = phi i32* [ null, %93 ], [ %209, %206 ]
  %116 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %35, i32 %91, i32 %85)
          to label %117 unwind label %225

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !12
  %122 = ptrtoint i32* %119 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = and i32 %101, %3
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 0, i32 %101
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %216, label %129

129:                                              ; preds = %117
  %130 = ashr exact i64 %124, 2
  %131 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  br label %227

132:                                              ; preds = %88
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %323

134:                                              ; preds = %109, %206
  %135 = phi i32* [ null, %109 ], [ %207, %206 ]
  %136 = phi i32* [ null, %109 ], [ %208, %206 ]
  %137 = phi i32* [ null, %109 ], [ %209, %206 ]
  %138 = phi i64 [ 0, %109 ], [ %210, %206 ]
  %139 = getelementptr inbounds i32, i32* %97, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %161, %134
  %142 = phi i32 [ 0, %134 ], [ %163, %161 ]
  %143 = phi i32 [ 0, %134 ], [ %162, %161 ]
  %144 = icmp eq i32 %142, %47
  br i1 %144, label %161, label %145

145:                                              ; preds = %141
  %146 = icmp sgt i32 %142, %47
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = add nsw i32 %142, -1
  %149 = shl nuw nsw i32 1, %148
  %150 = and i32 %149, %140
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = shl nuw nsw i32 1, %142
  %154 = add nsw i32 %153, %143
  br label %161

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 1, %142
  %157 = and i32 %156, %140
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 0, i32 %156
  %160 = add nsw i32 %159, %143
  br label %161

161:                                              ; preds = %155, %152, %147, %141
  %162 = phi i32 [ %143, %141 ], [ %154, %152 ], [ %143, %147 ], [ %160, %155 ]
  %163 = add nuw nsw i32 %142, 1
  %164 = icmp eq i32 %163, 30
  br i1 %164, label %165, label %141, !llvm.loop !7

165:                                              ; preds = %161
  %166 = add nsw i32 %162, %104
  %167 = icmp eq i32* %137, %136
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  store i32 %166, i32* %137, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %169, i32** %105, align 8, !tbaa !15
  br label %206

170:                                              ; preds = %165
  %171 = ptrtoint i32* %136 to i64
  %172 = ptrtoint i32* %135 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %177 unwind label %214

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %212

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %166, i32* %194, align 4, !tbaa !8
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #14
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %135, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %107, align 8, !tbaa !12
  store i32* %200, i32** %105, align 8, !tbaa !15
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %106, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %204, %168
  %207 = phi i32* [ %193, %204 ], [ %135, %168 ]
  %208 = phi i32* [ %205, %204 ], [ %136, %168 ]
  %209 = phi i32* [ %200, %204 ], [ %169, %168 ]
  %210 = add nuw i64 %138, 1
  %211 = icmp eq i64 %210, %111
  br i1 %211, label %112, label %134, !llvm.loop !19

212:                                              ; preds = %187
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %317

214:                                              ; preds = %176
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %317

216:                                              ; preds = %299, %117
  %217 = icmp eq i32* %121, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  %221 = icmp eq i32* %97, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  br label %326

225:                                              ; preds = %112
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %314

227:                                              ; preds = %129, %299
  %228 = phi i32* [ %113, %129 ], [ %300, %299 ]
  %229 = phi i32* [ %114, %129 ], [ %301, %299 ]
  %230 = phi i32* [ %115, %129 ], [ %302, %299 ]
  %231 = phi i64 [ 0, %129 ], [ %303, %299 ]
  %232 = getelementptr inbounds i32, i32* %121, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %254, %227
  %235 = phi i32 [ 0, %227 ], [ %256, %254 ]
  %236 = phi i32 [ 0, %227 ], [ %255, %254 ]
  %237 = icmp eq i32 %235, %47
  br i1 %237, label %254, label %238

238:                                              ; preds = %234
  %239 = icmp sgt i32 %235, %47
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = add nsw i32 %235, -1
  %242 = shl nuw nsw i32 1, %241
  %243 = and i32 %242, %233
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = shl nuw nsw i32 1, %235
  %247 = add nsw i32 %246, %236
  br label %254

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 1, %235
  %250 = and i32 %249, %233
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 0, i32 %249
  %253 = add nsw i32 %252, %236
  br label %254

254:                                              ; preds = %248, %245, %240, %234
  %255 = phi i32 [ %236, %234 ], [ %247, %245 ], [ %236, %240 ], [ %253, %248 ]
  %256 = add nuw nsw i32 %235, 1
  %257 = icmp eq i32 %256, 30
  br i1 %257, label %258, label %234, !llvm.loop !7

258:                                              ; preds = %254
  %259 = add nsw i32 %255, %127
  %260 = icmp eq i32* %230, %229
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  store i32 %259, i32* %230, align 4, !tbaa !8
  %262 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %262, i32** %105, align 8, !tbaa !15
  br label %299

263:                                              ; preds = %258
  %264 = ptrtoint i32* %229 to i64
  %265 = ptrtoint i32* %228 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp eq i64 %266, 9223372036854775804
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %270 unwind label %307

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %263
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 2305843009213693951
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 2305843009213693951, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 %278, 2
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %305

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i32*
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i32* [ %284, %283 ], [ null, %271 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 %267
  store i32 %259, i32* %287, align 4, !tbaa !8
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  %291 = bitcast i32* %228 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %290, i8* align 4 %291, i64 %266, i1 false) #14
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  %294 = icmp eq i32* %228, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %295, %292
  store i32* %286, i32** %107, align 8, !tbaa !12
  store i32* %293, i32** %105, align 8, !tbaa !15
  %298 = getelementptr inbounds i32, i32* %286, i64 %278
  store i32* %298, i32** %106, align 8, !tbaa !16
  br label %299

299:                                              ; preds = %297, %261
  %300 = phi i32* [ %286, %297 ], [ %228, %261 ]
  %301 = phi i32* [ %298, %297 ], [ %229, %261 ]
  %302 = phi i32* [ %293, %297 ], [ %262, %261 ]
  %303 = add nuw i64 %231, 1
  %304 = icmp eq i64 %303, %131
  br i1 %304, label %216, label %227, !llvm.loop !20

305:                                              ; preds = %280
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %269
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ]
  %311 = icmp eq i32* %121, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %312, %309, %225
  %315 = phi i32* [ %113, %225 ], [ %228, %309 ], [ %228, %312 ]
  %316 = phi { i8*, i32 } [ %226, %225 ], [ %310, %309 ], [ %310, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %317

317:                                              ; preds = %212, %214, %314
  %318 = phi i32* [ %315, %314 ], [ %135, %212 ], [ %135, %214 ]
  %319 = phi { i8*, i32 } [ %316, %314 ], [ %213, %212 ], [ %215, %214 ]
  %320 = icmp eq i32* %97, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %321, %317, %132
  %324 = phi i32* [ null, %132 ], [ %318, %317 ], [ %318, %321 ]
  %325 = phi { i8*, i32 } [ %133, %132 ], [ %319, %317 ], [ %319, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  br label %327

326:                                              ; preds = %20, %224
  ret void

327:                                              ; preds = %323, %31
  %328 = phi i32* [ %32, %31 ], [ %324, %323 ]
  %329 = phi { i8*, i32 } [ %33, %31 ], [ %325, %323 ]
  %330 = icmp eq i32* %328, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i32* %328 to i8*
  tail call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %327, %331
  resume { i8*, i32 } %329
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = load i32, i32* @A, align 4, !tbaa !8
  %6 = load i32, i32* @B, align 4, !tbaa !8
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !21
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %0
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !24
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !29
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %139

40:                                               ; preds = %0
  %41 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  %42 = load i32, i32* @N, align 4, !tbaa !8
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %42, i32 %5, i32 %6)
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %44 unwind label %112

44:                                               ; preds = %40
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !24
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %55 unwind label %112

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !27
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !29
  br label %70

63:                                               ; preds = %56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
          to label %64 unwind label %112

64:                                               ; preds = %63
  %65 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !22
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = invoke signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
          to label %70 unwind label %112

70:                                               ; preds = %64, %60
  %71 = phi i8 [ %62, %60 ], [ %69, %64 ]
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
          to label %73 unwind label %112

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
          to label %75 unwind label %112

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !17
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %122, %75
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !24
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %92 unwind label %112

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !27
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !29
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !22
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %112

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
          to label %110 unwind label %112

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %127 unwind label %112

112:                                              ; preds = %110, %107, %101, %100, %91, %73, %70, %64, %63, %54, %40
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !12
  br label %132

116:                                              ; preds = %75, %122
  %117 = phi i32* [ %123, %122 ], [ %77, %75 ]
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
          to label %120 unwind label %125

120:                                              ; preds = %116
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %123, %79
  br i1 %124, label %81, label %116

125:                                              ; preds = %120, %116
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %132

127:                                              ; preds = %110
  %128 = icmp eq i32* %77, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %139

132:                                              ; preds = %125, %112
  %133 = phi i32* [ %77, %125 ], [ %115, %112 ]
  %134 = phi { i8*, i32 } [ %126, %125 ], [ %113, %112 ]
  %135 = icmp eq i32* %133, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  resume { i8*, i32 } %134

139:                                              ; preds = %131, %36
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170360050.cpp() #5 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i32 0, i32 33}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = !{!10, !10, i64 0}
