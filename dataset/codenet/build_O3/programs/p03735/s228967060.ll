; ModuleID = 'Project_CodeNet_C++1400/p03735/s228967060.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s228967060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [250005 x %struct.node] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@Lmin = dso_local local_unnamed_addr global i64 1000000007, align 8
@Rmin = dso_local local_unnamed_addr global i64 1000000007, align 8
@Lmax = dso_local local_unnamed_addr global i64 -1, align 8
@Rmax = dso_local local_unnamed_addr global i64 -1, align 8
@minn = dso_local local_unnamed_addr global [250005 x i64] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global [250005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228967060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %0 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %31, %21 ], [ %10, %8 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i64 %29, %9
  store i64 %36, i64* @n, align 8, !tbaa !12
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %131, label %45

38:                                               ; preds = %114
  %39 = icmp slt i64 %118, 1
  br i1 %39, label %131, label %40

40:                                               ; preds = %38
  %41 = and i64 %118, 1
  %42 = icmp eq i64 %118, 1
  br i1 %42, label %120, label %43

43:                                               ; preds = %40
  %44 = and i64 %118, -2
  br label %146

45:                                               ; preds = %35, %114
  %46 = phi i64 [ %117, %114 ], [ 1, %35 ]
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %45
  %53 = phi i64 [ 1, %45 ], [ %59, %55 ]
  %54 = phi i32 [ %48, %45 ], [ %61, %55 ]
  br label %65

55:                                               ; preds = %45, %55
  %56 = phi i32 [ %62, %55 ], [ %49, %45 ]
  %57 = phi i64 [ %59, %55 ], [ 1, %45 ]
  %58 = icmp eq i32 %56, 754974720
  %59 = select i1 %58, i64 -1, i64 %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -805306368
  %64 = icmp ugt i32 %63, 150994944
  br i1 %64, label %55, label %52, !llvm.loop !9

65:                                               ; preds = %65, %52
  %66 = phi i32 [ %75, %65 ], [ %54, %52 ]
  %67 = phi i64 [ %73, %65 ], [ 0, %52 ]
  %68 = zext i32 %66 to i64
  %69 = mul nsw i64 %67, 10
  %70 = shl i64 %68, 56
  %71 = ashr exact i64 %70, 56
  %72 = add i64 %69, -48
  %73 = add i64 %72, %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = add i32 %76, -788529153
  %78 = icmp ult i32 %77, 184549375
  br i1 %78, label %65, label %79, !llvm.loop !11

79:                                               ; preds = %65
  %80 = mul nsw i64 %73, %53
  %81 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %46, i32 0
  store i64 %80, i64* %81, align 16, !tbaa !14
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %90, label %87

87:                                               ; preds = %90, %79
  %88 = phi i64 [ 1, %79 ], [ %94, %90 ]
  %89 = phi i32 [ %83, %79 ], [ %96, %90 ]
  br label %100

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %97, %90 ], [ %84, %79 ]
  %92 = phi i64 [ %94, %90 ], [ 1, %79 ]
  %93 = icmp eq i32 %91, 754974720
  %94 = select i1 %93, i64 -1, i64 %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -805306368
  %99 = icmp ugt i32 %98, 150994944
  br i1 %99, label %90, label %87, !llvm.loop !9

100:                                              ; preds = %100, %87
  %101 = phi i32 [ %110, %100 ], [ %89, %87 ]
  %102 = phi i64 [ %108, %100 ], [ 0, %87 ]
  %103 = zext i32 %101 to i64
  %104 = mul nsw i64 %102, 10
  %105 = shl i64 %103, 56
  %106 = ashr exact i64 %105, 56
  %107 = add i64 %104, -48
  %108 = add i64 %107, %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -788529153
  %113 = icmp ult i32 %112, 184549375
  br i1 %113, label %100, label %114, !llvm.loop !11

