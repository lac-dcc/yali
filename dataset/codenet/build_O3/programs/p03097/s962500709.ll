; ModuleID = 'Project_CodeNet_C++1400/p03097/s962500709.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s962500709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962500709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3slviii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = shl nuw i32 1, %1
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %1, 31
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %4
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = shl nuw nsw i64 %10, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !10
  store i32 0, i32* %17, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i32** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !13
  br label %32

27:                                               ; preds = %13
  %28 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %19, i32** %29, align 8, !tbaa !13
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %2, i32* %17, align 4, !tbaa !11
  store i32 %3, i32* %22, align 4, !tbaa !11
  br label %775

32:                                               ; preds = %24, %27
  %33 = xor i32 %3, %2
  %34 = add nsw i32 %1, -1
  %35 = shl nuw i32 1, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %412

37:                                               ; preds = %32
  %38 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  invoke void @_Z3slviii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %34, i32 0, i32 %33)
          to label %39 unwind label %237

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %44 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  invoke void @_Z3slviii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %34, i32 0, i32 %43)
          to label %45 unwind label %239

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !5
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %119, label %52

52:                                               ; preds = %45
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %47 to i64
  %55 = add i64 %53, -4
  %56 = sub i64 %55, %54
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 28
  br i1 %59, label %117, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 9223372036854775800
  %62 = getelementptr i32, i32* %47, i64 %61
  %63 = insertelement <4 x i32> poison, i32 %35, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %35, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = add nsw i64 %61, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %60
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %98, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %99, %74 ]
  %77 = getelementptr i32, i32* %47, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !11
  %80 = getelementptr i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !11
  %83 = or <4 x i32> %79, %64
  %84 = or <4 x i32> %82, %66
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !11
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !11
  %87 = or i64 %75, 8
  %88 = getelementptr i32, i32* %47, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !11
  %91 = getelementptr i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !11
  %94 = or <4 x i32> %90, %64
  %95 = or <4 x i32> %93, %66
  %96 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !11
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !11
  %98 = add nuw i64 %75, 16
  %99 = add i64 %76, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %74, !llvm.loop !14

101:                                              ; preds = %74, %60
  %102 = phi i64 [ 0, %60 ], [ %98, %74 ]
  %103 = icmp eq i64 %70, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = getelementptr i32, i32* %47, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !11
  %108 = getelementptr i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !11
  %111 = or <4 x i32> %107, %64
  %112 = or <4 x i32> %110, %66
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !11
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %101, %104
  %116 = icmp eq i64 %58, %61
  br i1 %116, label %119, label %117

117:                                              ; preds = %52, %115
  %118 = phi i32* [ %47, %52 ], [ %62, %115 ]
  br label %241

119:                                              ; preds = %241, %115, %45
  store i32 0, i32* %17, align 4, !tbaa !11
  %120 = icmp eq i32 %34, 31
  br i1 %120, label %687, label %121

121:                                              ; preds = %119
  %122 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %123 = zext i32 %122 to i64
  %124 = icmp ult i32 %122, 8
  br i1 %124, label %219, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, i8* %16, i64 4
  %127 = shl nuw nsw i64 %123, 2
  %128 = add nuw nsw i64 %127, 4
  %129 = getelementptr i8, i8* %16, i64 %128
  %130 = getelementptr i32, i32* %47, i64 %123
  %131 = bitcast i32* %130 to i8*
  %132 = icmp ult i8* %126, %131
  %133 = icmp ugt i8* %129, %48
  %134 = and i1 %132, %133
  br i1 %134, label %219, label %135

135:                                              ; preds = %125
  %136 = and i64 %123, 2147483640
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 24
  br i1 %141, label %197, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387900
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %194, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %195, %144 ]
  %147 = getelementptr inbounds i32, i32* %47, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !11, !alias.scope !16
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !11, !alias.scope !16
  %153 = or i64 %145, 1
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %155, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %158 = or i64 %145, 8
  %159 = getelementptr inbounds i32, i32* %47, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !11, !alias.scope !16
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !11, !alias.scope !16
  %165 = or i64 %145, 9
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %167, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %170 = or i64 %145, 16
  %171 = getelementptr inbounds i32, i32* %47, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !11, !alias.scope !16
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !11, !alias.scope !16
  %177 = or i64 %145, 17
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %179, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %182 = or i64 %145, 24
  %183 = getelementptr inbounds i32, i32* %47, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !11, !alias.scope !16
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !11, !alias.scope !16
  %189 = or i64 %145, 25
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %191, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %194 = add nuw i64 %145, 32
  %195 = add i64 %146, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %144, !llvm.loop !21

