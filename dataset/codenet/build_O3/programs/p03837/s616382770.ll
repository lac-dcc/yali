; ModuleID = 'Project_CodeNet_C++1400/p03837/s616382770.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s616382770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616382770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.8", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = mul nuw nsw i64 %8, 24
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %124, label %20

20:                                               ; preds = %124, %11, %13
  %21 = phi %"struct.std::pair"* [ %17, %13 ], [ null, %11 ], [ %17, %124 ]
  %22 = phi %"struct.std::pair"* [ %16, %13 ], [ null, %11 ], [ %16, %124 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = sext i32 %23 to i64
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %28 unwind label %218

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* null, i64 %25
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 16, !tbaa !9
  %34 = bitcast %"class.std::vector.8"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %34, align 16, !tbaa !12
  br label %144

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %25, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %218

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %37, i8** %40, align 16, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 16, !tbaa !9
  %43 = shl nsw i64 %25, 3
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 24
  br i1 %47, label %118, label %48

48:                                               ; preds = %38
  %49 = and i64 %46, 4611686018427387900
  %50 = getelementptr i64, i64* %39, i64 %49
  %51 = add nsw i64 %49, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 7
  %55 = icmp ult i64 %51, 28
  br i1 %55, label %103, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 9223372036854775800
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %100, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %101, %58 ]
  %61 = getelementptr i64, i64* %39, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = or i64 %59, 4
  %66 = getelementptr i64, i64* %39, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = or i64 %59, 8
  %71 = getelementptr i64, i64* %39, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = or i64 %59, 12
  %76 = getelementptr i64, i64* %39, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = or i64 %59, 16
  %81 = getelementptr i64, i64* %39, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = or i64 %59, 20
  %86 = getelementptr i64, i64* %39, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !14
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !14
  %90 = or i64 %59, 24
  %91 = getelementptr i64, i64* %39, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !14
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !14
  %95 = or i64 %59, 28
  %96 = getelementptr i64, i64* %39, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !14
  %100 = add nuw i64 %59, 32
  %101 = add i64 %60, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %58, !llvm.loop !16

103:                                              ; preds = %58, %48
  %104 = phi i64 [ 0, %48 ], [ %100, %58 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %114, %106 ], [ %54, %103 ]
  %109 = getelementptr i64, i64* %39, i64 %107
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !14
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !14
  %113 = add nuw i64 %107, 4
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !19

116:                                              ; preds = %106, %103
  %117 = icmp eq i64 %46, %49
  br i1 %117, label %138, label %118

118:                                              ; preds = %38, %116
  %119 = phi i64* [ %39, %38 ], [ %50, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64* [ %122, %120 ], [ %119, %118 ]
  store i64 1000000000000000000, i64* %121, align 8, !tbaa !14
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = icmp eq i64* %122, %41
  br i1 %123, label %138, label %120, !llvm.loop !21

124:                                              ; preds = %13, %124
  %125 = phi i64 [ %134, %124 ], [ 0, %13 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %125, i32 1, i32 0
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %125, i32 1, i32 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %125, i32 0
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %126, i64* nonnull %127, i64* nonnull %128)
  %130 = bitcast i64* %126 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !14
  %132 = add nsw <2 x i64> %131, <i64 -1, i64 -1>
  %133 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %125, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %124, label %20, !llvm.loop !23

138:                                              ; preds = %120, %116
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %41, i64** %139, align 8, !tbaa !24
  %140 = mul nuw nsw i64 %25, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %220

142:                                              ; preds = %138
  %143 = bitcast i8* %141 to %"class.std::vector.8"*
  br label %144

144:                                              ; preds = %31, %142
  %145 = phi %"class.std::vector.8"* [ %143, %142 ], [ null, %31 ]
  %146 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %145, i64 %25, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %152 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.8"* %145, null
  br i1 %149, label %222, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.8"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %222

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 16, !tbaa !13
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %159 = icmp eq %"struct.std::pair"* %22, %21
  br i1 %159, label %160, label %234

160:                                              ; preds = %234, %158
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %256

164:                                              ; preds = %160
  %165 = and i64 %162, 1
  %166 = icmp eq i32 %161, 1
  %167 = and i64 %162, -2
  %168 = icmp eq i64 %165, 0
  br label %169

169:                                              ; preds = %164, %215
  %170 = phi i64 [ %216, %215 ], [ 0, %164 ]
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %212, %169
  %174 = phi i64 [ 0, %169 ], [ %213, %212 ]
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %174, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !13
  %177 = getelementptr inbounds i64, i64* %176, i64 %170
  br i1 %166, label %201, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %198, %178 ], [ 0, %173 ]
  %180 = phi i64 [ %199, %178 ], [ %167, %173 ]
  %181 = getelementptr inbounds i64, i64* %176, i64 %179
  %182 = load i64, i64* %177, align 8, !tbaa !14
  %183 = getelementptr inbounds i64, i64* %172, i64 %179
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = add nsw i64 %184, %182
  %186 = load i64, i64* %181, align 8, !tbaa !14
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i64 %185, i64 %186
  store i64 %188, i64* %181, align 8, !tbaa !14
  %189 = or i64 %179, 1
  %190 = getelementptr inbounds i64, i64* %176, i64 %189
  %191 = load i64, i64* %177, align 8, !tbaa !14
  %192 = getelementptr inbounds i64, i64* %172, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !14
  %194 = add nsw i64 %193, %191
  %195 = load i64, i64* %190, align 8, !tbaa !14
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i64 %194, i64 %195
  store i64 %197, i64* %190, align 8, !tbaa !14
  %198 = add nuw nsw i64 %179, 2
  %199 = add i64 %180, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %178, !llvm.loop !25