114:                                              ; preds = %100
  %115 = mul nsw i64 %108, %88
  %116 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %46, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !16
  %117 = add nuw nsw i64 %46, 1
  %118 = load i64, i64* @n, align 8, !tbaa !12
  %119 = icmp slt i64 %46, %118
  br i1 %119, label %45, label %38, !llvm.loop !17

120:                                              ; preds = %401, %40
  %121 = phi i64 [ 1, %40 ], [ %402, %401 ]
  %122 = icmp eq i64 %41, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %121, i32 0
  %125 = load i64, i64* %124, align 16, !tbaa !14
  %126 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %121, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !16
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i64 %127, i64* %124, align 16, !tbaa !12
  store i64 %125, i64* %126, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %129, %123, %120
  br i1 %39, label %131, label %137

131:                                              ; preds = %38, %35, %130
  %132 = phi i64 [ %118, %130 ], [ %36, %35 ], [ %118, %38 ]
  %133 = load i64, i64* @Lmax, align 8, !tbaa !12
  %134 = load i64, i64* @Lmin, align 8, !tbaa !12
  %135 = load i64, i64* @Rmax, align 8, !tbaa !12
  %136 = load i64, i64* @Rmin, align 8, !tbaa !12
  br label %191

137:                                              ; preds = %130
  %138 = load i64, i64* @Lmin, align 8
  %139 = load i64, i64* @Rmax, align 8
  %140 = load i64, i64* @Lmax, align 8
  %141 = load i64, i64* @Rmin, align 8
  %142 = and i64 %118, 1
  %143 = icmp eq i64 %118, 1
  br i1 %143, label %162, label %144

144:                                              ; preds = %137
  %145 = and i64 %118, -2
  br label %321

146:                                              ; preds = %401, %43
  %147 = phi i64 [ 1, %43 ], [ %402, %401 ]
  %148 = phi i64 [ %44, %43 ], [ %403, %401 ]
  %149 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %147, i32 0
  %150 = load i64, i64* %149, align 16, !tbaa !14
  %151 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !16
  %153 = icmp sgt i64 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i64 %152, i64* %149, align 16, !tbaa !12
  store i64 %150, i64* %151, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %146, %154
  %156 = add nuw i64 %147, 1
  %157 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %156, i32 0
  %158 = load i64, i64* %157, align 16, !tbaa !14
  %159 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %156, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !16
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %400, label %401

162:                                              ; preds = %321, %137
  %163 = phi i64 [ undef, %137 ], [ %344, %321 ]
  %164 = phi i64 [ undef, %137 ], [ %348, %321 ]
  %165 = phi i64 [ undef, %137 ], [ %350, %321 ]
  %166 = phi i64 [ undef, %137 ], [ %352, %321 ]
  %167 = phi i64 [ %141, %137 ], [ %352, %321 ]
  %168 = phi i64 [ %140, %137 ], [ %350, %321 ]
  %169 = phi i64 [ %139, %137 ], [ %348, %321 ]
  %170 = phi i64 [ %138, %137 ], [ %344, %321 ]
  %171 = phi i64 [ 1, %137 ], [ %353, %321 ]
  %172 = icmp eq i64 %142, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %171, i32 0
  %175 = load i64, i64* %174, align 16
  %176 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %171, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, %167
  %179 = select i1 %178, i64 %177, i64 %167
  %180 = icmp slt i64 %168, %175
  %181 = select i1 %180, i64 %175, i64 %168
  %182 = icmp slt i64 %169, %177
  %183 = select i1 %182, i64 %177, i64 %169
  %184 = icmp slt i64 %175, %170
  %185 = select i1 %184, i64 %175, i64 %170
  br label %186

186:                                              ; preds = %162, %173
  %187 = phi i64 [ %163, %162 ], [ %185, %173 ]
  %188 = phi i64 [ %164, %162 ], [ %183, %173 ]
  %189 = phi i64 [ %165, %162 ], [ %181, %173 ]
  %190 = phi i64 [ %166, %162 ], [ %179, %173 ]
  store i64 %187, i64* @Lmin, align 8
  store i64 %188, i64* @Rmax, align 8
  store i64 %189, i64* @Lmax, align 8
  br label %191