197:                                              ; preds = %144, %135
  %198 = phi i64 [ 0, %135 ], [ %194, %144 ]
  %199 = icmp eq i64 %140, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %214, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %215, %200 ], [ %140, %197 ]
  %203 = getelementptr inbounds i32, i32* %47, i64 %201
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !11, !alias.scope !16
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !11, !alias.scope !16
  %209 = or i64 %201, 1
  %210 = getelementptr inbounds i32, i32* %17, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %211, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %213, align 4, !tbaa !11, !alias.scope !19, !noalias !16
  %214 = add nuw i64 %201, 8
  %215 = add i64 %202, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %200, !llvm.loop !23

217:                                              ; preds = %200, %197
  %218 = icmp eq i64 %136, %123
  br i1 %218, label %247, label %219

219:                                              ; preds = %125, %121, %217
  %220 = phi i64 [ 0, %125 ], [ 0, %121 ], [ %136, %217 ]
  %221 = xor i64 %220, -1
  %222 = add nsw i64 %221, %123
  %223 = and i64 %123, 3
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %219, %225
  %226 = phi i64 [ %230, %225 ], [ %220, %219 ]
  %227 = phi i64 [ %232, %225 ], [ %223, %219 ]
  %228 = getelementptr inbounds i32, i32* %47, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = add nuw nsw i64 %226, 1
  %231 = getelementptr inbounds i32, i32* %17, i64 %230
  store i32 %229, i32* %231, align 4, !tbaa !11
  %232 = add i64 %227, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %225, !llvm.loop !25

234:                                              ; preds = %225, %219
  %235 = phi i64 [ %220, %219 ], [ %230, %225 ]
  %236 = icmp ult i64 %222, 3
  br i1 %236, label %247, label %362

237:                                              ; preds = %37
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %773

239:                                              ; preds = %39
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %769

241:                                              ; preds = %117, %241
  %242 = phi i32* [ %245, %241 ], [ %118, %117 ]
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = or i32 %243, %35
  store i32 %244, i32* %242, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %242, i64 1
  %246 = icmp eq i32* %245, %50
  br i1 %246, label %119, label %241, !llvm.loop !26

247:                                              ; preds = %234, %362, %217
  %248 = icmp sgt i32 %35, 1
  br i1 %248, label %249, label %687

249:                                              ; preds = %247
  %250 = add nsw i32 %35, -1
  %251 = zext i32 %250 to i64
  %252 = icmp ult i32 %250, 8
  br i1 %252, label %341, label %253

253:                                              ; preds = %249
  %254 = add nsw i64 %251, -1
  %255 = add nuw i32 %35, 1
  %256 = trunc i64 %254 to i32
  %257 = add i32 %255, %256
  %258 = icmp slt i32 %257, %255
  %259 = icmp ugt i64 %254, 4294967295
  %260 = or i1 %258, %259
  br i1 %260, label %341, label %261

261:                                              ; preds = %253
  %262 = getelementptr i32, i32* %41, i64 1
  %263 = bitcast i32* %262 to i8*
  %264 = add nuw nsw i64 %251, 1
  %265 = getelementptr i32, i32* %41, i64 %264
  %266 = bitcast i32* %265 to i8*
  %267 = add nuw i32 %35, 1
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 2
  %270 = getelementptr i8, i8* %16, i64 %269
  %271 = add nsw i64 %268, %251
  %272 = shl nsw i64 %271, 2
  %273 = getelementptr i8, i8* %16, i64 %272
  %274 = icmp ugt i8* %273, %263
  %275 = icmp ult i8* %270, %266
  %276 = and i1 %274, %275
  br i1 %276, label %341, label %277

277:                                              ; preds = %261
  %278 = and i64 %251, 4294967288
  %279 = add nsw i64 %278, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %322, label %284

284:                                              ; preds = %277
  %285 = and i64 %281, 4611686018427387902
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %317, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %318, %286 ]
  %289 = or i64 %287, 1
  %290 = getelementptr inbounds i32, i32* %41, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !11, !alias.scope !28, !noalias !31
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !11, !alias.scope !28, !noalias !31
  %296 = trunc i64 %289 to i32
  %297 = add i32 %35, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %17, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %300, align 4, !tbaa !11, !alias.scope !31
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %302, align 4, !tbaa !11, !alias.scope !31
  %303 = or i64 %287, 9
  %304 = getelementptr inbounds i32, i32* %41, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !11, !alias.scope !28, !noalias !31
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !11, !alias.scope !28, !noalias !31
  %310 = trunc i64 %303 to i32
  %311 = add i32 %35, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %314, align 4, !tbaa !11, !alias.scope !31
  %315 = getelementptr inbounds i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %316, align 4, !tbaa !11, !alias.scope !31
  %317 = add nuw i64 %287, 16
  %318 = add i64 %288, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %286, !llvm.loop !33

320:                                              ; preds = %286
  %321 = or i64 %317, 1
  br label %322

