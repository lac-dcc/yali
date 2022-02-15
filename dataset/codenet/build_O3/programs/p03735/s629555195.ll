; ModuleID = 'Project_CodeNet_C++1400/p03735/s629555195.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s629555195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5Part18Get_Ans1Ev = comdat any

$_ZN5Part16ModifyEiiiiii = comdat any

$_ZN5Part19Push_downEi = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@Ls = dso_local local_unnamed_addr global i32 0, align 4
@Maxs = dso_local local_unnamed_addr global i32 0, align 4
@Mins = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@Lsh = dso_local global [800020 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZN5Part14MintE = dso_local local_unnamed_addr global [1600040 x i32] zeroinitializer, align 16
@_ZN5Part13LanE = dso_local local_unnamed_addr global [1600040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629555195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = icmp ne i32 %11, 754974720
  %13 = add i32 %11, -805306368
  %14 = icmp ugt i32 %13, 150994944
  %15 = and i1 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i32 [ %3, %0 ], [ %11, %8 ]
  %19 = icmp eq i32 %18, 754974720
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ -1, %20 ], [ 1, %16 ]
  %25 = phi i32 [ %22, %20 ], [ %17, %16 ]
  %26 = shl i32 %25, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %41

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %37, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %32 = and i32 %30, 255
  %33 = mul nsw i32 %31, 10
  %34 = add nsw i32 %32, -48
  %35 = add i32 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %29, label %41, !llvm.loop !11

41:                                               ; preds = %29, %23
  %42 = phi i32 [ 0, %23 ], [ %35, %29 ]
  %43 = mul nsw i32 %42, %24
  store i32 %43, i32* @n, align 4, !tbaa !12
  store i32 2147483647, i32* @Mins, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %47, label %56

45:                                               ; preds = %149
  %46 = icmp slt i32 %151, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %45
  %48 = load i32, i32* @Ls, align 4, !tbaa !12
  br label %156

49:                                               ; preds = %45
  %50 = load i32, i32* @Maxs, align 4, !tbaa !12
  %51 = load i32, i32* @Mins, align 4, !tbaa !12
  %52 = load i32, i32* @Ls, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = add nuw i32 %151, 1
  %55 = zext i32 %54 to i64
  br label %226

56:                                               ; preds = %41, %149
  %57 = phi i64 [ %150, %149 ], [ 1, %41 ]
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = icmp ne i32 %60, 754974720
  %62 = add i32 %60, -805306368
  %63 = icmp ugt i32 %62, 150994944
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %56, %65
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = icmp ne i32 %68, 754974720
  %70 = add i32 %68, -805306368
  %71 = icmp ugt i32 %70, 150994944
  %72 = and i1 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !9

73:                                               ; preds = %65, %56
  %74 = phi i32 [ %59, %56 ], [ %67, %65 ]
  %75 = phi i32 [ %60, %56 ], [ %68, %65 ]
  %76 = icmp eq i32 %75, 754974720
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ -1, %77 ], [ 1, %73 ]
  %82 = phi i32 [ %79, %77 ], [ %74, %73 ]
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %86, label %98

86:                                               ; preds = %80, %86
  %87 = phi i32 [ %94, %86 ], [ %82, %80 ]
  %88 = phi i32 [ %92, %86 ], [ 0, %80 ]
  %89 = and i32 %87, 255
  %90 = mul nsw i32 %88, 10
  %91 = add nsw i32 %89, -48
  %92 = add i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %86, label %98, !llvm.loop !11

98:                                               ; preds = %86, %80
  %99 = phi i32 [ 0, %80 ], [ %92, %86 ]
  %100 = mul nsw i32 %99, %81
  %101 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %57
  store i32 %100, i32* %101, align 4, !tbaa !12
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = icmp ne i32 %104, 754974720
  %106 = add i32 %104, -805306368
  %107 = icmp ugt i32 %106, 150994944
  %108 = and i1 %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %98, %109
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = icmp ne i32 %112, 754974720
  %114 = add i32 %112, -805306368
  %115 = icmp ugt i32 %114, 150994944
  %116 = and i1 %113, %115
  br i1 %116, label %109, label %117, !llvm.loop !9

117:                                              ; preds = %109, %98
  %118 = phi i32 [ %103, %98 ], [ %111, %109 ]
  %119 = phi i32 [ %104, %98 ], [ %112, %109 ]
  %120 = icmp eq i32 %119, 754974720
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ -1, %121 ], [ 1, %117 ]
  %126 = phi i32 [ %123, %121 ], [ %118, %117 ]
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -788529153
  %129 = icmp ult i32 %128, 184549375
  br i1 %129, label %130, label %142

