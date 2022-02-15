; ModuleID = 'Project_CodeNet_C++1400/p03354/s153003851.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s153003851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.UnionFindTree = type { i32*, i32*, i32* }

$_ZN13UnionFindTree4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153003851.cpp, i8* null }]
@str = private unnamed_addr constant [12 x i8] c"g2int Error\00", align 1
@str.6 = private unnamed_addr constant [12 x i8] c"g1int Error\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFindTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %125, label %30

30:                                               ; preds = %132, %27, %17
  %31 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %136, %132 ]
  %32 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %132 ]
  %33 = sext i32 %31 to i64
  %34 = bitcast %class.UnionFindTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %3, i64 0, i32 1
  %36 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %3, i64 0, i32 2
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias nonnull i8* @_Znam(i64 %40) #16
          to label %42 unwind label %144

42:                                               ; preds = %30
  %43 = bitcast %class.UnionFindTree* %3 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !9
  %44 = invoke noalias nonnull i8* @_Znam(i64 %40) #16
          to label %45 unwind label %144

45:                                               ; preds = %42
  %46 = bitcast i32** %35 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !12
  %47 = invoke noalias nonnull i8* @_Znam(i64 %40) #16
          to label %48 unwind label %144

48:                                               ; preds = %45
  %49 = bitcast i32** %36 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !13
  %50 = bitcast i8* %41 to i32*
  %51 = bitcast i8* %47 to i32*
  %52 = icmp sgt i32 %31, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %48
  %54 = zext i32 %31 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %55, i1 false)
  %56 = icmp ult i32 %31, 8
  br i1 %56, label %110, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %90, %66 ]
  %68 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %64 ], [ %91, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %92, %66 ]
  %70 = getelementptr inbounds i32, i32* %50, i64 %67
  %71 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %51, i64 %67
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %67, 8
  %80 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %81 = getelementptr inbounds i32, i32* %50, i64 %79
  %82 = add <4 x i32> %68, <i32 12, i32 12, i32 12, i32 12>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %51, i64 %79
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %67, 16
  %91 = add <4 x i32> %68, <i32 16, i32 16, i32 16, i32 16>
  %92 = add i64 %69, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %66, !llvm.loop !14

94:                                               ; preds = %66, %57
  %95 = phi i64 [ 0, %57 ], [ %90, %66 ]
  %96 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %57 ], [ %91, %66 ]
  %97 = icmp eq i64 %62, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %50, i64 %95
  %100 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %51, i64 %95
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %94, %98
  %109 = icmp eq i64 %58, %54
  br i1 %109, label %119, label %110

110:                                              ; preds = %53, %108
  %111 = phi i64 [ 0, %53 ], [ %58, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %117, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds i32, i32* %50, i64 %113
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %51, i64 %113
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %54
  br i1 %118, label %119, label %112, !llvm.loop !17

119:                                              ; preds = %112, %108, %48
  %120 = bitcast i32* %4 to i8*
  %121 = bitcast i32* %5 to i8*
  %122 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %3, i64 0, i32 0
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %146, label %141

125:                                              ; preds = %27, %132
  %126 = phi i64 [ %135, %132 ], [ 0, %27 ]
  %127 = getelementptr inbounds i32, i32* %22, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %127) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.6, i64 0, i64 0)) #13
  br label %132

132:                                              ; preds = %130, %125
  %133 = load i32, i32* %127, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %127, align 4, !tbaa !5
  %135 = add nuw nsw i64 %126, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %125, label %30, !llvm.loop !19

139:                                              ; preds = %188
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %119
  %142 = phi i32 [ %140, %139 ], [ %31, %119 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %215, label %194

144:                                              ; preds = %45, %42, %30
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %250

146:                                              ; preds = %119, %188
  %147 = phi i32 [ %189, %188 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #13
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #13
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4, !tbaa !5
  %155 = load i32, i32* %5, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4, !tbaa !5
  %157 = invoke i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %3, i32 %154)
          to label %158 unwind label %192

158:                                              ; preds = %152
  %159 = invoke i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %3, i32 %156)
          to label %160 unwind label %192

