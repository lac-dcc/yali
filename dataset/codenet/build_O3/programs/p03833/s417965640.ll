; ModuleID = 'Project_CodeNet_C++1400/p03833/s417965640.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s417965640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@b = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417965640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN2bf4mainEv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = load i32, i32* @m, align 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, i64* @ans, align 8, !tbaa !12
  br label %257

7:                                                ; preds = %0
  %8 = icmp sgt i32 %2, 0
  %9 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %8, label %10, label %207

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = add nuw i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %2 to i64
  %15 = zext i32 %2 to i64
  %16 = getelementptr [100010 x i32], [100010 x i32]* @d, i64 0, i64 %15
  %17 = and i64 %15, 4294967292
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %2, 4
  %22 = and i64 %15, 4294967292
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %20, 9223372036854775806
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %15
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  %30 = sub nsw i64 0, %15
  br label %59

31:                                               ; preds = %158, %41, %141
  %32 = phi i64 [ %145, %141 ], [ %159, %158 ], [ %54, %41 ]
  %33 = icmp sgt i64 %32, %62
  %34 = select i1 %33, i64 %32, i64 %62
  %35 = add nuw nsw i64 %60, 1
  %36 = icmp ult i64 %60, %11
  br i1 %36, label %163, label %37

37:                                               ; preds = %192, %31
  %38 = phi i64 [ %34, %31 ], [ %202, %192 ]
  %39 = add nuw nsw i64 %61, 1
  %40 = icmp eq i64 %35, %13
  br i1 %40, label %255, label %59, !llvm.loop !14

41:                                               ; preds = %158, %41
  %42 = phi i64 [ %57, %41 ], [ %160, %158 ]
  %43 = phi i64 [ %54, %41 ], [ %161, %158 ]
  %44 = getelementptr inbounds i32, i32* %64, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %42
  store i32 %45, i32* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %42
  store i8 1, i8* %49, align 1, !tbaa !16
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds i32, i32* %64, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %47, %53
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %50
  store i32 %52, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %50
  store i8 1, i8* %56, align 1, !tbaa !16
  %57 = add nuw nsw i64 %42, 2
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %31, label %41, !llvm.loop !18

59:                                               ; preds = %37, %10
  %60 = phi i64 [ 1, %10 ], [ %35, %37 ]
  %61 = phi i64 [ 2, %10 ], [ %39, %37 ]
  %62 = phi i64 [ %9, %10 ], [ %38, %37 ]
  %63 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !5
  br i1 %21, label %146, label %65

65:                                               ; preds = %59
  %66 = getelementptr i32, i32* %64, i64 %15
  %67 = icmp ugt i32* %66, getelementptr inbounds ([100010 x i32], [100010 x i32]* @d, i64 0, i64 0)
  %68 = icmp ult i32* %64, %16
  %69 = and i1 %67, %68
  br i1 %69, label %146, label %70

70:                                               ; preds = %65
  br i1 %24, label %116, label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %113, %71 ], [ 0, %70 ]
  %73 = phi <2 x i64> [ %103, %71 ], [ zeroinitializer, %70 ]
  %74 = phi <2 x i64> [ %104, %71 ], [ zeroinitializer, %70 ]
  %75 = phi i64 [ %114, %71 ], [ %25, %70 ]
  %76 = getelementptr inbounds i32, i32* %64, i64 %72
  %77 = bitcast i32* %76 to <2 x i32>*
  %78 = load <2 x i32>, <2 x i32>* %77, align 4, !tbaa !10, !alias.scope !20
  %79 = getelementptr inbounds i32, i32* %76, i64 2
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !10, !alias.scope !20
  %82 = sext <2 x i32> %78 to <2 x i64>
  %83 = sext <2 x i32> %81 to <2 x i64>
  %84 = add <2 x i64> %73, %82
  %85 = add <2 x i64> %74, %83
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %72
  %87 = bitcast i32* %86 to <2 x i32>*
  store <2 x i32> %78, <2 x i32>* %87, align 16, !tbaa !10, !alias.scope !23, !noalias !20
  %88 = getelementptr inbounds i32, i32* %86, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  store <2 x i32> %81, <2 x i32>* %89, align 8, !tbaa !10, !alias.scope !23, !noalias !20
  %90 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %72
  %91 = bitcast i8* %90 to <2 x i8>*
  store <2 x i8> <i8 1, i8 1>, <2 x i8>* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %90, i64 2
  %93 = bitcast i8* %92 to <2 x i8>*
  store <2 x i8> <i8 1, i8 1>, <2 x i8>* %93, align 2, !tbaa !16
  %94 = or i64 %72, 4
  %95 = getelementptr inbounds i32, i32* %64, i64 %94
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 4, !tbaa !10, !alias.scope !20
  %98 = getelementptr inbounds i32, i32* %95, i64 2
  %99 = bitcast i32* %98 to <2 x i32>*
  %100 = load <2 x i32>, <2 x i32>* %99, align 4, !tbaa !10, !alias.scope !20
  %101 = sext <2 x i32> %97 to <2 x i64>
  %102 = sext <2 x i32> %100 to <2 x i64>
  %103 = add <2 x i64> %84, %101
  %104 = add <2 x i64> %85, %102
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %94
  %106 = bitcast i32* %105 to <2 x i32>*
  store <2 x i32> %97, <2 x i32>* %106, align 16, !tbaa !10, !alias.scope !23, !noalias !20
  %107 = getelementptr inbounds i32, i32* %105, i64 2
  %108 = bitcast i32* %107 to <2 x i32>*
  store <2 x i32> %100, <2 x i32>* %108, align 8, !tbaa !10, !alias.scope !23, !noalias !20
  %109 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %94
  %110 = bitcast i8* %109 to <2 x i8>*
  store <2 x i8> <i8 1, i8 1>, <2 x i8>* %110, align 4, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %109, i64 2
  %112 = bitcast i8* %111 to <2 x i8>*
  store <2 x i8> <i8 1, i8 1>, <2 x i8>* %112, align 2, !tbaa !16
  %113 = add nuw i64 %72, 8
  %114 = add i64 %75, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !25