201:                                              ; preds = %178, %173
  %202 = phi i64 [ 0, %173 ], [ %198, %178 ]
  br i1 %168, label %212, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i64, i64* %176, i64 %202
  %205 = load i64, i64* %177, align 8, !tbaa !14
  %206 = getelementptr inbounds i64, i64* %172, i64 %202
  %207 = load i64, i64* %206, align 8, !tbaa !14
  %208 = add nsw i64 %207, %205
  %209 = load i64, i64* %204, align 8, !tbaa !14
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  store i64 %211, i64* %204, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %201, %203
  %213 = add nuw nsw i64 %174, 1
  %214 = icmp eq i64 %213, %162
  br i1 %214, label %215, label %173, !llvm.loop !26

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %170, 1
  %217 = icmp eq i64 %216, %162
  br i1 %217, label %256, label %169, !llvm.loop !27

218:                                              ; preds = %35, %27
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %229

220:                                              ; preds = %138
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %147, %150, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %148, %150 ], [ %148, %147 ]
  %224 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 16, !tbaa !13
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %227, %222, %218
  %230 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ], [ %223, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %231 = icmp eq %"struct.std::pair"* %22, null
  br i1 %231, label %298, label %232

232:                                              ; preds = %229
  %233 = bitcast %"struct.std::pair"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %298

234:                                              ; preds = %158, %234
  %235 = phi %"struct.std::pair"* [ %254, %234 ], [ %22, %158 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %239, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !13
  %244 = getelementptr inbounds i64, i64* %243, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = icmp slt i64 %237, %245
  %247 = select i1 %246, i64 %237, i64 %245
  store i64 %247, i64* %244, align 8, !tbaa !14
  %248 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %241, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %249, i64 %239
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = icmp slt i64 %237, %251
  %253 = select i1 %252, i64 %237, i64 %251
  store i64 %253, i64* %250, align 8, !tbaa !14
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %255 = icmp eq %"struct.std::pair"* %254, %21
  br i1 %255, label %160, label %234

256:                                              ; preds = %215, %160
  br i1 %159, label %257, label %280

257:                                              ; preds = %280, %256
  %258 = phi i32 [ 0, %256 ], [ %295, %280 ]
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = icmp eq %"class.std::vector.8"* %145, %146
  br i1 %260, label %271, label %261

261:                                              ; preds = %257, %268
  %262 = phi %"class.std::vector.8"* [ %269, %268 ], [ %145, %257 ]
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %262, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !13
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %266, %261
  %269 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %262, i64 1
  %270 = icmp eq %"class.std::vector.8"* %269, %146
  br i1 %270, label %271, label %261, !llvm.loop !28

271:                                              ; preds = %268, %257
  %272 = icmp eq %"class.std::vector.8"* %145, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast %"class.std::vector.8"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %271, %273
  %276 = icmp eq %"struct.std::pair"* %22, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"struct.std::pair"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

280:                                              ; preds = %256, %280
  %281 = phi i32 [ %295, %280 ], [ 0, %256 ]
  %282 = phi %"struct.std::pair"* [ %296, %280 ], [ %22, %256 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %145, i64 %286, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !13
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !14
  %293 = icmp slt i64 %292, %284
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %281, %294
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %297 = icmp eq %"struct.std::pair"* %296, %21
  br i1 %297, label %257, label %280

298:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !29

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !30

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616382770.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !17}
