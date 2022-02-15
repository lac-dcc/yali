; ModuleID = 'Project_CodeNet_C++1400/p03561/s517848055.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s517848055.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517848055.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %110

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = add i32 %11, 2
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %293, label %18

18:                                               ; preds = %10
  %19 = icmp slt i32 %11, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw nsw i64 %14, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 %14
  %26 = shl nsw i64 %14, 2
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %21
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %24, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %24, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %24, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %24, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %24, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %24, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %24, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %24, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !9

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %24, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !12

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %21, %99
  %102 = phi i32* [ %24, %21 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %25
  br i1 %106, label %107, label %103, !llvm.loop !14

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %109, align 8, !tbaa !16
  store i32* %25, i32** %108, align 8, !tbaa !19
  store i32* %25, i32** %15, align 8, !tbaa !20
  br label %293

110:                                              ; preds = %0
  %111 = and i32 %8, 1
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %112, label %270, label %114

114:                                              ; preds = %110
  %115 = sext i32 %113 to i64
  %116 = add nsw i32 %8, 1
  %117 = sdiv i32 %116, 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %220, label %121

121:                                              ; preds = %114
  %122 = icmp slt i32 %113, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

124:                                              ; preds = %121
  %125 = shl nuw nsw i64 %115, 2
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #16
  %127 = bitcast i8* %126 to i32*
  %128 = getelementptr inbounds i32, i32* %127, i64 %115
  %129 = shl nsw i64 %115, 2
  %130 = add nsw i64 %129, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 28
  br i1 %133, label %208, label %134

134:                                              ; preds = %124
  %135 = and i64 %132, 9223372036854775800
  %136 = getelementptr i32, i32* %127, i64 %135
  %137 = insertelement <4 x i32> poison, i32 %117, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %117, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add nsw i64 %135, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 7
  %145 = icmp ult i64 %141, 56
  br i1 %145, label %193, label %146

146:                                              ; preds = %134
  %147 = and i64 %143, 4611686018427387896
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %190, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %191, %148 ]
  %151 = getelementptr i32, i32* %127, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %149, 8
  %156 = getelementptr i32, i32* %127, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %149, 16
  %161 = getelementptr i32, i32* %127, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %149, 24
  %166 = getelementptr i32, i32* %127, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %149, 32
  %171 = getelementptr i32, i32* %127, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %149, 40
  %176 = getelementptr i32, i32* %127, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %149, 48
  %181 = getelementptr i32, i32* %127, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %149, 56
  %186 = getelementptr i32, i32* %127, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %149, 64
  %191 = add i64 %150, -8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %148, !llvm.loop !21

193:                                              ; preds = %148, %134
  %194 = phi i64 [ 0, %134 ], [ %190, %148 ]
  %195 = icmp eq i64 %144, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %203, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %204, %196 ], [ %144, %193 ]
  %199 = getelementptr i32, i32* %127, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %202, align 4, !tbaa !5
  %203 = add nuw i64 %197, 8
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !22

206:                                              ; preds = %196, %193
  %207 = icmp eq i64 %132, %135
  br i1 %207, label %214, label %208