130:                                              ; preds = %124, %130
  %131 = phi i32 [ %138, %130 ], [ %126, %124 ]
  %132 = phi i32 [ %136, %130 ], [ 0, %124 ]
  %133 = and i32 %131, 255
  %134 = mul nsw i32 %132, 10
  %135 = add nsw i32 %133, -48
  %136 = add i32 %135, %134
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -788529153
  %141 = icmp ult i32 %140, 184549375
  br i1 %141, label %130, label %142, !llvm.loop !11

142:                                              ; preds = %130, %124
  %143 = phi i32 [ 0, %124 ], [ %136, %130 ]
  %144 = mul nsw i32 %143, %125
  %145 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %57
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = load i32, i32* %101, align 4, !tbaa !12
  %147 = icmp slt i32 %146, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 %144, i32* %101, align 4, !tbaa !12
  store i32 %146, i32* %145, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %148, %142
  %150 = add nuw nsw i64 %57, 1
  %151 = load i32, i32* @n, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %57, %152
  br i1 %153, label %56, label %45, !llvm.loop !14

154:                                              ; preds = %226
  %155 = trunc i64 %241 to i32
  store i32 %234, i32* @Maxs, align 4, !tbaa !12
  store i32 %238, i32* @Mins, align 4, !tbaa !12
  store i32 %155, i32* @Ls, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %47, %154
  %157 = phi i32 [ %48, %47 ], [ %155, %154 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = icmp eq i32* %160, getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1)
  br i1 %161, label %171, label %162

162:                                              ; preds = %156
  %163 = ptrtoint i32* %160 to i64
  %164 = sub i64 %163, ptrtoint (i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1) to i64)
  %165 = ashr exact i64 %164, 2
  %166 = tail call i64 @llvm.ctlz.i64(i64 %165, i1 true) #14, !range !15
  %167 = shl nuw nsw i64 %166, 1
  %168 = xor i64 %167, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), i32* nonnull %160, i64 %168)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), i32* nonnull %160)
  %169 = load i32, i32* @Ls, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %156, %162
  %172 = phi i64 [ %158, %156 ], [ %170, %162 ]
  %173 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = icmp eq i32* %174, getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1)
  br i1 %175, label %184, label %176

176:                                              ; preds = %171, %180
  %177 = phi i32* [ %178, %180 ], [ getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), %171 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = icmp eq i32* %177, %173
  br i1 %179, label %207, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %177, align 4, !tbaa !12
  %182 = load i32, i32* %178, align 4, !tbaa !12
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %176, !llvm.loop !16

184:                                              ; preds = %180, %171
  %185 = phi i32* [ getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), %171 ], [ %177, %180 ]
  %186 = icmp eq i32* %185, %174
  br i1 %186, label %207, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i32, i32* %185, i64 2
  %189 = icmp eq i32* %188, %174
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %185, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %200, %190
  %193 = phi i32 [ %196, %200 ], [ %191, %190 ]
  %194 = phi i32* [ %202, %200 ], [ %188, %190 ]
  %195 = phi i32* [ %201, %200 ], [ %185, %190 ]
  %196 = load i32, i32* %194, align 4, !tbaa !12
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i32, i32* %195, i64 1
  store i32 %196, i32* %199, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi i32* [ %195, %192 ], [ %199, %198 ]
  %202 = getelementptr inbounds i32, i32* %194, i64 1
  %203 = icmp eq i32* %194, %173
  br i1 %203, label %204, label %192, !llvm.loop !17

204:                                              ; preds = %200, %187
  %205 = phi i32* [ %185, %187 ], [ %201, %200 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  br label %207

207:                                              ; preds = %176, %184, %204
  %208 = phi i32* [ %206, %204 ], [ %174, %184 ], [ %174, %176 ]
  %209 = ptrtoint i32* %208 to i64
  %210 = sub i64 %209, ptrtoint ([800020 x i32]* @Lsh to i64)
  %211 = lshr exact i64 %210, 2
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -1
  store i32 %213, i32* @Ls, align 4, !tbaa !12
  %214 = load i32, i32* @n, align 4, !tbaa !12
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %215
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = ptrtoint i32* %217 to i64
  %219 = sub i64 %218, ptrtoint (i32* getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1) to i64)
  %220 = icmp sgt i64 %219, 0
  %221 = lshr exact i64 %219, 2
  %222 = icmp slt i32 %214, 1
  br i1 %222, label %245, label %223