322:                                              ; preds = %320, %277
  %323 = phi i64 [ 1, %277 ], [ %321, %320 ]
  %324 = icmp eq i64 %282, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i32, i32* %41, i64 %323
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !11, !alias.scope !28, !noalias !31
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !11, !alias.scope !28, !noalias !31
  %332 = trunc i64 %323 to i32
  %333 = add i32 %35, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %17, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %336, align 4, !tbaa !11, !alias.scope !31
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %338, align 4, !tbaa !11, !alias.scope !31
  br label %339

339:                                              ; preds = %322, %325
  %340 = icmp eq i64 %278, %251
  br i1 %340, label %687, label %341

341:                                              ; preds = %261, %253, %249, %339
  %342 = phi i64 [ 0, %261 ], [ 0, %253 ], [ 0, %249 ], [ %278, %339 ]
  %343 = xor i64 %342, -1
  %344 = add nsw i64 %343, %251
  %345 = and i64 %251, 3
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %341, %347
  %348 = phi i64 [ %350, %347 ], [ %342, %341 ]
  %349 = phi i64 [ %357, %347 ], [ %345, %341 ]
  %350 = add nuw nsw i64 %348, 1
  %351 = getelementptr inbounds i32, i32* %41, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !11
  %353 = trunc i64 %350 to i32
  %354 = add i32 %35, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %17, i64 %355
  store i32 %352, i32* %356, align 4, !tbaa !11
  %357 = add i64 %349, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %347, !llvm.loop !34

359:                                              ; preds = %347, %341
  %360 = phi i64 [ %342, %341 ], [ %350, %347 ]
  %361 = icmp ult i64 %344, 3
  br i1 %361, label %687, label %381

362:                                              ; preds = %234, %362
  %363 = phi i64 [ %378, %362 ], [ %235, %234 ]
  %364 = getelementptr inbounds i32, i32* %47, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !11
  %366 = add nuw nsw i64 %363, 1
  %367 = getelementptr inbounds i32, i32* %17, i64 %366
  store i32 %365, i32* %367, align 4, !tbaa !11
  %368 = getelementptr inbounds i32, i32* %47, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = add nuw nsw i64 %363, 2
  %371 = getelementptr inbounds i32, i32* %17, i64 %370
  store i32 %369, i32* %371, align 4, !tbaa !11
  %372 = getelementptr inbounds i32, i32* %47, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !11
  %374 = add nuw nsw i64 %363, 3
  %375 = getelementptr inbounds i32, i32* %17, i64 %374
  store i32 %373, i32* %375, align 4, !tbaa !11
  %376 = getelementptr inbounds i32, i32* %47, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !11
  %378 = add nuw nsw i64 %363, 4
  %379 = getelementptr inbounds i32, i32* %17, i64 %378
  store i32 %377, i32* %379, align 4, !tbaa !11
  %380 = icmp eq i64 %378, %123
  br i1 %380, label %247, label %362, !llvm.loop !35

381:                                              ; preds = %359, %381
  %382 = phi i64 [ %404, %381 ], [ %360, %359 ]
  %383 = add nuw nsw i64 %382, 1
  %384 = getelementptr inbounds i32, i32* %41, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = trunc i64 %383 to i32
  %387 = add i32 %35, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %17, i64 %388
  store i32 %385, i32* %389, align 4, !tbaa !11
  %390 = add nuw nsw i64 %382, 2
  %391 = getelementptr inbounds i32, i32* %41, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !11
  %393 = trunc i64 %390 to i32
  %394 = add i32 %35, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %17, i64 %395
  store i32 %392, i32* %396, align 4, !tbaa !11
  %397 = add nuw nsw i64 %382, 3
  %398 = getelementptr inbounds i32, i32* %41, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !11
  %400 = trunc i64 %397 to i32
  %401 = add i32 %35, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %17, i64 %402
  store i32 %399, i32* %403, align 4, !tbaa !11
  %404 = add nuw nsw i64 %382, 4
  %405 = getelementptr inbounds i32, i32* %41, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !11
  %407 = trunc i64 %404 to i32
  %408 = add i32 %35, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %17, i64 %409
  store i32 %406, i32* %410, align 4, !tbaa !11
  %411 = icmp eq i64 %404, %251
  br i1 %411, label %687, label %381, !llvm.loop !36

412:                                              ; preds = %32
  %413 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %413) #14
  invoke void @_Z3slviii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %34, i32 0, i32 1)
          to label %414 unwind label %647

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !5
  %417 = bitcast i32* %416 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %413) #14
  %418 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %418) #14
  %419 = sub nsw i32 %33, %35
  invoke void @_Z3slviii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %34, i32 1, i32 %419)
          to label %420 unwind label %766

420:                                              ; preds = %414
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8, !tbaa !5
  %423 = bitcast i32* %422 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #14
  %424 = icmp eq i32 %34, 31
  br i1 %424, label %687, label %425

425:                                              ; preds = %420
  %426 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %427 = zext i32 %426 to i64
  %428 = icmp ult i32 %426, 8
  br i1 %428, label %516, label %429