208:                                              ; preds = %124, %206
  %209 = phi i32* [ %127, %124 ], [ %136, %206 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i32* [ %212, %210 ], [ %209, %208 ]
  store i32 %117, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = icmp eq i32* %212, %128
  br i1 %213, label %214, label %210, !llvm.loop !23

214:                                              ; preds = %210, %206
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %126, i8** %216, align 8, !tbaa !16
  store i32* %128, i32** %215, align 8, !tbaa !19
  store i32* %128, i32** %118, align 8, !tbaa !20
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sdiv i32 %217, 2
  %219 = icmp sgt i32 %217, 1
  br i1 %219, label %227, label %220

220:                                              ; preds = %259, %114, %214
  %221 = phi i32* [ %128, %214 ], [ null, %114 ], [ %128, %259 ]
  %222 = phi i32* [ %127, %214 ], [ null, %114 ], [ %228, %259 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds i32, i32* %221, i64 -1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %265, label %293

227:                                              ; preds = %214, %263
  %228 = phi i32* [ %264, %263 ], [ %127, %214 ]
  %229 = phi i32 [ %260, %263 ], [ %217, %214 ]
  %230 = phi i32 [ %261, %263 ], [ 0, %214 ]
  %231 = sext i32 %229 to i64
  br label %232

232:                                              ; preds = %236, %227
  %233 = phi i64 [ %234, %236 ], [ %231, %227 ]
  %234 = add nsw i64 %233, -1
  %235 = icmp eq i64 %233, 0
  br i1 %235, label %259, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i32, i32* %228, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %232, label %240, !llvm.loop !24

240:                                              ; preds = %236
  %241 = getelementptr inbounds i32, i32* %228, i64 %234
  %242 = trunc i64 %233 to i32
  %243 = add nsw i32 %238, -1
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = icmp ne i32 %243, 0
  %245 = load i32, i32* %1, align 4
  %246 = icmp sgt i32 %245, %242
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %259

248:                                              ; preds = %240
  %249 = shl i64 %233, 32
  %250 = ashr exact i64 %249, 32
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %250, %248 ], [ %255, %251 ]
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %228, i64 %252
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nsw i64 %252, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %251, label %259, !llvm.loop !25

259:                                              ; preds = %232, %251, %240
  %260 = phi i32 [ %245, %240 ], [ %256, %251 ], [ %229, %232 ]
  %261 = add nuw nsw i32 %230, 1
  %262 = icmp eq i32 %261, %218
  br i1 %262, label %220, label %263, !llvm.loop !26

263:                                              ; preds = %259
  %264 = load i32*, i32** %119, align 8
  br label %227

265:                                              ; preds = %220, %265
  %266 = phi i32* [ %267, %265 ], [ %224, %220 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 -1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %265, label %292, !llvm.loop !27

270:                                              ; preds = %110
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = icmp eq i32 %113, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %270
  %274 = sext i32 %113 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %274)
          to label %275 unwind label %321

275:                                              ; preds = %273
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = load i32*, i32** %271, align 8, !tbaa !16
  br label %278

278:                                              ; preds = %270, %275
  %279 = phi i32* [ %277, %275 ], [ null, %270 ]
  %280 = phi i32 [ %276, %275 ], [ %8, %270 ]
  %281 = sdiv i32 %280, 2
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %293

284:                                              ; preds = %278, %284
  %285 = phi i64 [ %288, %284 ], [ 1, %278 ]
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %279, i64 %285
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %285, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %284, label %293, !llvm.loop !28

292:                                              ; preds = %265
  store i32* %266, i32** %223, align 8, !tbaa !19
  br label %293

293:                                              ; preds = %284, %10, %292, %107, %220, %278
  %294 = phi i32* [ %222, %220 ], [ %279, %278 ], [ %24, %107 ], [ %222, %292 ], [ null, %10 ], [ %279, %284 ]
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !29
  %298 = icmp eq i32* %294, %297
  br i1 %298, label %313, label %299

299:                                              ; preds = %293, %307
  %300 = phi i8 [ %308, %307 ], [ 0, %293 ]
  %301 = phi i32* [ %311, %307 ], [ %294, %293 ]
  %302 = and i8 %300, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %306 = call i32 @putc(i32 32, %struct._IO_FILE* %305)
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i8 [ %300, %304 ], [ 1, %299 ]
  %309 = load i32, i32* %301, align 4, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  %311 = getelementptr inbounds i32, i32* %301, i64 1
  %312 = icmp eq i32* %311, %297
  br i1 %312, label %313, label %299, !llvm.loop !30

313:                                              ; preds = %307, %293
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %315 = call i32 @putc(i32 10, %struct._IO_FILE* %314)
  %316 = load i32*, i32** %295, align 8, !tbaa !16
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %313, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret void

321:                                              ; preds = %273
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = load i32*, i32** %271, align 8, !tbaa !16
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %322
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4MAINv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517848055.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!18, !18, i64 0}
!30 = distinct !{!30, !10}
