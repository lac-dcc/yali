; ModuleID = 'Project_CodeNet_C++1400/p03097/s900287987.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s900287987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900287987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5tostrxRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %24
  %10 = phi i64 [ %12, %24 ], [ %0, %2 ]
  %11 = srem i64 %10, 10
  %12 = sdiv i64 %10, 10
  %13 = trunc i64 %11 to i8
  %14 = add nsw i8 %13, 48
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = add i64 %15, 1
  %17 = load i8*, i8** %4, align 8, !tbaa !12
  %18 = icmp eq i8* %17, %6
  %19 = load i64, i64* %7, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %15, i64 0, i8* null, i64 1)
  %23 = load i8*, i8** %4, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi i8* [ %23, %22 ], [ %17, %9 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 %15
  store i8 %14, i8* %26, align 1, !tbaa !13
  store i64 %16, i64* %3, align 8, !tbaa !5
  %27 = load i8*, i8** %4, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, i8* %27, i64 %16
  store i8 0, i8* %28, align 1, !tbaa !13
  %29 = add i64 %10, 9
  %30 = icmp ult i64 %29, 19
  br i1 %30, label %31, label %9, !llvm.loop !14

31:                                               ; preds = %24, %2
  %32 = load i8*, i8** %4, align 8, !tbaa !12
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds i8, i8* %32, i64 %36
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i8* [ %44, %38 ], [ %37, %35 ]
  %40 = phi i8* [ %43, %38 ], [ %32, %35 ]
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %42, i8* %40, align 1, !tbaa !13
  store i8 %41, i8* %39, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  %44 = getelementptr inbounds i8, i8* %39, i64 -1
  %45 = icmp ult i8* %43, %44
  br i1 %45, label %38, label %46, !llvm.loop !16

46:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4makeiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !19
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !20
  br label %231

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
  br i1 %30, label %31, label %23, !llvm.loop !21

31:                                               ; preds = %28, %23, %20
  %32 = phi i32 [ -1, %20 ], [ %24, %23 ], [ -1, %28 ]
  %33 = lshr i32 %2, %32
  %34 = and i32 %33, 1
  %35 = shl nuw i32 %34, %32
  %36 = lshr i32 %3, %32
  %37 = and i32 %36, 1
  %38 = shl nuw i32 %37, %32
  %39 = add nsw i32 %32, 1
  %40 = ashr i32 %2, %39
  %41 = shl i32 %40, %32
  %42 = shl nsw i32 -1, %32
  %43 = xor i32 %42, -1
  %44 = and i32 %43, %2
  %45 = or i32 %41, %44
  %46 = ashr i32 %3, %39
  %47 = shl i32 %46, %32
  %48 = and i32 %43, %3
  %49 = or i32 %47, %48
  %50 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %51 = add nsw i32 %1, -1
  %52 = xor i32 %45, 1
  call void @_Z4makeiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %51, i32 %45, i32 %52)
  %53 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  invoke void @_Z4makeiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %51, i32 %52, i32 %49)
          to label %54 unwind label %187

54:                                               ; preds = %31
  %55 = shl nuw i32 1, %1
  %56 = sext i32 %55 to i64
  %57 = icmp eq i32 %1, 31
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %59 unwind label %189

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = shl nuw nsw i64 %56, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #14
          to label %63 unwind label %189

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %56
  store i32 0, i32* %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, i8* %62, i64 4
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = bitcast i8* %66 to i32*
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  br label %81

74:                                               ; preds = %63
  %75 = add nsw i64 %61, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %75, i1 false)
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = icmp eq i32 %51, 31
  br i1 %80, label %172, label %81

81:                                               ; preds = %68, %74
  %82 = phi i32* [ %73, %68 ], [ %79, %74 ]
  %83 = phi i32* [ %71, %68 ], [ %77, %74 ]
  %84 = phi i32* [ %69, %68 ], [ %65, %74 ]
  %85 = bitcast i32* %83 to i8*
  %86 = bitcast i32* %82 to i8*
  %87 = shl nuw i32 1, %51
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %89 = zext i32 %88 to i64
  %90 = icmp ult i32 %88, 4
  br i1 %90, label %170, label %91

91:                                               ; preds = %81
  %92 = add nsw i64 %89, -1
  %93 = trunc i64 %92 to i32
  %94 = add i32 %87, %93
  %95 = icmp slt i32 %94, %87
  %96 = icmp ugt i64 %92, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %170, label %98

98:                                               ; preds = %91
  %99 = shl nuw nsw i64 %89, 2
  %100 = getelementptr i8, i8* %62, i64 %99
  %101 = sext i32 %87 to i64
  %102 = shl nsw i64 %101, 2
  %103 = getelementptr i8, i8* %62, i64 %102
  %104 = add nsw i64 %102, %99
  %105 = getelementptr i8, i8* %62, i64 %104
  %106 = getelementptr i32, i32* %83, i64 %89
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr i32, i32* %82, i64 %89
  %109 = bitcast i32* %108 to i8*
  %110 = icmp ult i8* %62, %105
  %111 = icmp ult i8* %103, %100
  %112 = and i1 %110, %111
  %113 = icmp ult i8* %62, %107
  %114 = icmp ugt i8* %100, %85
  %115 = and i1 %113, %114
  %116 = or i1 %112, %115
  %117 = icmp ult i8* %62, %109
  %118 = icmp ugt i8* %100, %86
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  %121 = icmp ult i8* %103, %107
  %122 = icmp ugt i8* %105, %85
  %123 = and i1 %121, %122
  %124 = or i1 %120, %123
  %125 = icmp ult i8* %103, %109
  %126 = icmp ugt i8* %105, %86
  %127 = and i1 %125, %126
  %128 = or i1 %124, %127
  br i1 %128, label %170, label %129