429:                                              ; preds = %425
  %430 = shl nuw nsw i64 %427, 2
  %431 = getelementptr i8, i8* %16, i64 %430
  %432 = getelementptr i32, i32* %416, i64 %427
  %433 = bitcast i32* %432 to i8*
  %434 = icmp ult i8* %16, %433
  %435 = icmp ugt i8* %431, %417
  %436 = and i1 %434, %435
  br i1 %436, label %516, label %437

437:                                              ; preds = %429
  %438 = and i64 %427, 2147483640
  %439 = add nsw i64 %438, -8
  %440 = lshr exact i64 %439, 3
  %441 = add nuw nsw i64 %440, 1
  %442 = and i64 %441, 3
  %443 = icmp ult i64 %439, 24
  br i1 %443, label %495, label %444

444:                                              ; preds = %437
  %445 = and i64 %441, 4611686018427387900
  br label %446

446:                                              ; preds = %446, %444
  %447 = phi i64 [ 0, %444 ], [ %492, %446 ]
  %448 = phi i64 [ %445, %444 ], [ %493, %446 ]
  %449 = getelementptr inbounds i32, i32* %416, i64 %447
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !11, !alias.scope !37
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !11, !alias.scope !37
  %455 = getelementptr inbounds i32, i32* %17, i64 %447
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %456, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %457 = getelementptr inbounds i32, i32* %455, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %458, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %459 = or i64 %447, 8
  %460 = getelementptr inbounds i32, i32* %416, i64 %459
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !11, !alias.scope !37
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 4, !tbaa !11, !alias.scope !37
  %466 = getelementptr inbounds i32, i32* %17, i64 %459
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %467, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %468 = getelementptr inbounds i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %465, <4 x i32>* %469, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %470 = or i64 %447, 16
  %471 = getelementptr inbounds i32, i32* %416, i64 %470
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !11, !alias.scope !37
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !11, !alias.scope !37
  %477 = getelementptr inbounds i32, i32* %17, i64 %470
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %478, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %479 = getelementptr inbounds i32, i32* %477, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %480, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %481 = or i64 %447, 24
  %482 = getelementptr inbounds i32, i32* %416, i64 %481
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !11, !alias.scope !37
  %485 = getelementptr inbounds i32, i32* %482, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !11, !alias.scope !37
  %488 = getelementptr inbounds i32, i32* %17, i64 %481
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %489, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %490 = getelementptr inbounds i32, i32* %488, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %491, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %492 = add nuw i64 %447, 32
  %493 = add i64 %448, -4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %446, !llvm.loop !42

495:                                              ; preds = %446, %437
  %496 = phi i64 [ 0, %437 ], [ %492, %446 ]
  %497 = icmp eq i64 %442, 0
  br i1 %497, label %514, label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %511, %498 ], [ %496, %495 ]
  %500 = phi i64 [ %512, %498 ], [ %442, %495 ]
  %501 = getelementptr inbounds i32, i32* %416, i64 %499
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 4, !tbaa !11, !alias.scope !37
  %504 = getelementptr inbounds i32, i32* %501, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !11, !alias.scope !37
  %507 = getelementptr inbounds i32, i32* %17, i64 %499
  %508 = bitcast i32* %507 to <4 x i32>*
  store <4 x i32> %503, <4 x i32>* %508, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %509 = getelementptr inbounds i32, i32* %507, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  store <4 x i32> %506, <4 x i32>* %510, align 4, !tbaa !11, !alias.scope !40, !noalias !37
  %511 = add nuw i64 %499, 8
  %512 = add i64 %500, -1
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %498, !llvm.loop !43

514:                                              ; preds = %498, %495
  %515 = icmp eq i64 %438, %427
  br i1 %515, label %534, label %516

516:                                              ; preds = %429, %425, %514
  %517 = phi i64 [ 0, %429 ], [ 0, %425 ], [ %438, %514 ]
  %518 = xor i64 %517, -1
  %519 = add nsw i64 %518, %427
  %520 = and i64 %427, 3
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %531, label %522

522:                                              ; preds = %516, %522
  %523 = phi i64 [ %528, %522 ], [ %517, %516 ]
  %524 = phi i64 [ %529, %522 ], [ %520, %516 ]
  %525 = getelementptr inbounds i32, i32* %416, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !11
  %527 = getelementptr inbounds i32, i32* %17, i64 %523
  store i32 %526, i32* %527, align 4, !tbaa !11
  %528 = add nuw nsw i64 %523, 1
  %529 = add i64 %524, -1
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %522, !llvm.loop !44

531:                                              ; preds = %522, %516
  %532 = phi i64 [ %517, %516 ], [ %528, %522 ]
  %533 = icmp ult i64 %519, 3
  br i1 %533, label %534, label %649

534:                                              ; preds = %531, %649, %514
  br i1 %424, label %687, label %535

