; ModuleID = 'Project_CodeNet_C++1400/p03256/s303041183.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s303041183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3Dfsi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@E = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303041183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 0, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !11

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = icmp eq i32 %9, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %35, i32 %26
  store i32 %36, i32* @n, align 4, !tbaa !14
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %33
  %44 = phi i32 [ %40, %33 ], [ %54, %46 ]
  %45 = phi i32 [ 1, %33 ], [ %50, %46 ]
  br label %57

46:                                               ; preds = %33, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %33 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %33 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 0, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !11

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %66, %57 ], [ %44, %43 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %43 ]
  %60 = mul nsw i32 %59, 10
  %61 = xor i32 %58, 48
  %62 = add nsw i32 %60, %61
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !13

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, 0
  %71 = sub nsw i32 0, %62
  %72 = select i1 %70, i32 %71, i32 %62
  store i32 %72, i32* @m, align 4, !tbaa !14
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %74 = load i32, i32* @m, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %245, %69
  %77 = load i32, i32* @n, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %294, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  br label %268

82:                                               ; preds = %69, %245
  %83 = phi i32 [ %260, %245 ], [ 1, %69 ]
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %93, label %90

90:                                               ; preds = %93, %82
  %91 = phi i32 [ %87, %82 ], [ %101, %93 ]
  %92 = phi i32 [ 1, %82 ], [ %97, %93 ]
  br label %104

93:                                               ; preds = %82, %93
  %94 = phi i32 [ %100, %93 ], [ %86, %82 ]
  %95 = phi i32 [ %97, %93 ], [ 1, %82 ]
  %96 = icmp eq i32 %94, 754974720
  %97 = select i1 %96, i32 0, i32 %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %93, label %90, !llvm.loop !11

104:                                              ; preds = %104, %90
  %105 = phi i32 [ %113, %104 ], [ %91, %90 ]
  %106 = phi i32 [ %109, %104 ], [ 0, %90 ]
  %107 = mul nsw i32 %106, 10
  %108 = xor i32 %105, 48
  %109 = add nsw i32 %107, %108
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %104, label %116, !llvm.loop !13

116:                                              ; preds = %104
  %117 = icmp eq i32 %92, 0
  %118 = sub nsw i32 0, %109
  %119 = select i1 %117, i32 %118, i32 %109
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = add nsw i32 %123, -48
  %125 = icmp ugt i32 %124, 9
  br i1 %125, label %129, label %126

126:                                              ; preds = %129, %116
  %127 = phi i32 [ %123, %116 ], [ %137, %129 ]
  %128 = phi i32 [ 1, %116 ], [ %133, %129 ]
  br label %140

129:                                              ; preds = %116, %129
  %130 = phi i32 [ %136, %129 ], [ %122, %116 ]
  %131 = phi i32 [ %133, %129 ], [ 1, %116 ]
  %132 = icmp eq i32 %130, 754974720
  %133 = select i1 %132, i32 0, i32 %131
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = icmp ugt i32 %138, 9
  br i1 %139, label %129, label %126, !llvm.loop !11

140:                                              ; preds = %140, %126
  %141 = phi i32 [ %149, %140 ], [ %127, %126 ]
  %142 = phi i32 [ %145, %140 ], [ 0, %126 ]
  %143 = mul nsw i32 %142, 10
  %144 = xor i32 %141, 48
  %145 = add nsw i32 %143, %144
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %140, label %152, !llvm.loop !13

152:                                              ; preds = %140
  %153 = icmp eq i32 %128, 0
  %154 = sub nsw i32 0, %145
  %155 = select i1 %153, i32 %154, i32 %145
  %156 = sext i32 %119 to i64
  %157 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !16
  %159 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %152
  store i32 %155, i32* %158, align 4, !tbaa !14
  %163 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %163, i32** %157, align 8, !tbaa !16
  br label %200

164:                                              ; preds = %152
  %165 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !5
  %167 = ptrtoint i32* %158 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %169, 0
  %175 = select i1 %174, i64 1, i64 %170
  %176 = add nsw i64 %175, %170
  %177 = icmp ult i64 %176, %170
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = tail call noalias nonnull i8* @_Znwm(i64 %183) #15
  %185 = bitcast i8* %184 to i32*
  br label %186