129:                                              ; preds = %98
  %130 = and i64 %89, 2147483644
  %131 = insertelement <4 x i32> poison, i32 %32, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %39, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %43, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %35, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %38, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %141, %129
  %142 = phi i64 [ 0, %129 ], [ %166, %141 ]
  %143 = getelementptr inbounds i32, i32* %83, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !22, !alias.scope !24
  %146 = ashr <4 x i32> %145, %132
  %147 = shl <4 x i32> %146, %134
  %148 = and <4 x i32> %145, %136
  %149 = or <4 x i32> %148, %138
  %150 = or <4 x i32> %149, %147
  %151 = getelementptr inbounds i32, i32* %64, i64 %142
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !22, !alias.scope !27, !noalias !29
  %153 = getelementptr inbounds i32, i32* %82, i64 %142
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !22, !alias.scope !32
  %156 = ashr <4 x i32> %155, %132
  %157 = shl <4 x i32> %156, %134
  %158 = and <4 x i32> %155, %136
  %159 = or <4 x i32> %158, %140
  %160 = or <4 x i32> %159, %157
  %161 = trunc i64 %142 to i32
  %162 = add i32 %87, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %64, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 4, !tbaa !22, !alias.scope !33, !noalias !34
  %166 = add nuw i64 %142, 4
  %167 = icmp eq i64 %166, %130
  br i1 %167, label %168, label %141, !llvm.loop !35

168:                                              ; preds = %141
  %169 = icmp eq i64 %130, %89
  br i1 %169, label %219, label %170

170:                                              ; preds = %98, %91, %81, %168
  %171 = phi i64 [ 0, %98 ], [ 0, %91 ], [ 0, %81 ], [ %130, %168 ]
  br label %196

172:                                              ; preds = %74
  %173 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %62, i8** %173, align 8, !tbaa !17
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %174, align 8, !tbaa !20
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %175, align 8, !tbaa !19
  %176 = icmp eq i32* %79, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %219, %172
  %178 = phi i32* [ %83, %219 ], [ %77, %172 ]
  %179 = phi i32* [ %82, %219 ], [ %79, %172 ]
  %180 = bitcast i32* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %172, %177
  %182 = phi i32* [ %77, %172 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %231

187:                                              ; preds = %31
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %223

189:                                              ; preds = %60, %58
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !17
  %193 = icmp eq i32* %192, null
  br i1 %193, label %223, label %194

194:                                              ; preds = %189
  %195 = bitcast i32* %192 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #13
  br label %223

196:                                              ; preds = %170, %196
  %197 = phi i64 [ %217, %196 ], [ %171, %170 ]
  %198 = getelementptr inbounds i32, i32* %83, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !22
  %200 = ashr i32 %199, %32
  %201 = shl i32 %200, %39
  %202 = and i32 %199, %43
  %203 = or i32 %202, %35
  %204 = or i32 %203, %201
  %205 = getelementptr inbounds i32, i32* %64, i64 %197
  store i32 %204, i32* %205, align 4, !tbaa !22
  %206 = getelementptr inbounds i32, i32* %82, i64 %197
  %207 = load i32, i32* %206, align 4, !tbaa !22
  %208 = ashr i32 %207, %32
  %209 = shl i32 %208, %39
  %210 = and i32 %207, %43
  %211 = or i32 %210, %38
  %212 = or i32 %211, %209
  %213 = trunc i64 %197 to i32
  %214 = add i32 %87, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %64, i64 %215
  store i32 %212, i32* %216, align 4, !tbaa !22
  %217 = add nuw nsw i64 %197, 1
  %218 = icmp eq i64 %217, %89
  br i1 %218, label %219, label %196, !llvm.loop !37

219:                                              ; preds = %196, %168
  %220 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %62, i8** %220, align 8, !tbaa !17
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %84, i32** %221, align 8, !tbaa !20
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %222, align 8, !tbaa !19
  br label %177

223:                                              ; preds = %194, %189, %187
  %224 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ], [ %190, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !17
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  resume { i8*, i32 } %224

231:                                              ; preds = %186, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !22
  %10 = load i32, i32* %3, align 4, !tbaa !22
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.ctpop.i32(i32 %11), !range !38
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %42

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %1, align 4, !tbaa !22
  %21 = load i32, i32* %2, align 4, !tbaa !22
  %22 = load i32, i32* %3, align 4, !tbaa !22
  call void @_Z4makeiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %20, i32 %21, i32 %22)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %1, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = icmp eq i32* %24, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %32, %27
  %30 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %27, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %42

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %17 ]
  %34 = getelementptr inbounds i32, i32* %24, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !22
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !22
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %32, label %29, !llvm.loop !39

42:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900287987.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!18, !8, i64 16}
!20 = !{!18, !8, i64 8}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30, !25, !31}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!31}
!33 = !{!30}
!34 = !{!25, !31}
!35 = distinct !{!35, !15, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !15, !36}
!38 = !{i32 0, i32 33}
!39 = distinct !{!39, !15}