223:                                              ; preds = %207
  %224 = add nuw i32 %214, 1
  %225 = zext i32 %224 to i64
  br label %319

226:                                              ; preds = %49, %226
  %227 = phi i64 [ 1, %49 ], [ %243, %226 ]
  %228 = phi i64 [ %53, %49 ], [ %241, %226 ]
  %229 = phi i32 [ %51, %49 ], [ %238, %226 ]
  %230 = phi i32 [ %50, %49 ], [ %234, %226 ]
  %231 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = icmp sgt i32 %230, %232
  %234 = select i1 %233, i32 %230, i32 %232
  %235 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %227
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = icmp slt i32 %229, %236
  %238 = select i1 %237, i32 %229, i32 %236
  %239 = add nsw i64 %228, 1
  %240 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %239
  store i32 %232, i32* %240, align 4, !tbaa !12
  %241 = add nsw i64 %228, 2
  %242 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %241
  store i32 %236, i32* %242, align 4, !tbaa !12
  %243 = add nuw nsw i64 %227, 1
  %244 = icmp eq i64 %243, %55
  br i1 %244, label %154, label %226, !llvm.loop !18

245:                                              ; preds = %357, %207
  tail call void @_ZN5Part18Get_Ans1Ev()
  %246 = load i32, i32* @n, align 4, !tbaa !12
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %301, label %248

248:                                              ; preds = %245
  %249 = zext i32 %246 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i32 %246, 1
  br i1 %251, label %283, label %252

252:                                              ; preds = %248
  %253 = and i64 %249, 4294967294
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 1, %252 ], [ %280, %254 ]
  %256 = phi i64 [ 0, %252 ], [ %279, %254 ]
  %257 = phi i64 [ 2147483647, %252 ], [ %274, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %281, %254 ]
  %259 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %257, %261
  %263 = select i1 %262, i64 %257, i64 %261
  %264 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %255
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i64 %256, %266
  %268 = select i1 %267, i64 %256, i64 %266
  %269 = add nuw nsw i64 %255, 1
  %270 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %263, %272
  %274 = select i1 %273, i64 %263, i64 %272
  %275 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %269
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = icmp sgt i64 %268, %277
  %279 = select i1 %278, i64 %268, i64 %277
  %280 = add nuw nsw i64 %255, 2
  %281 = add i64 %258, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %254, !llvm.loop !19

283:                                              ; preds = %254, %248
  %284 = phi i64 [ undef, %248 ], [ %274, %254 ]
  %285 = phi i64 [ undef, %248 ], [ %279, %254 ]
  %286 = phi i64 [ 1, %248 ], [ %280, %254 ]
  %287 = phi i64 [ 0, %248 ], [ %279, %254 ]
  %288 = phi i64 [ 2147483647, %248 ], [ %274, %254 ]
  %289 = icmp eq i64 %250, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %286
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = icmp sgt i64 %287, %296
  %298 = select i1 %297, i64 %287, i64 %296
  %299 = icmp slt i64 %288, %293
  %300 = select i1 %299, i64 %288, i64 %293
  br label %301

301:                                              ; preds = %290, %283, %245
  %302 = phi i64 [ 2147483647, %245 ], [ %284, %283 ], [ %300, %290 ]
  %303 = phi i64 [ 0, %245 ], [ %285, %283 ], [ %298, %290 ]
  %304 = load i64, i64* @Ans, align 8, !tbaa !20
  %305 = load i32, i32* @Maxs, align 4, !tbaa !12
  %306 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %302
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = sub nsw i32 %305, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %303
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = load i32, i32* @Mins, align 4, !tbaa !12
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %309
  %316 = icmp slt i64 %304, %315
  %317 = select i1 %316, i64 %304, i64 %315
  store i64 %317, i64* @Ans, align 8, !tbaa !20
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %317)
  ret i32 0

319:                                              ; preds = %223, %357
  %320 = phi i64 [ 1, %223 ], [ %363, %357 ]
  %321 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  br i1 %220, label %323, label %336