186:                                              ; preds = %182, %173
  %187 = phi i32* [ %185, %182 ], [ null, %173 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %170
  store i32 %155, i32* %188, align 4, !tbaa !14
  %189 = icmp sgt i64 %169, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = bitcast i32* %187 to i8*
  %192 = bitcast i32* %166 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %169, i1 false) #13
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %166, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %193
  store i32* %187, i32** %165, align 8, !tbaa !5
  store i32* %194, i32** %157, align 8, !tbaa !16
  %199 = getelementptr inbounds i32, i32* %187, i64 %180
  store i32* %199, i32** %159, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %162, %198
  %201 = sext i32 %155 to i64
  %202 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !16
  %204 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !17
  %206 = icmp eq i32* %203, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %200
  store i32 %119, i32* %203, align 4, !tbaa !14
  %208 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %208, i32** %202, align 8, !tbaa !16
  br label %245

209:                                              ; preds = %200
  %210 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !5
  %212 = ptrtoint i32* %203 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 2305843009213693951
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 2305843009213693951, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 2
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #15
  %230 = bitcast i8* %229 to i32*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i32* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %215
  store i32 %119, i32* %233, align 4, !tbaa !14
  %234 = icmp sgt i64 %214, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  %237 = bitcast i32* %211 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %214, i1 false) #13
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds i32, i32* %233, i64 1
  %240 = icmp eq i32* %211, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %238
  store i32* %232, i32** %210, align 8, !tbaa !5
  store i32* %239, i32** %202, align 8, !tbaa !16
  %244 = getelementptr inbounds i32, i32* %232, i64 %225
  store i32* %244, i32** %204, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %207, %243
  %246 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %201
  %247 = load i8, i8* %246, align 1, !tbaa !18
  %248 = sext i8 %247 to i64
  %249 = add nsw i64 %248, -65
  %250 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %156, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !14
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !14
  %253 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %156
  %254 = load i8, i8* %253, align 1, !tbaa !18
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -65
  %257 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %201, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !14
  %260 = add nuw i32 %83, 1
  %261 = icmp eq i32 %83, %74
  br i1 %261, label %76, label %82, !llvm.loop !19

262:                                              ; preds = %283
  %263 = load i32, i32* @n, align 4, !tbaa !14
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %294, label %265

265:                                              ; preds = %262
  %266 = add nuw i32 %263, 1
  %267 = zext i32 %266 to i64
  br label %289

268:                                              ; preds = %79, %283
  %269 = phi i64 [ 1, %79 ], [ %284, %283 ]
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %268
  %274 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %269, i64 0
  %275 = load i32, i32* %274, align 8, !tbaa !14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %269, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277, %273
  store i32 1, i32* %270, align 4, !tbaa !14
  %282 = trunc i64 %269 to i32
  tail call void @_Z3Dfsi(i32 %282)
  br label %283

283:                                              ; preds = %268, %277, %281
  %284 = add nuw nsw i64 %269, 1
  %285 = icmp eq i64 %284, %81
  br i1 %285, label %262, label %268, !llvm.loop !20

286:                                              ; preds = %289
  %287 = add nuw nsw i64 %290, 1
  %288 = icmp eq i64 %287, %267
  br i1 %288, label %294, label %289, !llvm.loop !21

289:                                              ; preds = %265, %286
  %290 = phi i64 [ 1, %265 ], [ %287, %286 ]
  %291 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %286

294:                                              ; preds = %286, %289, %262, %76
  %295 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %76 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %262 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %289 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %286 ]
  %296 = tail call i32 @puts(i8* nonnull dereferenceable(1) %295)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3Dfsi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %2
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = and i64 %10, 4294967295
  br label %18

17:                                               ; preds = %36, %1
  ret void

18:                                               ; preds = %39, %15
  %19 = phi i32* [ %6, %15 ], [ %40, %39 ]
  %20 = phi i64 [ 0, %15 ], [ %37, %39 ]
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = load i8, i8* %13, align 1, !tbaa !18
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %23, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %27, align 4, !tbaa !14
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %29, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 1, i32* %30, align 4, !tbaa !14
  tail call void @_Z3Dfsi(i32 %22)
  br label %36

36:                                               ; preds = %35, %18
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %17, label %39, !llvm.loop !22

39:                                               ; preds = %36
  %40 = load i32*, i32** %5, align 8, !tbaa !5
  br label %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303041183.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @E to i8*), i8 0, i64 4800240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
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
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