160:                                              ; preds = %158
  %161 = icmp eq i32 %157, %159
  br i1 %161, label %188, label %162

162:                                              ; preds = %160
  %163 = load i32*, i32** %35, align 8, !tbaa !12
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %159 to i64
  %168 = getelementptr inbounds i32, i32* %163, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %166, %169
  %171 = load i32*, i32** %36, align 8, !tbaa !13
  %172 = getelementptr inbounds i32, i32* %171, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 %164
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  br i1 %170, label %177, label %180

177:                                              ; preds = %162
  store i32 %176, i32* %172, align 4, !tbaa !5
  %178 = load i32*, i32** %122, align 8, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %178, i64 %164
  store i32 %159, i32* %179, align 4, !tbaa !5
  br label %188

180:                                              ; preds = %162
  store i32 %176, i32* %174, align 4, !tbaa !5
  %181 = load i32*, i32** %122, align 8, !tbaa !9
  %182 = getelementptr inbounds i32, i32* %181, i64 %167
  store i32 %157, i32* %182, align 4, !tbaa !5
  %183 = load i32, i32* %165, align 4, !tbaa !5
  %184 = load i32, i32* %168, align 4, !tbaa !5
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = add nsw i32 %183, 1
  store i32 %187, i32* %165, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %180, %177, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #13
  %189 = add nuw nsw i32 %147, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %146, label %139, !llvm.loop !20

192:                                              ; preds = %158, %152
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #13
  br label %234

194:                                              ; preds = %224, %141
  %195 = phi i32 [ 0, %141 ], [ %227, %224 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %195)
  %197 = load i32*, i32** %122, align 8, !tbaa !9
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i32* %197 to i8*
  call void @_ZdaPv(i8* %200) #17
  br label %201

201:                                              ; preds = %199, %194
  %202 = load i32*, i32** %35, align 8, !tbaa !12
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %202 to i8*
  call void @_ZdaPv(i8* %205) #17
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32*, i32** %36, align 8, !tbaa !13
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %207 to i8*
  call void @_ZdaPv(i8* %210) #17
  br label %211

211:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %212 = icmp eq i32* %32, null
  br i1 %212, label %256, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %256

215:                                              ; preds = %141, %224
  %216 = phi i64 [ %228, %224 ], [ 0, %141 ]
  %217 = phi i32 [ %227, %224 ], [ 0, %141 ]
  %218 = getelementptr inbounds i32, i32* %32, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = trunc i64 %216 to i32
  %221 = invoke i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %3, i32 %220)
          to label %222 unwind label %232

222:                                              ; preds = %215
  %223 = invoke i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %3, i32 %219)
          to label %224 unwind label %232

224:                                              ; preds = %222
  %225 = icmp eq i32 %221, %223
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %217, %226
  %228 = add nuw nsw i64 %216, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %215, label %194, !llvm.loop !21

232:                                              ; preds = %222, %215
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %192
  %235 = phi { i8*, i32 } [ %193, %192 ], [ %233, %232 ]
  %236 = load i32*, i32** %122, align 8, !tbaa !9
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %236 to i8*
  call void @_ZdaPv(i8* %239) #17
  br label %240

240:                                              ; preds = %238, %234
  %241 = load i32*, i32** %35, align 8, !tbaa !12
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %241 to i8*
  call void @_ZdaPv(i8* %244) #17
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i32*, i32** %36, align 8, !tbaa !13
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %246 to i8*
  call void @_ZdaPv(i8* %249) #17
  br label %250

250:                                              ; preds = %248, %245, %144
  %251 = phi { i8*, i32 } [ %145, %144 ], [ %235, %245 ], [ %235, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %252 = icmp eq i32* %32, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %254) #13
  br label %255

255:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %251

256:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %258 = call i32 @fflush(%struct._IO_FILE* %257)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %3, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153003851.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!10 = !{!"_ZTS13UnionFindTree", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!11, !11, i64 0}