323:                                              ; preds = %319, %323
  %324 = phi i32* [ %334, %323 ], [ getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), %319 ]
  %325 = phi i64 [ %333, %323 ], [ %221, %319 ]
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = icmp slt i32 %328, %322
  %330 = getelementptr inbounds i32, i32* %327, i64 1
  %331 = xor i64 %326, -1
  %332 = add i64 %325, %331
  %333 = select i1 %329, i64 %332, i64 %326
  %334 = select i1 %329, i32* %330, i32* %324
  %335 = icmp sgt i64 %333, 0
  br i1 %335, label %323, label %336, !llvm.loop !22

336:                                              ; preds = %323, %319
  %337 = phi i32* [ getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), %319 ], [ %334, %323 ]
  %338 = ptrtoint i32* %337 to i64
  %339 = sub i64 %338, ptrtoint ([800020 x i32]* @Lsh to i64)
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %321, align 4, !tbaa !12
  %342 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %320
  %343 = load i32, i32* %342, align 4
  br i1 %220, label %344, label %357

344:                                              ; preds = %336, %344
  %345 = phi i32* [ %355, %344 ], [ getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), %336 ]
  %346 = phi i64 [ %354, %344 ], [ %221, %336 ]
  %347 = lshr i64 %346, 1
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = icmp slt i32 %349, %343
  %351 = getelementptr inbounds i32, i32* %348, i64 1
  %352 = xor i64 %347, -1
  %353 = add i64 %346, %352
  %354 = select i1 %350, i64 %353, i64 %347
  %355 = select i1 %350, i32* %351, i32* %345
  %356 = icmp sgt i64 %354, 0
  br i1 %356, label %344, label %357, !llvm.loop !22

357:                                              ; preds = %344, %336
  %358 = phi i32* [ getelementptr inbounds ([800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 1), %336 ], [ %355, %344 ]
  %359 = ptrtoint i32* %358 to i64
  %360 = sub i64 %359, ptrtoint ([800020 x i32]* @Lsh to i64)
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %342, align 4, !tbaa !12
  %363 = add nuw nsw i64 %320, 1
  %364 = icmp eq i64 %363, %225
  br i1 %364, label %245, label %319, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Part18Get_Ans1Ev() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = load i32, i32* @Ls, align 4
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %108

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  br label %9

6:                                                ; preds = %20
  br i1 %3, label %7, label %108

7:                                                ; preds = %6
  %8 = zext i32 %1 to i64
  br label %35

9:                                                ; preds = %4, %20
  %10 = phi i64 [ 1, %4 ], [ %22, %20 ]
  %11 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %9
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp ult i64 %10, %5
  %24 = icmp eq i32 %21, 0
  %25 = and i1 %23, %24
  br i1 %25, label %9, label %6, !llvm.loop !24

26:                                               ; preds = %46
  %27 = icmp slt i32 %1, 1
  br i1 %27, label %108, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %1, 1
  %30 = zext i32 %1 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967294
  br label %74

35:                                               ; preds = %7, %46
  %36 = phi i64 [ 1, %7 ], [ %48, %46 ]
  %37 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %35
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %45, %44 ], [ 0, %40 ]
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp ult i64 %36, %8
  %50 = icmp eq i32 %47, 0
  %51 = and i1 %49, %50
  br i1 %51, label %35, label %26, !llvm.loop !25

52:                                               ; preds = %392, %28
  %53 = phi i32 [ undef, %28 ], [ %393, %392 ]
  %54 = phi i64 [ 1, %28 ], [ %394, %392 ]
  %55 = phi i32 [ 0, %28 ], [ %393, %392 ]
  %56 = icmp eq i64 %31, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %57
  %66 = trunc i64 %54 to i32
  br label %67

67:                                               ; preds = %65, %61, %52
  %68 = phi i32 [ %53, %52 ], [ %66, %65 ], [ %55, %61 ]
  br i1 %27, label %108, label %69

69:                                               ; preds = %67
  %70 = and i64 %30, 1
  %71 = icmp eq i32 %29, 2
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = and i64 %30, 4294967294
  br label %179

74:                                               ; preds = %392, %33
  %75 = phi i64 [ 1, %33 ], [ %394, %392 ]
  %76 = phi i32 [ 0, %33 ], [ %393, %392 ]
  %77 = phi i64 [ %34, %33 ], [ %395, %392 ]
  %78 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %74
  %86 = trunc i64 %75 to i32
  br label %87

87:                                               ; preds = %81, %85
  %88 = phi i32 [ %86, %85 ], [ %76, %81 ]
  %89 = add nuw nsw i64 %75, 1
  %90 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %390, label %386