191:                                              ; preds = %131, %186
  %192 = phi i64 [ %132, %131 ], [ %118, %186 ]
  %193 = phi i64 [ %136, %131 ], [ %190, %186 ]
  %194 = phi i64 [ %135, %131 ], [ %188, %186 ]
  %195 = phi i64 [ %134, %131 ], [ %187, %186 ]
  %196 = phi i64 [ %133, %131 ], [ %189, %186 ]
  %197 = sub nsw i64 %196, %195
  %198 = sub nsw i64 %194, %193
  %199 = mul nsw i64 %198, %197
  store i64 %199, i64* @ans, align 8, !tbaa !12
  store i64 %195, i64* @Rmin, align 8, !tbaa !12
  %200 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %192
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i64 1
  %202 = icmp eq %struct.node* %201, getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1)
  br i1 %202, label %314, label %203

203:                                              ; preds = %191
  %204 = ptrtoint %struct.node* %201 to i64
  %205 = sub i64 %204, ptrtoint (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %206 = ashr exact i64 %205, 4
  %207 = tail call i64 @llvm.ctlz.i64(i64 %206, i1 true) #11, !range !18
  %208 = shl nuw nsw i64 %207, 1
  %209 = xor i64 %208, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %201, i64 %209, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %210 = icmp sgt i64 %205, 256
  br i1 %210, label %211, label %271

211:                                              ; preds = %203
  %212 = bitcast %struct.node* %1 to i8*
  br label %213

213:                                              ; preds = %243, %211
  %214 = phi i64 [ %244, %243 ], [ 1, %211 ]
  %215 = phi %struct.node* [ %216, %243 ], [ getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1), %211 ]
  %216 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1), i64 %214
  %217 = getelementptr inbounds %struct.node, %struct.node* %216, i64 0, i32 0
  %218 = load i64, i64* %217, align 16, !tbaa.struct !19
  %219 = load i64, i64* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !19
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %212)
  %222 = bitcast %struct.node* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %212, i8* noundef nonnull align 16 dereferenceable(16) %222, i64 16, i1 false), !tbaa.struct !19
  %223 = shl nsw i64 %214, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %223, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %212)
  br label %243

224:                                              ; preds = %213
  %225 = getelementptr inbounds %struct.node, %struct.node* %215, i64 1, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa.struct !20
  %227 = getelementptr inbounds %struct.node, %struct.node* %215, i64 0, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa.struct !19
  %229 = icmp slt i64 %218, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %224, %230
  %231 = phi %struct.node* [ %235, %230 ], [ %215, %224 ]
  %232 = phi %struct.node* [ %231, %230 ], [ %216, %224 ]
  %233 = bitcast %struct.node* %232 to i8*
  %234 = bitcast %struct.node* %231 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false), !tbaa.struct !19
  %235 = getelementptr inbounds %struct.node, %struct.node* %231, i64 -1
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i64 0, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa.struct !19
  %238 = icmp slt i64 %218, %237
  br i1 %238, label %230, label %239, !llvm.loop !21

239:                                              ; preds = %230, %224
  %240 = phi %struct.node* [ %216, %224 ], [ %231, %230 ]
  %241 = getelementptr inbounds %struct.node, %struct.node* %240, i64 0, i32 0
  store i64 %218, i64* %241, align 8, !tbaa.struct !19
  %242 = getelementptr inbounds %struct.node, %struct.node* %240, i64 0, i32 1
  store i64 %226, i64* %242, align 8, !tbaa.struct !20
  br label %243

243:                                              ; preds = %239, %221
  %244 = add nuw nsw i64 %214, 1
  %245 = icmp eq i64 %244, 16
  br i1 %245, label %246, label %213, !llvm.loop !22