116:                                              ; preds = %71, %70
  %117 = phi <2 x i64> [ undef, %70 ], [ %103, %71 ]
  %118 = phi <2 x i64> [ undef, %70 ], [ %104, %71 ]
  %119 = phi i64 [ 0, %70 ], [ %113, %71 ]
  %120 = phi <2 x i64> [ zeroinitializer, %70 ], [ %103, %71 ]
  %121 = phi <2 x i64> [ zeroinitializer, %70 ], [ %104, %71 ]
  br i1 %26, label %141, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i32, i32* %64, i64 %119
  %124 = bitcast i32* %123 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !10, !alias.scope !20
  %126 = getelementptr inbounds i32, i32* %123, i64 2
  %127 = bitcast i32* %126 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 4, !tbaa !10, !alias.scope !20
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %119
  %130 = bitcast i32* %129 to <2 x i32>*
  store <2 x i32> %125, <2 x i32>* %130, align 16, !tbaa !10, !alias.scope !23, !noalias !20
  %131 = getelementptr inbounds i32, i32* %129, i64 2
  %132 = bitcast i32* %131 to <2 x i32>*
  store <2 x i32> %128, <2 x i32>* %132, align 8, !tbaa !10, !alias.scope !23, !noalias !20
  %133 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %119
  %134 = bitcast i8* %133 to <2 x i8>*
  store <2 x i8> <i8 1, i8 1>, <2 x i8>* %134, align 4, !tbaa !16
  %135 = getelementptr inbounds i8, i8* %133, i64 2
  %136 = bitcast i8* %135 to <2 x i8>*
  store <2 x i8> <i8 1, i8 1>, <2 x i8>* %136, align 2, !tbaa !16
  %137 = sext <2 x i32> %128 to <2 x i64>
  %138 = add <2 x i64> %121, %137
  %139 = sext <2 x i32> %125 to <2 x i64>
  %140 = add <2 x i64> %120, %139
  br label %141

141:                                              ; preds = %116, %122
  %142 = phi <2 x i64> [ %117, %116 ], [ %140, %122 ]
  %143 = phi <2 x i64> [ %118, %116 ], [ %138, %122 ]
  %144 = add <2 x i64> %143, %142
  %145 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %144)
  br i1 %27, label %31, label %146

146:                                              ; preds = %65, %59, %141
  %147 = phi i64 [ 0, %65 ], [ 0, %59 ], [ %22, %141 ]
  %148 = phi i64 [ 0, %65 ], [ 0, %59 ], [ %145, %141 ]
  %149 = xor i64 %147, -1
  br i1 %29, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %64, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %148, %153
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %147
  store i32 %152, i32* %155, align 16, !tbaa !10
  %156 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %147
  store i8 1, i8* %156, align 4, !tbaa !16
  %157 = or i64 %147, 1
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i64 [ %154, %150 ], [ undef, %146 ]
  %160 = phi i64 [ %157, %150 ], [ %147, %146 ]
  %161 = phi i64 [ %154, %150 ], [ %148, %146 ]
  %162 = icmp eq i64 %149, %30
  br i1 %162, label %31, label %41