93:                                               ; preds = %403, %69
  %94 = phi i32 [ undef, %69 ], [ %404, %403 ]
  %95 = phi i64 [ 1, %69 ], [ %405, %403 ]
  %96 = phi i32 [ 0, %69 ], [ %404, %403 ]
  %97 = icmp eq i64 %70, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %98
  %107 = trunc i64 %95 to i32
  br label %108

108:                                              ; preds = %93, %102, %106, %26, %0, %6, %67
  %109 = phi i32 [ %68, %67 ], [ 0, %6 ], [ 0, %0 ], [ 0, %26 ], [ %68, %106 ], [ %68, %102 ], [ %68, %93 ]
  %110 = phi i32 [ %21, %67 ], [ %21, %6 ], [ 0, %0 ], [ %21, %26 ], [ %21, %106 ], [ %21, %102 ], [ %21, %93 ]
  %111 = phi i32 [ %47, %67 ], [ 0, %6 ], [ 0, %0 ], [ %47, %26 ], [ %47, %106 ], [ %47, %102 ], [ %47, %93 ]
  %112 = phi i1 [ true, %67 ], [ true, %6 ], [ true, %0 ], [ true, %26 ], [ false, %106 ], [ false, %102 ], [ false, %93 ]
  %113 = phi i32 [ 0, %67 ], [ 0, %6 ], [ 0, %0 ], [ 0, %26 ], [ %94, %93 ], [ %107, %106 ], [ %96, %102 ]
  %114 = icmp eq i32 %110, %109
  %115 = icmp eq i32 %113, %111
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp eq i32 %110, %113
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %385, label %119

119:                                              ; preds = %108
  %120 = shl i32 %2, 2
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %198, label %122

122:                                              ; preds = %119
  %123 = or i32 %120, 1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %177, label %127

127:                                              ; preds = %122
  %128 = and i64 %125, 4294967288
  %129 = or i64 %128, 1
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %163, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %158, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %159, %137 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %142, align 4, !tbaa !12
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %144, align 4, !tbaa !12
  %145 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %140
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %146, align 4, !tbaa !12
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %148, align 4, !tbaa !12
  %149 = or i64 %138, 9
  %150 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %151, align 4, !tbaa !12
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %153, align 4, !tbaa !12
  %154 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %155, align 4, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %157, align 4, !tbaa !12
  %158 = add nuw i64 %138, 16
  %159 = add i64 %139, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %137, !llvm.loop !26

161:                                              ; preds = %137
  %162 = or i64 %158, 1
  br label %163

163:                                              ; preds = %161, %127
  %164 = phi i64 [ 1, %127 ], [ %162, %161 ]
  %165 = icmp eq i64 %133, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %164
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %168, align 4, !tbaa !12
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %170, align 4, !tbaa !12
  %171 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %164
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %163, %166
  %176 = icmp eq i64 %125, %128
  br i1 %176, label %198, label %177

177:                                              ; preds = %122, %175
  %178 = phi i64 [ 1, %122 ], [ %129, %175 ]
  br label %199

179:                                              ; preds = %403, %72
  %180 = phi i64 [ 1, %72 ], [ %405, %403 ]
  %181 = phi i32 [ 0, %72 ], [ %404, %403 ]
  %182 = phi i64 [ %73, %72 ], [ %406, %403 ]
  %183 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186, %179
  %191 = trunc i64 %180 to i32
  br label %192

192:                                              ; preds = %186, %190
  %193 = phi i32 [ %191, %190 ], [ %181, %186 ]
  %194 = add nuw nsw i64 %180, 1
  %195 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %401, label %397

198:                                              ; preds = %199, %175, %119
  br i1 %112, label %205, label %283

199:                                              ; preds = %177, %199
  %200 = phi i64 [ %203, %199 ], [ %178, %177 ]
  %201 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %200
  store i32 2147483647, i32* %201, align 4, !tbaa !12
  %202 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %200
  store i32 2147483647, i32* %202, align 4, !tbaa !12
  %203 = add nuw nsw i64 %200, 1
  %204 = icmp eq i64 %203, %124
  br i1 %204, label %198, label %199, !llvm.loop !28

205:                                              ; preds = %283, %198
  %206 = phi i32 [ %1, %198 ], [ %302, %283 ]
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %308, label %208