246:                                              ; preds = %243
  %247 = icmp eq %struct.node* %201, getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 17)
  br i1 %247, label %314, label %248

248:                                              ; preds = %246, %266
  %249 = phi %struct.node* [ %269, %266 ], [ getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 17), %246 ]
  %250 = bitcast %struct.node* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8
  %252 = getelementptr inbounds %struct.node, %struct.node* %249, i64 -1
  %253 = getelementptr inbounds %struct.node, %struct.node* %252, i64 0, i32 0
  %254 = load i64, i64* %253, align 8, !tbaa.struct !19
  %255 = extractelement <2 x i64> %251, i32 0
  %256 = icmp slt i64 %255, %254
  br i1 %256, label %257, label %266

257:                                              ; preds = %248, %257
  %258 = phi %struct.node* [ %262, %257 ], [ %252, %248 ]
  %259 = phi %struct.node* [ %258, %257 ], [ %249, %248 ]
  %260 = bitcast %struct.node* %259 to i8*
  %261 = bitcast %struct.node* %258 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %260, i8* noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !19
  %262 = getelementptr inbounds %struct.node, %struct.node* %258, i64 -1
  %263 = getelementptr inbounds %struct.node, %struct.node* %262, i64 0, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa.struct !19
  %265 = icmp slt i64 %255, %264
  br i1 %265, label %257, label %266, !llvm.loop !21

266:                                              ; preds = %257, %248
  %267 = phi %struct.node* [ %249, %248 ], [ %258, %257 ]
  %268 = bitcast %struct.node* %267 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %268, align 8
  %269 = getelementptr inbounds %struct.node, %struct.node* %249, i64 1
  %270 = icmp eq %struct.node* %249, %200
  br i1 %270, label %314, label %248, !llvm.loop !23

271:                                              ; preds = %203
  %272 = bitcast %struct.node* %2 to i8*
  %273 = icmp eq %struct.node* %201, getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 2)
  br i1 %273, label %314, label %274

274:                                              ; preds = %271, %311
  %275 = phi %struct.node* [ %312, %311 ], [ getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 2), %271 ]
  %276 = phi %struct.node* [ %275, %311 ], [ getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1), %271 ]
  %277 = getelementptr inbounds %struct.node, %struct.node* %275, i64 0, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa.struct !19
  %279 = load i64, i64* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 16, !tbaa.struct !19
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272)
  %282 = bitcast %struct.node* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %272, i8* noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false), !tbaa.struct !19
  %283 = ptrtoint %struct.node* %275 to i64
  %284 = sub i64 %283, ptrtoint (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1) to i64)
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = ashr exact i64 %284, 4
  %288 = sub nsw i64 2, %287
  %289 = getelementptr inbounds %struct.node, %struct.node* %276, i64 %288
  %290 = bitcast %struct.node* %289 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %290, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1) to i8*), i64 %284, i1 false) #11
  br label %291

291:                                              ; preds = %286, %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272)
  br label %311

292:                                              ; preds = %274
  %293 = getelementptr inbounds %struct.node, %struct.node* %276, i64 1, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa.struct !20
  %295 = getelementptr inbounds %struct.node, %struct.node* %276, i64 0, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa.struct !19
  %297 = icmp slt i64 %278, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %292, %298
  %299 = phi %struct.node* [ %303, %298 ], [ %276, %292 ]
  %300 = phi %struct.node* [ %299, %298 ], [ %275, %292 ]
  %301 = bitcast %struct.node* %300 to i8*
  %302 = bitcast %struct.node* %299 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %301, i8* noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !19
  %303 = getelementptr inbounds %struct.node, %struct.node* %299, i64 -1
  %304 = getelementptr inbounds %struct.node, %struct.node* %303, i64 0, i32 0
  %305 = load i64, i64* %304, align 8, !tbaa.struct !19
  %306 = icmp slt i64 %278, %305
  br i1 %306, label %298, label %307, !llvm.loop !21