535:                                              ; preds = %534
  %536 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %537 = zext i32 %536 to i64
  %538 = icmp ult i32 %426, 8
  br i1 %538, label %629, label %539

539:                                              ; preds = %535
  %540 = add nsw i64 %427, -1
  %541 = trunc i64 %540 to i32
  %542 = add i32 %35, %541
  %543 = icmp slt i32 %542, %35
  %544 = icmp ugt i64 %540, 4294967295
  %545 = or i1 %543, %544
  br i1 %545, label %629, label %546

546:                                              ; preds = %539
  %547 = getelementptr i32, i32* %422, i64 %427
  %548 = bitcast i32* %547 to i8*
  %549 = sext i32 %35 to i64
  %550 = shl nsw i64 %549, 2
  %551 = getelementptr i8, i8* %16, i64 %550
  %552 = add nsw i64 %549, %427
  %553 = shl nsw i64 %552, 2
  %554 = getelementptr i8, i8* %16, i64 %553
  %555 = icmp ugt i8* %554, %423
  %556 = icmp ult i8* %551, %548
  %557 = and i1 %555, %556
  br i1 %557, label %629, label %558

558:                                              ; preds = %546
  %559 = and i64 %427, 2147483640
  %560 = insertelement <4 x i32> poison, i32 %35, i32 0
  %561 = shufflevector <4 x i32> %560, <4 x i32> poison, <4 x i32> zeroinitializer
  %562 = insertelement <4 x i32> poison, i32 %35, i32 0
  %563 = shufflevector <4 x i32> %562, <4 x i32> poison, <4 x i32> zeroinitializer
  %564 = add nsw i64 %559, -8
  %565 = lshr exact i64 %564, 3
  %566 = add nuw nsw i64 %565, 1
  %567 = and i64 %566, 1
  %568 = icmp eq i64 %564, 0
  br i1 %568, label %608, label %569

569:                                              ; preds = %558
  %570 = and i64 %566, 4611686018427387902
  br label %571

571:                                              ; preds = %571, %569
  %572 = phi i64 [ 0, %569 ], [ %605, %571 ]
  %573 = phi i64 [ %570, %569 ], [ %606, %571 ]
  %574 = getelementptr inbounds i32, i32* %422, i64 %572
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 4, !tbaa !11, !alias.scope !45, !noalias !48
  %577 = getelementptr inbounds i32, i32* %574, i64 4
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 4, !tbaa !11, !alias.scope !45, !noalias !48
  %580 = add nsw <4 x i32> %576, %561
  %581 = add nsw <4 x i32> %579, %563
  %582 = trunc i64 %572 to i32
  %583 = add i32 %35, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %17, i64 %584
  %586 = bitcast i32* %585 to <4 x i32>*
  store <4 x i32> %580, <4 x i32>* %586, align 4, !tbaa !11, !alias.scope !48
  %587 = getelementptr inbounds i32, i32* %585, i64 4
  %588 = bitcast i32* %587 to <4 x i32>*
  store <4 x i32> %581, <4 x i32>* %588, align 4, !tbaa !11, !alias.scope !48
  %589 = or i64 %572, 8
  %590 = getelementptr inbounds i32, i32* %422, i64 %589
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !11, !alias.scope !45, !noalias !48
  %593 = getelementptr inbounds i32, i32* %590, i64 4
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4, !tbaa !11, !alias.scope !45, !noalias !48
  %596 = add nsw <4 x i32> %592, %561
  %597 = add nsw <4 x i32> %595, %563
  %598 = trunc i64 %589 to i32
  %599 = add i32 %35, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %17, i64 %600
  %602 = bitcast i32* %601 to <4 x i32>*
  store <4 x i32> %596, <4 x i32>* %602, align 4, !tbaa !11, !alias.scope !48
  %603 = getelementptr inbounds i32, i32* %601, i64 4
  %604 = bitcast i32* %603 to <4 x i32>*
  store <4 x i32> %597, <4 x i32>* %604, align 4, !tbaa !11, !alias.scope !48
  %605 = add nuw i64 %572, 16
  %606 = add i64 %573, -2
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %571, !llvm.loop !50

608:                                              ; preds = %571, %558
  %609 = phi i64 [ 0, %558 ], [ %605, %571 ]
  %610 = icmp eq i64 %567, 0
  br i1 %610, label %627, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i32, i32* %422, i64 %609
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 4, !tbaa !11, !alias.scope !45, !noalias !48
  %615 = getelementptr inbounds i32, i32* %612, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  %617 = load <4 x i32>, <4 x i32>* %616, align 4, !tbaa !11, !alias.scope !45, !noalias !48
  %618 = add nsw <4 x i32> %614, %561
  %619 = add nsw <4 x i32> %617, %563
  %620 = trunc i64 %609 to i32
  %621 = add i32 %35, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %17, i64 %622
  %624 = bitcast i32* %623 to <4 x i32>*
  store <4 x i32> %618, <4 x i32>* %624, align 4, !tbaa !11, !alias.scope !48
  %625 = getelementptr inbounds i32, i32* %623, i64 4
  %626 = bitcast i32* %625 to <4 x i32>*
  store <4 x i32> %619, <4 x i32>* %626, align 4, !tbaa !11, !alias.scope !48
  br label %627