208:                                              ; preds = %205
  %209 = add nuw i32 %206, 1
  %210 = zext i32 %209 to i64
  %211 = add nsw i64 %210, -1
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %280, label %213

213:                                              ; preds = %208
  %214 = and i64 %211, -8
  %215 = or i64 %214, 1
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %255, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %250, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %248, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %249, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %251, %223 ]
  %228 = or i64 %224, 1
  %229 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !12
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !12
  %235 = icmp sgt <4 x i32> %225, %231
  %236 = icmp sgt <4 x i32> %226, %234
  %237 = select <4 x i1> %235, <4 x i32> %225, <4 x i32> %231
  %238 = select <4 x i1> %236, <4 x i32> %226, <4 x i32> %234
  %239 = or i64 %224, 9
  %240 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !12
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !12
  %246 = icmp sgt <4 x i32> %237, %242
  %247 = icmp sgt <4 x i32> %238, %245
  %248 = select <4 x i1> %246, <4 x i32> %237, <4 x i32> %242
  %249 = select <4 x i1> %247, <4 x i32> %238, <4 x i32> %245
  %250 = add nuw i64 %224, 16
  %251 = add i64 %227, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %223, !llvm.loop !30

253:                                              ; preds = %223
  %254 = or i64 %250, 1
  br label %255

255:                                              ; preds = %253, %213
  %256 = phi <4 x i32> [ undef, %213 ], [ %248, %253 ]
  %257 = phi <4 x i32> [ undef, %213 ], [ %249, %253 ]
  %258 = phi i64 [ 1, %213 ], [ %254, %253 ]
  %259 = phi <4 x i32> [ zeroinitializer, %213 ], [ %248, %253 ]
  %260 = phi <4 x i32> [ zeroinitializer, %213 ], [ %249, %253 ]
  %261 = icmp eq i64 %219, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %258
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !12
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !12
  %269 = icmp sgt <4 x i32> %260, %268
  %270 = select <4 x i1> %269, <4 x i32> %260, <4 x i32> %268
  %271 = icmp sgt <4 x i32> %259, %265
  %272 = select <4 x i1> %271, <4 x i32> %259, <4 x i32> %265
  br label %273

273:                                              ; preds = %255, %262
  %274 = phi <4 x i32> [ %256, %255 ], [ %272, %262 ]
  %275 = phi <4 x i32> [ %257, %255 ], [ %270, %262 ]
  %276 = icmp sgt <4 x i32> %274, %275
  %277 = select <4 x i1> %276, <4 x i32> %274, <4 x i32> %275
  %278 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %211, %214
  br i1 %279, label %308, label %280

280:                                              ; preds = %208, %273
  %281 = phi i64 [ 1, %208 ], [ %215, %273 ]
  %282 = phi i32 [ 0, %208 ], [ %278, %273 ]
  br label %320

283:                                              ; preds = %198, %305
  %284 = phi i32 [ %307, %305 ], [ %2, %198 ]
  %285 = phi i64 [ %306, %305 ], [ 1, %198 ]
  %286 = getelementptr inbounds [400010 x i32], [400010 x i32]* @A, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 1, i32 1, i32 %284, i32 %288, i32 %284, i32 %291)
  %293 = load i32, i32* @Ls, align 4, !tbaa !12
  %294 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %285
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = load i32, i32* %286, align 4, !tbaa !12
  %297 = add nsw i32 %296, -1
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 1, i32 1, i32 %293, i32 %295, i32 %297, i32 %300)
  %302 = load i32, i32* @n, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %285, %303
  br i1 %304, label %305, label %205, !llvm.loop !31

305:                                              ; preds = %283
  %306 = add nuw nsw i64 %285, 1
  %307 = load i32, i32* @Ls, align 4, !tbaa !12
  br label %283

308:                                              ; preds = %320, %273, %205
  %309 = phi i32 [ 0, %205 ], [ %278, %273 ], [ %326, %320 ]
  %310 = load i32, i32* @Ls, align 4, !tbaa !12
  %311 = load i32, i32* @Maxs, align 4
  %312 = load i32, i32* @Mins, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = icmp slt i32 %310, %309
  br i1 %315, label %385, label %316

316:                                              ; preds = %308
  %317 = load i64, i64* @Ans, align 8, !tbaa !20
  %318 = sext i32 %310 to i64
  %319 = sext i32 %309 to i64
  br label %329