163:                                              ; preds = %31, %192
  %164 = phi i64 [ %204, %192 ], [ %61, %31 ]
  %165 = phi i64 [ %202, %192 ], [ %34, %31 ]
  %166 = phi i32 [ %189, %192 ], [ %2, %31 ]
  %167 = phi i64 [ %200, %192 ], [ %32, %31 ]
  %168 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %187, %163
  %171 = phi i64 [ %190, %187 ], [ 0, %163 ]
  %172 = phi i32 [ %189, %187 ], [ %166, %163 ]
  %173 = phi i64 [ %188, %187 ], [ %167, %163 ]
  %174 = getelementptr inbounds i32, i32* %169, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %170
  %180 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %171
  %181 = load i8, i8* %180, align 1, !tbaa !16, !range !26
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %172, %182
  store i8 0, i8* %180, align 1, !tbaa !16
  %184 = sub nsw i32 %175, %177
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %173, %185
  store i32 %175, i32* %176, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %179, %170
  %188 = phi i64 [ %186, %179 ], [ %173, %170 ]
  %189 = phi i32 [ %183, %179 ], [ %172, %170 ]
  %190 = add nuw nsw i64 %171, 1
  %191 = icmp eq i64 %190, %15
  br i1 %191, label %192, label %170, !llvm.loop !27

192:                                              ; preds = %187
  %193 = trunc i64 %164 to i32
  %194 = shl i64 %164, 32
  %195 = add i64 %194, -4294967296
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %188, %199
  %201 = icmp sgt i64 %200, %165
  %202 = select i1 %201, i64 %200, i64 %165
  %203 = icmp eq i32 %189, 0
  %204 = add nuw nsw i64 %164, 1
  %205 = icmp sle i32 %1, %193
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %37, label %163, !llvm.loop !28

207:                                              ; preds = %7
  br i1 %3, label %208, label %236

208:                                              ; preds = %207
  %209 = zext i32 %1 to i64
  %210 = zext i32 %1 to i64
  %211 = and i64 %210, 1
  %212 = icmp eq i32 %1, 1
  br i1 %212, label %239, label %213

213:                                              ; preds = %208
  %214 = and i64 %210, 4294967294
  br label %215

215:                                              ; preds = %324, %213
  %216 = phi i64 [ 1, %213 ], [ %227, %324 ]
  %217 = phi i64 [ %9, %213 ], [ %325, %324 ]
  %218 = phi i64 [ %214, %213 ], [ %326, %324 ]
  %219 = icmp sgt i64 %217, 0
  %220 = select i1 %219, i64 %217, i64 0
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp ult i64 %216, %209
  br i1 %222, label %229, label %223

223:                                              ; preds = %229, %215
  %224 = phi i64 [ %235, %229 ], [ %220, %215 ]
  %225 = icmp sgt i64 %224, 0
  %226 = select i1 %225, i64 %224, i64 0
  %227 = add nuw nsw i64 %216, 2
  %228 = icmp ult i64 %221, %209
  br i1 %228, label %317, label %324

229:                                              ; preds = %215
  %230 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %216
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = icmp slt i64 %220, %233
  %235 = select i1 %234, i64 %233, i64 %220
  br label %223

236:                                              ; preds = %207
  %237 = add i32 %1, 1
  %238 = add i32 %1, -2
  br label %260

239:                                              ; preds = %324, %208
  %240 = phi i64 [ undef, %208 ], [ %325, %324 ]
  %241 = phi i64 [ 1, %208 ], [ %227, %324 ]
  %242 = phi i64 [ %9, %208 ], [ %325, %324 ]
  %243 = icmp eq i64 %211, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %239
  %245 = icmp sgt i64 %242, 0
  %246 = select i1 %245, i64 %242, i64 0
  %247 = icmp ult i64 %241, %209
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %241
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = icmp slt i64 %246, %252
  %254 = select i1 %253, i64 %252, i64 %246
  br label %255

255:                                              ; preds = %312, %239, %244, %248, %37
  %256 = phi i64 [ %38, %37 ], [ %240, %239 ], [ %254, %248 ], [ %246, %244 ], [ %313, %312 ]
  store i64 %256, i64* @ans, align 8, !tbaa !12
  br label %257

257:                                              ; preds = %5, %255
  %258 = phi i64 [ %6, %5 ], [ %256, %255 ]
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %258)
  ret void

260:                                              ; preds = %236, %312
  %261 = phi i32 [ 0, %236 ], [ %316, %312 ]
  %262 = phi i32 [ 2, %236 ], [ %314, %312 ]
  %263 = phi i64 [ %9, %236 ], [ %313, %312 ]
  %264 = phi i32 [ 1, %236 ], [ %269, %312 ]
  %265 = xor i32 %261, -1
  %266 = add i32 %1, %265
  %267 = icmp sgt i64 %263, 0
  %268 = select i1 %267, i64 %263, i64 0
  %269 = add nuw nsw i32 %264, 1
  %270 = icmp slt i32 %264, %1
  br i1 %270, label %271, label %312