307:                                              ; preds = %298, %292
  %308 = phi %struct.node* [ %275, %292 ], [ %299, %298 ]
  %309 = getelementptr inbounds %struct.node, %struct.node* %308, i64 0, i32 0
  store i64 %278, i64* %309, align 8, !tbaa.struct !19
  %310 = getelementptr inbounds %struct.node, %struct.node* %308, i64 0, i32 1
  store i64 %294, i64* %310, align 8, !tbaa.struct !20
  br label %311

311:                                              ; preds = %307, %291
  %312 = getelementptr inbounds %struct.node, %struct.node* %275, i64 1
  %313 = icmp eq %struct.node* %275, %200
  br i1 %313, label %314, label %274, !llvm.loop !22

314:                                              ; preds = %311, %266, %191, %246, %271
  %315 = load i64, i64* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !16
  store i64 %315, i64* getelementptr inbounds ([250005 x i64], [250005 x i64]* @maxn, i64 0, i64 1), align 8, !tbaa !12
  store i64 %315, i64* getelementptr inbounds ([250005 x i64], [250005 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !12
  %316 = load i64, i64* @n, align 8, !tbaa !12
  %317 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %316, i32 0
  %318 = icmp slt i64 %316, 2
  br i1 %318, label %356, label %319

319:                                              ; preds = %314
  %320 = add nuw i64 %316, 1
  br label %366

321:                                              ; preds = %321, %144
  %322 = phi i64 [ %141, %144 ], [ %352, %321 ]
  %323 = phi i64 [ %140, %144 ], [ %350, %321 ]
  %324 = phi i64 [ %139, %144 ], [ %348, %321 ]
  %325 = phi i64 [ %138, %144 ], [ %344, %321 ]
  %326 = phi i64 [ 1, %144 ], [ %353, %321 ]
  %327 = phi i64 [ %145, %144 ], [ %354, %321 ]
  %328 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %326, i32 0
  %329 = load i64, i64* %328, align 16
  %330 = icmp slt i64 %329, %325
  %331 = select i1 %330, i64 %329, i64 %325
  %332 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %326, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = icmp slt i64 %324, %333
  %335 = select i1 %334, i64 %333, i64 %324
  %336 = icmp slt i64 %323, %329
  %337 = select i1 %336, i64 %329, i64 %323
  %338 = icmp slt i64 %333, %322
  %339 = select i1 %338, i64 %333, i64 %322
  %340 = add nuw i64 %326, 1
  %341 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %340, i32 0
  %342 = load i64, i64* %341, align 16
  %343 = icmp slt i64 %342, %331
  %344 = select i1 %343, i64 %342, i64 %331
  %345 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %340, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = icmp slt i64 %335, %346
  %348 = select i1 %347, i64 %346, i64 %335
  %349 = icmp slt i64 %337, %342
  %350 = select i1 %349, i64 %342, i64 %337
  %351 = icmp slt i64 %346, %339
  %352 = select i1 %351, i64 %346, i64 %339
  %353 = add nuw i64 %326, 2
  %354 = add i64 %327, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %162, label %321, !llvm.loop !24

356:                                              ; preds = %396, %314
  %357 = phi i64 [ 1000000007, %314 ], [ %398, %396 ]
  %358 = load i64, i64* @Rmax, align 8, !tbaa !12
  %359 = load i64, i64* @Rmin, align 8, !tbaa !12
  %360 = sub nsw i64 %358, %359
  %361 = mul nsw i64 %360, %357
  %362 = load i64, i64* @ans, align 8, !tbaa !12
  %363 = icmp slt i64 %361, %362
  %364 = select i1 %363, i64 %361, i64 %362
  %365 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %364)
  ret i32 0

366:                                              ; preds = %319, %396
  %367 = phi i64 [ %377, %396 ], [ %315, %319 ]
  %368 = phi i64 [ %374, %396 ], [ %315, %319 ]
  %369 = phi i64 [ %397, %396 ], [ 2, %319 ]
  %370 = phi i64 [ %398, %396 ], [ 1000000007, %319 ]
  %371 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %369, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = icmp slt i64 %368, %372
  %374 = select i1 %373, i64 %372, i64 %368
  %375 = getelementptr inbounds [250005 x i64], [250005 x i64]* @maxn, i64 0, i64 %369
  store i64 %374, i64* %375, align 8, !tbaa !12
  %376 = icmp slt i64 %372, %367
  %377 = select i1 %376, i64 %372, i64 %367
  %378 = getelementptr inbounds [250005 x i64], [250005 x i64]* @minn, i64 0, i64 %369
  store i64 %377, i64* %378, align 8, !tbaa !12
  %379 = icmp eq i64 %369, %316
  br i1 %379, label %380, label %382

380:                                              ; preds = %366
  %381 = add nuw i64 %369, 1
  br label %396

382:                                              ; preds = %366
  %383 = load i64, i64* %317, align 16, !tbaa !12
  %384 = icmp slt i64 %374, %383
  %385 = select i1 %384, i64* %317, i64* %375
  %386 = load i64, i64* %385, align 8, !tbaa !12
  %387 = add nuw i64 %369, 1
  %388 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %387, i32 0
  %389 = load i64, i64* %388, align 16, !tbaa !12
  %390 = icmp slt i64 %389, %377
  %391 = select i1 %390, i64* %388, i64* %378
  %392 = load i64, i64* %391, align 8, !tbaa !12
  %393 = sub nsw i64 %386, %392
  %394 = icmp slt i64 %393, %370
  %395 = select i1 %394, i64 %393, i64 %370
  br label %396

396:                                              ; preds = %380, %382
  %397 = phi i64 [ %381, %380 ], [ %387, %382 ]
  %398 = phi i64 [ %370, %380 ], [ %395, %382 ]
  %399 = icmp eq i64 %397, %320
  br i1 %399, label %356, label %366, !llvm.loop !25

400:                                              ; preds = %155
  store i64 %160, i64* %157, align 16, !tbaa !12
  store i64 %158, i64* %159, align 8, !tbaa !12
  br label %401

401:                                              ; preds = %400, %155
  %402 = add nuw i64 %147, 2
  %403 = add i64 %148, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %120, label %146, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !19
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !20
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !19
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !20
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !19
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !20
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !19
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !27

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !19
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !19
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !20
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !19
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !28

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !19
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !20
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !29

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !19
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !20
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !19
  %100 = ptrtoint %struct.node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !19
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !20
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !19
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !20
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !19
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !27

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !19
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !19
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !20
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !19
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !28

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !19
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !20
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !30

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %166, %struct.node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !19
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !20
  %177 = load i64, i64* %8, align 8, !tbaa.struct !19
  %178 = load i64, i64* %9, align 8, !tbaa.struct !20
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !31

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !19
  %185 = load i64, i64* %9, align 8, !tbaa.struct !20
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !19
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !20
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !32

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !19
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !33

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !34

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !19
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !19
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !20
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !19
  %23 = load i64, i64* %18, align 8, !tbaa.struct !20
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !19
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !20
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !19
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !19
  %35 = load i64, i64* %14, align 8, !tbaa.struct !20
  %36 = load i64, i64* %24, align 8, !tbaa.struct !19
  %37 = load i64, i64* %26, align 8, !tbaa.struct !20
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !19
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !19
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !19
  %49 = load i64, i64* %14, align 8, !tbaa.struct !20
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !19
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !20
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !19
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !19
  %61 = load i64, i64* %18, align 8, !tbaa.struct !20
  %62 = load i64, i64* %50, align 8, !tbaa.struct !19
  %63 = load i64, i64* %52, align 8, !tbaa.struct !20
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !19
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !19
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228967060.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4node", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 65}
!19 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!20 = !{i64 0, i64 8, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