320:                                              ; preds = %280, %320
  %321 = phi i64 [ %327, %320 ], [ %281, %280 ]
  %322 = phi i32 [ %326, %320 ], [ %282, %280 ]
  %323 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = icmp sgt i32 %322, %324
  %326 = select i1 %325, i32 %322, i32 %324
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, %210
  br i1 %328, label %308, label %320, !llvm.loop !32

329:                                              ; preds = %316, %373
  %330 = phi i64 [ %318, %316 ], [ %382, %373 ]
  %331 = phi i64 [ %317, %316 ], [ %381, %373 ]
  %332 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Lsh, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !12
  br label %334

334:                                              ; preds = %371, %329
  %335 = phi i32 [ %358, %371 ], [ 1, %329 ]
  %336 = phi i32 [ %372, %371 ], [ 1, %329 ]
  %337 = phi i32 [ %340, %371 ], [ %310, %329 ]
  br label %338

338:                                              ; preds = %342, %334
  %339 = phi i32 [ %345, %342 ], [ %335, %334 ]
  %340 = phi i32 [ %344, %342 ], [ %337, %334 ]
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %373, label %342

342:                                              ; preds = %338
  %343 = add nsw i32 %340, %336
  %344 = ashr i32 %343, 1
  %345 = shl i32 %339, 1
  %346 = sext i32 %339 to i64
  %347 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = sext i32 %345 to i64
  %350 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %349
  %351 = load i32, i32* %350, align 8, !tbaa !12
  %352 = icmp slt i32 %351, %348
  %353 = select i1 %352, i32 %351, i32 %348
  store i32 %353, i32* %350, align 8, !tbaa !12
  %354 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %349
  %355 = load i32, i32* %354, align 8, !tbaa !12
  %356 = icmp slt i32 %355, %348
  %357 = select i1 %356, i32 %355, i32 %348
  store i32 %357, i32* %354, align 8, !tbaa !12
  %358 = or i32 %345, 1
  %359 = load i32, i32* %347, align 4, !tbaa !12
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = icmp slt i32 %362, %359
  %364 = select i1 %363, i32 %362, i32 %359
  store i32 %364, i32* %361, align 4, !tbaa !12
  %365 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %360
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = icmp slt i32 %366, %359
  %368 = select i1 %367, i32 %366, i32 %359
  store i32 %368, i32* %365, align 4, !tbaa !12
  store i32 2147483647, i32* %347, align 4, !tbaa !12
  %369 = sext i32 %344 to i64
  %370 = icmp sgt i64 %330, %369
  br i1 %370, label %371, label %338

371:                                              ; preds = %342
  %372 = add nsw i32 %344, 1
  br label %334

373:                                              ; preds = %338
  %374 = sext i32 %339 to i64
  %375 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !12
  %377 = sub nsw i32 %333, %376
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %314
  %380 = icmp slt i64 %331, %379
  %381 = select i1 %380, i64 %331, i64 %379
  %382 = add nsw i64 %330, -1
  %383 = icmp sgt i64 %330, %319
  br i1 %383, label %329, label %384, !llvm.loop !33

384:                                              ; preds = %373
  store i64 %381, i64* @Ans, align 8, !tbaa !20
  br label %385

385:                                              ; preds = %308, %384, %108
  ret void

386:                                              ; preds = %87
  %387 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %89
  %388 = load i32, i32* %387, align 4, !tbaa !12
  %389 = icmp eq i32 %388, %2
  br i1 %389, label %390, label %392

390:                                              ; preds = %386, %87
  %391 = trunc i64 %89 to i32
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i32 [ %391, %390 ], [ %88, %386 ]
  %394 = add nuw nsw i64 %75, 2
  %395 = add i64 %77, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %52, label %74, !llvm.loop !34

397:                                              ; preds = %192
  %398 = getelementptr inbounds [400010 x i32], [400010 x i32]* @B, i64 0, i64 %194
  %399 = load i32, i32* %398, align 4, !tbaa !12
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %397, %192
  %402 = trunc i64 %194 to i32
  br label %403