627:                                              ; preds = %608, %611
  %628 = icmp eq i64 %559, %427
  br i1 %628, label %687, label %629

629:                                              ; preds = %546, %539, %535, %627
  %630 = phi i64 [ 0, %546 ], [ 0, %539 ], [ 0, %535 ], [ %559, %627 ]
  %631 = xor i64 %630, -1
  %632 = and i64 %427, 1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %643, label %634

634:                                              ; preds = %629
  %635 = getelementptr inbounds i32, i32* %422, i64 %630
  %636 = load i32, i32* %635, align 4, !tbaa !11
  %637 = add nsw i32 %636, %35
  %638 = trunc i64 %630 to i32
  %639 = add nuw i32 %35, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %17, i64 %640
  store i32 %637, i32* %641, align 4, !tbaa !11
  %642 = or i64 %630, 1
  br label %643

643:                                              ; preds = %634, %629
  %644 = phi i64 [ %630, %629 ], [ %642, %634 ]
  %645 = sub nsw i64 0, %427
  %646 = icmp eq i64 %631, %645
  br i1 %646, label %687, label %668

647:                                              ; preds = %412
  %648 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %413) #14
  br label %773

649:                                              ; preds = %531, %649
  %650 = phi i64 [ %666, %649 ], [ %532, %531 ]
  %651 = getelementptr inbounds i32, i32* %416, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !11
  %653 = getelementptr inbounds i32, i32* %17, i64 %650
  store i32 %652, i32* %653, align 4, !tbaa !11
  %654 = add nuw nsw i64 %650, 1
  %655 = getelementptr inbounds i32, i32* %416, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !11
  %657 = getelementptr inbounds i32, i32* %17, i64 %654
  store i32 %656, i32* %657, align 4, !tbaa !11
  %658 = add nuw nsw i64 %650, 2
  %659 = getelementptr inbounds i32, i32* %416, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !11
  %661 = getelementptr inbounds i32, i32* %17, i64 %658
  store i32 %660, i32* %661, align 4, !tbaa !11
  %662 = add nuw nsw i64 %650, 3
  %663 = getelementptr inbounds i32, i32* %416, i64 %662
  %664 = load i32, i32* %663, align 4, !tbaa !11
  %665 = getelementptr inbounds i32, i32* %17, i64 %662
  store i32 %664, i32* %665, align 4, !tbaa !11
  %666 = add nuw nsw i64 %650, 4
  %667 = icmp eq i64 %666, %427
  br i1 %667, label %534, label %649, !llvm.loop !51

668:                                              ; preds = %643, %668
  %669 = phi i64 [ %685, %668 ], [ %644, %643 ]
  %670 = getelementptr inbounds i32, i32* %422, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !11
  %672 = add nsw i32 %671, %35
  %673 = trunc i64 %669 to i32
  %674 = add i32 %35, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %17, i64 %675
  store i32 %672, i32* %676, align 4, !tbaa !11
  %677 = add nuw nsw i64 %669, 1
  %678 = getelementptr inbounds i32, i32* %422, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !11
  %680 = add nsw i32 %679, %35
  %681 = trunc i64 %677 to i32
  %682 = add i32 %35, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %17, i64 %683
  store i32 %680, i32* %684, align 4, !tbaa !11
  %685 = add nuw nsw i64 %669, 2
  %686 = icmp eq i64 %685, %537
  br i1 %686, label %687, label %668, !llvm.loop !52

687:                                              ; preds = %643, %668, %359, %381, %627, %339, %420, %119, %247, %534
  %688 = phi i32* [ %47, %247 ], [ %422, %534 ], [ %47, %119 ], [ %422, %420 ], [ %47, %339 ], [ %422, %627 ], [ %47, %381 ], [ %47, %359 ], [ %422, %668 ], [ %422, %643 ]
  %689 = phi i32* [ %41, %247 ], [ %416, %534 ], [ %41, %119 ], [ %416, %420 ], [ %41, %339 ], [ %416, %627 ], [ %41, %381 ], [ %41, %359 ], [ %416, %668 ], [ %416, %643 ]
  %690 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %691 = zext i32 %690 to i64
  %692 = icmp ult i32 %690, 8
  br i1 %692, label %749, label %693