271:                                              ; preds = %260
  %272 = sext i32 %262 to i64
  %273 = and i32 %266, 1
  %274 = icmp eq i32 %238, %261
  br i1 %274, label %298, label %275

275:                                              ; preds = %271
  %276 = and i32 %266, -2
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ %272, %275 ], [ %295, %277 ]
  %279 = phi i64 [ %268, %275 ], [ %294, %277 ]
  %280 = phi i64 [ 0, %275 ], [ %292, %277 ]
  %281 = phi i32 [ %276, %275 ], [ %296, %277 ]
  %282 = add nsw i64 %278, -1
  %283 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = sub nsw i64 %280, %285
  %287 = icmp sgt i64 %286, %279
  %288 = select i1 %287, i64 %286, i64 %279
  %289 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %278
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 %286, %291
  %293 = icmp sgt i64 %292, %288
  %294 = select i1 %293, i64 %292, i64 %288
  %295 = add nsw i64 %278, 2
  %296 = add i32 %281, -2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %277, !llvm.loop !28

298:                                              ; preds = %277, %271
  %299 = phi i64 [ undef, %271 ], [ %294, %277 ]
  %300 = phi i64 [ %272, %271 ], [ %295, %277 ]
  %301 = phi i64 [ %268, %271 ], [ %294, %277 ]
  %302 = phi i64 [ 0, %271 ], [ %292, %277 ]
  %303 = icmp eq i32 %273, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %298
  %305 = add nsw i64 %300, -1
  %306 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = sub nsw i64 %302, %308
  %310 = icmp sgt i64 %309, %301
  %311 = select i1 %310, i64 %309, i64 %301
  br label %312

312:                                              ; preds = %304, %298, %260
  %313 = phi i64 [ %268, %260 ], [ %299, %298 ], [ %311, %304 ]
  %314 = add nuw i32 %262, 1
  %315 = icmp eq i32 %262, %237
  %316 = add i32 %261, 1
  br i1 %315, label %255, label %260, !llvm.loop !14

317:                                              ; preds = %223
  %318 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %221
  %319 = load i32, i32* %318, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = icmp slt i64 %226, %321
  %323 = select i1 %322, i64 %321, i64 %226
  br label %324

324:                                              ; preds = %317, %223
  %325 = phi i64 [ %323, %317 ], [ %226, %223 ]
  %326 = add i64 %218, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %239, label %215, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ %3, %0 ], [ %17, %12 ]
  %7 = bitcast i32* %1 to i8*
  %8 = icmp slt i32 %6, 1
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %9, 1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %28, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %5, !llvm.loop !29

20:                                               ; preds = %5, %31
  %21 = phi i32 [ %32, %31 ], [ %6, %5 ]
  %22 = phi i32 [ %33, %31 ], [ %9, %5 ]
  %23 = phi i64 [ %34, %31 ], [ 1, %5 ]
  %24 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @b, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %27 = icmp slt i32 %22, 1
  br i1 %27, label %31, label %37

28:                                               ; preds = %31, %5
  call void @_ZN2bf4mainEv()
  ret i32 0

29:                                               ; preds = %82
  %30 = load i32, i32* @n, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %21, %20 ]
  %33 = phi i32 [ %84, %29 ], [ %22, %20 ]
  %34 = add nuw nsw i64 %23, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %23, %35
  br i1 %36, label %20, label %28, !llvm.loop !30

37:                                               ; preds = %20, %82
  %38 = phi i32 [ %83, %82 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %40 = load i32*, i32** %24, align 8, !tbaa !32
  %41 = load i32*, i32** %25, align 8, !tbaa !33
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %44, i32* %40, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %45, i32** %24, align 8, !tbaa !32
  br label %82

46:                                               ; preds = %37
  %47 = load i32*, i32** %26, align 8, !tbaa !5
  %48 = ptrtoint i32* %40 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to i32*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i32* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %51
  %70 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %70, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i64 %50, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %68 to i8*
  %74 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %50, i1 false) #15
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %69, i64 1
  %77 = icmp eq i32* %47, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75
  store i32* %68, i32** %26, align 8, !tbaa !5
  store i32* %76, i32** %24, align 8, !tbaa !32
  %81 = getelementptr inbounds i32, i32* %68, i64 %61
  store i32* %81, i32** %25, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %43, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  %83 = add nuw nsw i32 %38, 1
  %84 = load i32, i32* @m, align 4, !tbaa !10
  %85 = icmp slt i32 %38, %84
  br i1 %85, label %37, label %29, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417965640.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @b to i8*), i8 0, i64 2400240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !19}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !15}