403:                                              ; preds = %401, %397
  %404 = phi i32 [ %402, %401 ], [ %193, %397 ]
  %405 = add nuw nsw i64 %180, 2
  %406 = add i64 %182, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %93, label %179, !llvm.loop !35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Part16ModifyEiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat {
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %3, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = icmp slt i32 %15, %5
  %17 = select i1 %16, i32 %15, i32 %5
  store i32 %17, i32* %14, align 4, !tbaa !12
  %18 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = icmp slt i32 %19, %5
  %21 = select i1 %20, i32 %19, i32 %5
  store i32 %21, i32* %18, align 4, !tbaa !12
  br label %34

22:                                               ; preds = %8
  %23 = add nsw i32 %2, %1
  %24 = ashr i32 %23, 1
  tail call void @_ZN5Part19Push_downEi(i32 %0)
  %25 = icmp slt i32 %24, %3
  %26 = shl i32 %0, 1
  br i1 %25, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 %26, i32 %1, i32 %24, i32 %3, i32 %4, i32 %5)
  br label %29

29:                                               ; preds = %22, %27
  %30 = icmp slt i32 %24, %4
  tail call void @llvm.assume(i1 %30)
  %31 = or i32 %26, 1
  %32 = add nsw i32 %24, 1
  %33 = tail call i32 @_ZN5Part16ModifyEiiiiii(i32 %31, i32 %32, i32 %2, i32 %3, i32 %4, i32 %5)
  unreachable

34:                                               ; preds = %6, %12
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Part19Push_downEi(i32 %0) local_unnamed_addr #7 comdat {
  %2 = shl i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %6
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = icmp slt i32 %8, %5
  %10 = select i1 %9, i32 %8, i32 %5
  store i32 %10, i32* %7, align 8, !tbaa !12
  %11 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %6
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = icmp slt i32 %12, %5
  %14 = select i1 %13, i32 %12, i32 %5
  store i32 %14, i32* %11, align 8, !tbaa !12
  %15 = or i32 %2, 1
  %16 = load i32, i32* %4, align 4, !tbaa !12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part14MintE, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = icmp slt i32 %19, %16
  %21 = select i1 %20, i32 %19, i32 %16
  store i32 %21, i32* %18, align 4, !tbaa !12
  %22 = getelementptr inbounds [1600040 x i32], [1600040 x i32]* @_ZN5Part13LanE, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %23, %16
  %25 = select i1 %24, i32 %23, i32 %16
  store i32 %25, i32* %22, align 4, !tbaa !12
  store i32 2147483647, i32* %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %21, i32* %19, align 4, !tbaa !12
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = load i32, i32* %34, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !36

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !37

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !12
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !38

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !12
  %80 = load i32, i32* %77, align 4, !tbaa !12
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %80, i32* %0, align 4, !tbaa !12
  store i32 %86, i32* %77, align 4, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !12
  store i32 %89, i32* %78, align 4, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !12
  store i32 %89, i32* %6, align 4, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !12
  store i32 %79, i32* %0, align 4, !tbaa !12
  store i32 %95, i32* %6, align 4, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !12
  store i32 %98, i32* %78, align 4, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !12
  store i32 %98, i32* %77, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !39

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !40

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !12
  store i32 %108, i32* %113, align 4, !tbaa !12
  br label %102, !llvm.loop !41

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !42

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = load i32, i32* %0, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = load i32, i32* %0, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !43

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !44

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !12
  %48 = load i32, i32* %0, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !12
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !43

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !45

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !12
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !43

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = load i32, i32* %0, align 4, !tbaa !12
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !12
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !43

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = load i32, i32* %0, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !12
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !43

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = load i32, i32* %0, align 4, !tbaa !12
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !12
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !43

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = load i32, i32* %0, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !12
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !43

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !12
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = load i32, i32* %0, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !12
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !43

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = load i32, i32* %0, align 4, !tbaa !12
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !12
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !12
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !43

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = load i32, i32* %0, align 4, !tbaa !12
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !12
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !43

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !12
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = load i32, i32* %0, align 4, !tbaa !12
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !12
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !12
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !43

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !12
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = load i32, i32* %0, align 4, !tbaa !12
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !12
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !12
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !43

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !12
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = load i32, i32* %0, align 4, !tbaa !12
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !12
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !43

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !12
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = load i32, i32* %0, align 4, !tbaa !12
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !12
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !12
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !43

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = load i32, i32* %0, align 4, !tbaa !12
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !12
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !12
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !43

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !12
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = load i32, i32* %0, align 4, !tbaa !12
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !12
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !12
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !43

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !12
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !12
  %34 = load i32, i32* %32, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !12
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !36

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !12
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !37

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !12
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !46

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !12
  %71 = load i32, i32* %69, align 4, !tbaa !12
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !36

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !12
  store i32 %82, i32* %20, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !12
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !37

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !12
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !46

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629555195.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !27}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !29, !27}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