693:                                              ; preds = %687
  %694 = and i64 %691, 2147483640
  %695 = insertelement <4 x i32> poison, i32 %2, i32 0
  %696 = shufflevector <4 x i32> %695, <4 x i32> poison, <4 x i32> zeroinitializer
  %697 = insertelement <4 x i32> poison, i32 %2, i32 0
  %698 = shufflevector <4 x i32> %697, <4 x i32> poison, <4 x i32> zeroinitializer
  %699 = add nsw i64 %694, -8
  %700 = lshr exact i64 %699, 3
  %701 = add nuw nsw i64 %700, 1
  %702 = and i64 %701, 1
  %703 = icmp eq i64 %699, 0
  br i1 %703, label %733, label %704

704:                                              ; preds = %693
  %705 = and i64 %701, 4611686018427387902
  br label %706

706:                                              ; preds = %706, %704
  %707 = phi i64 [ 0, %704 ], [ %730, %706 ]
  %708 = phi i64 [ %705, %704 ], [ %731, %706 ]
  %709 = getelementptr inbounds i32, i32* %17, i64 %707
  %710 = bitcast i32* %709 to <4 x i32>*
  %711 = load <4 x i32>, <4 x i32>* %710, align 4, !tbaa !11
  %712 = getelementptr inbounds i32, i32* %709, i64 4
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 4, !tbaa !11
  %715 = xor <4 x i32> %711, %696
  %716 = xor <4 x i32> %714, %698
  %717 = bitcast i32* %709 to <4 x i32>*
  store <4 x i32> %715, <4 x i32>* %717, align 4, !tbaa !11
  %718 = bitcast i32* %712 to <4 x i32>*
  store <4 x i32> %716, <4 x i32>* %718, align 4, !tbaa !11
  %719 = or i64 %707, 8
  %720 = getelementptr inbounds i32, i32* %17, i64 %719
  %721 = bitcast i32* %720 to <4 x i32>*
  %722 = load <4 x i32>, <4 x i32>* %721, align 4, !tbaa !11
  %723 = getelementptr inbounds i32, i32* %720, i64 4
  %724 = bitcast i32* %723 to <4 x i32>*
  %725 = load <4 x i32>, <4 x i32>* %724, align 4, !tbaa !11
  %726 = xor <4 x i32> %722, %696
  %727 = xor <4 x i32> %725, %698
  %728 = bitcast i32* %720 to <4 x i32>*
  store <4 x i32> %726, <4 x i32>* %728, align 4, !tbaa !11
  %729 = bitcast i32* %723 to <4 x i32>*
  store <4 x i32> %727, <4 x i32>* %729, align 4, !tbaa !11
  %730 = add nuw i64 %707, 16
  %731 = add i64 %708, -2
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %706, !llvm.loop !53

733:                                              ; preds = %706, %693
  %734 = phi i64 [ 0, %693 ], [ %730, %706 ]
  %735 = icmp eq i64 %702, 0
  br i1 %735, label %747, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds i32, i32* %17, i64 %734
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !11
  %740 = getelementptr inbounds i32, i32* %737, i64 4
  %741 = bitcast i32* %740 to <4 x i32>*
  %742 = load <4 x i32>, <4 x i32>* %741, align 4, !tbaa !11
  %743 = xor <4 x i32> %739, %696
  %744 = xor <4 x i32> %742, %698
  %745 = bitcast i32* %737 to <4 x i32>*
  store <4 x i32> %743, <4 x i32>* %745, align 4, !tbaa !11
  %746 = bitcast i32* %740 to <4 x i32>*
  store <4 x i32> %744, <4 x i32>* %746, align 4, !tbaa !11
  br label %747

747:                                              ; preds = %733, %736
  %748 = icmp eq i64 %694, %691
  br i1 %748, label %751, label %749

749:                                              ; preds = %687, %747
  %750 = phi i64 [ 0, %687 ], [ %694, %747 ]
  br label %759

751:                                              ; preds = %759, %747
  %752 = icmp eq i32* %688, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %751
  %754 = bitcast i32* %688 to i8*
  tail call void @_ZdlPv(i8* nonnull %754) #14
  br label %755

755:                                              ; preds = %751, %753
  %756 = icmp eq i32* %689, null
  br i1 %756, label %775, label %757

757:                                              ; preds = %755
  %758 = bitcast i32* %689 to i8*
  tail call void @_ZdlPv(i8* nonnull %758) #14
  br label %775

759:                                              ; preds = %749, %759
  %760 = phi i64 [ %764, %759 ], [ %750, %749 ]
  %761 = getelementptr inbounds i32, i32* %17, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !11
  %763 = xor i32 %762, %2
  store i32 %763, i32* %761, align 4, !tbaa !11
  %764 = add nuw nsw i64 %760, 1
  %765 = icmp eq i64 %764, %691
  br i1 %765, label %751, label %759, !llvm.loop !54

766:                                              ; preds = %414
  %767 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #14
  %768 = icmp eq i32* %416, null
  br i1 %768, label %773, label %769

769:                                              ; preds = %239, %766
  %770 = phi { i8*, i32 } [ %240, %239 ], [ %767, %766 ]
  %771 = phi i32* [ %41, %239 ], [ %416, %766 ]
  %772 = bitcast i32* %771 to i8*
  tail call void @_ZdlPv(i8* nonnull %772) #14
  br label %773

773:                                              ; preds = %647, %237, %766, %769
  %774 = phi { i8*, i32 } [ %767, %766 ], [ %770, %769 ], [ %648, %647 ], [ %238, %237 ]
  tail call void @_ZdlPv(i8* nonnull %16) #14
  resume { i8*, i32 } %774

775:                                              ; preds = %757, %755, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @N, align 4, !tbaa !11
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %0
  %8 = icmp ult i32 %3, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %7
  %10 = and i32 %3, -8
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %4, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %5, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %5, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %9
  %20 = phi i32 [ 0, %9 ], [ %39, %19 ]
  %21 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %9 ], [ %37, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %9 ], [ %38, %19 ]
  %24 = phi <4 x i32> [ zeroinitializer, %9 ], [ %31, %19 ]
  %25 = phi <4 x i32> [ zeroinitializer, %9 ], [ %32, %19 ]
  %26 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %27 = lshr <4 x i32> %12, %21
  %28 = lshr <4 x i32> %14, %26
  %29 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = add <4 x i32> %29, %24
  %32 = add <4 x i32> %30, %25
  %33 = lshr <4 x i32> %16, %21
  %34 = lshr <4 x i32> %18, %26
  %35 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %22
  %38 = add <4 x i32> %36, %23
  %39 = add nuw i32 %20, 8
  %40 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %10
  br i1 %41, label %42, label %19, !llvm.loop !55

42:                                               ; preds = %19
  %43 = add <4 x i32> %32, %31
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = add <4 x i32> %38, %37
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %3, %10
  br i1 %47, label %52, label %48

48:                                               ; preds = %7, %42
  %49 = phi i32 [ 0, %7 ], [ %10, %42 ]
  %50 = phi i32 [ 0, %7 ], [ %46, %42 ]
  %51 = phi i32 [ 0, %7 ], [ %44, %42 ]
  br label %58

52:                                               ; preds = %58, %42, %0
  %53 = phi i32 [ 0, %0 ], [ %44, %42 ], [ %64, %58 ]
  %54 = phi i32 [ 0, %0 ], [ %46, %42 ], [ %67, %58 ]
  %55 = sub nsw i32 %54, %53
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %72

58:                                               ; preds = %48, %58
  %59 = phi i32 [ %68, %58 ], [ %49, %48 ]
  %60 = phi i32 [ %67, %58 ], [ %50, %48 ]
  %61 = phi i32 [ %64, %58 ], [ %51, %48 ]
  %62 = lshr i32 %4, %59
  %63 = and i32 %62, 1
  %64 = add nuw nsw i32 %63, %61
  %65 = lshr i32 %5, %59
  %66 = and i32 %65, 1
  %67 = add nuw nsw i32 %66, %60
  %68 = add nuw nsw i32 %59, 1
  %69 = icmp eq i32 %68, %3
  br i1 %69, label %52, label %58, !llvm.loop !56

70:                                               ; preds = %52
  %71 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %110

72:                                               ; preds = %52
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %74 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #14
  %75 = load i32, i32* @N, align 4, !tbaa !11
  %76 = load i32, i32* @A, align 4, !tbaa !11
  %77 = load i32, i32* @B, align 4, !tbaa !11
  call void @_Z3slviii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %75, i32 %76, i32 %77)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* @N, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %103, label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %79, align 4, !tbaa !11
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* @N, align 4, !tbaa !11
  %86 = shl nuw i32 1, %85
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %95, %88 ], [ 1, %82 ]
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !57
  %91 = tail call i32 @putc(i32 32, %struct._IO_FILE* %90)
  %92 = getelementptr inbounds i32, i32* %79, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %89, 1
  %96 = load i32, i32* @N, align 4, !tbaa !11
  %97 = shl nuw i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %88, label %100, !llvm.loop !58

100:                                              ; preds = %88, %82
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !57
  %102 = tail call i32 @putc(i32 10, %struct._IO_FILE* %101)
  br label %107

103:                                              ; preds = %72
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !57
  %105 = tail call i32 @putc(i32 10, %struct._IO_FILE* %104)
  %106 = icmp eq i32* %79, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %100, %103
  %108 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #14
  br label %110

110:                                              ; preds = %109, %70
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962500709.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !15}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !27, !15}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !22, !15}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !22, !15}
!36 = distinct !{!36, !22, !15}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !22, !15}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !22, !15}
!51 = distinct !{!51, !22, !15}
!52 = distinct !{!52, !22, !15}
!53 = distinct !{!53, !22, !15}
!54 = distinct !{!54, !22, !27, !15}
!55 = distinct !{!55, !22, !15}
!56 = distinct !{!56, !22, !27, !15}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !22, !59}
!59 = !{!"llvm.loop.peeled.count", i32 1}
