; ModuleID = 'Project_CodeNet_C++1400/p01140/s398652101.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s398652101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@size_w = dso_local local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@size_h = dso_local local_unnamed_addr global [1500005 x i32] zeroinitializer, align 16
@h = dso_local global [1501 x i32] zeroinitializer, align 16
@w = dso_local global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398652101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %387, label %11

11:                                               ; preds = %0, %366
  %12 = phi i32 [ %373, %366 ], [ %8, %0 ]
  %13 = phi i32 [ %371, %366 ], [ %6, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000020) bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i1 false)
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %26, %15 ], [ %13, %11 ]
  %19 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %46, label %31

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %46
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %33 = phi i32 [ %19, %17 ], [ %51, %29 ]
  %34 = add i32 %32, 1
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = add i32 %33, 1
  store i32 %35, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %32, 1
  br i1 %36, label %68, label %37

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  %39 = load i32, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %40 = add nsw i64 %38, -1
  %41 = add nsw i64 %38, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = and i64 %40, -4
  br label %79

46:                                               ; preds = %17, %46
  %47 = phi i64 [ %48, %46 ], [ 0, %17 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %46, label %29, !llvm.loop !11

54:                                               ; preds = %79, %37
  %55 = phi i32 [ %39, %37 ], [ %97, %79 ]
  %56 = phi i64 [ 1, %37 ], [ %98, %79 ]
  %57 = icmp eq i64 %42, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %64, %58 ], [ %55, %54 ]
  %60 = phi i64 [ %65, %58 ], [ %56, %54 ]
  %61 = phi i64 [ %66, %58 ], [ %42, %54 ]
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %54, %58, %31
  %69 = icmp slt i32 %33, 1
  br i1 %69, label %115, label %70

70:                                               ; preds = %68
  %71 = zext i32 %35 to i64
  %72 = load i32, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16, !tbaa !5
  %73 = add nsw i64 %71, -1
  %74 = add nsw i64 %71, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %101, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, -4
  br label %121

79:                                               ; preds = %79, %44
  %80 = phi i32 [ %39, %44 ], [ %97, %79 ]
  %81 = phi i64 [ 1, %44 ], [ %98, %79 ]
  %82 = phi i64 [ %45, %44 ], [ %99, %79 ]
  %83 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %85
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %81, 2
  %91 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %89
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %81, 3
  %95 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %81, 4
  %99 = add i64 %82, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %54, label %79, !llvm.loop !14

101:                                              ; preds = %121, %70
  %102 = phi i32 [ %72, %70 ], [ %139, %121 ]
  %103 = phi i64 [ 1, %70 ], [ %140, %121 ]
  %104 = icmp eq i64 %75, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101, %105
  %106 = phi i32 [ %111, %105 ], [ %102, %101 ]
  %107 = phi i64 [ %112, %105 ], [ %103, %101 ]
  %108 = phi i64 [ %113, %105 ], [ %75, %101 ]
  %109 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !15

115:                                              ; preds = %101, %105, %68
  %116 = icmp sgt i32 %32, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %115
  %118 = zext i32 %32 to i64
  %119 = zext i32 %34 to i64
  %120 = add nsw i64 %119, -2
  br label %152

121:                                              ; preds = %121, %77
  %122 = phi i32 [ %72, %77 ], [ %139, %121 ]
  %123 = phi i64 [ 1, %77 ], [ %140, %121 ]
  %124 = phi i64 [ %78, %77 ], [ %141, %121 ]
  %125 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %122
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %127
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nuw nsw i64 %123, 2
  %133 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %131
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %123, 3
  %137 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %135
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = add nuw nsw i64 %123, 4
  %141 = add i64 %124, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %101, label %121, !llvm.loop !16

143:                                              ; preds = %174, %171
  %144 = add nuw nsw i64 %154, 1
  %145 = icmp eq i64 %157, %118
  br i1 %145, label %146, label %152, !llvm.loop !17

146:                                              ; preds = %143, %115
  %147 = icmp sgt i32 %33, 0
  br i1 %147, label %148, label %196

148:                                              ; preds = %146
  %149 = zext i32 %33 to i64
  %150 = zext i32 %35 to i64
  %151 = add nsw i64 %150, -2
  br label %297

152:                                              ; preds = %143, %117
  %153 = phi i64 [ 0, %117 ], [ %157, %143 ]
  %154 = phi i64 [ 1, %117 ], [ %144, %143 ]
  %155 = xor i64 %153, -1
  %156 = add nsw i64 %155, %119
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %154
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %159
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %154, 1
  br label %171

171:                                              ; preds = %162, %152
  %172 = phi i64 [ %170, %162 ], [ %154, %152 ]
  %173 = icmp eq i64 %120, %153
  br i1 %173, label %143, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %191, %174 ], [ %172, %171 ]
  %176 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %159
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %175, 1
  %184 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sub nsw i32 %185, %159
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %175, 2
  %192 = icmp eq i64 %191, %119
  br i1 %192, label %143, label %174, !llvm.loop !18

193:                                              ; preds = %319, %316
  %194 = add nuw nsw i64 %299, 1
  %195 = icmp eq i64 %302, %149
  br i1 %195, label %196, label %297, !llvm.loop !19

196:                                              ; preds = %193, %146
  %197 = sext i32 %32 to i64
  %198 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %197
  %199 = sext i32 %33 to i64
  %200 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %198, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %201, i32 %202
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %338, label %206

206:                                              ; preds = %196
  %207 = add nuw i32 %204, 1
  %208 = zext i32 %207 to i64
  %209 = add nsw i64 %208, -1
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %294, label %211

211:                                              ; preds = %206
  %212 = and i64 %209, -8
  %213 = or i64 %212, 1
  %214 = add nsw i64 %212, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %263, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387902
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %260, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %258, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %259, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %261, %221 ]
  %226 = or i64 %222, 1
  %227 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %226
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = mul nsw <4 x i32> %235, %229
  %240 = mul nsw <4 x i32> %238, %232
  %241 = add <4 x i32> %239, %223
  %242 = add <4 x i32> %240, %224
  %243 = or i64 %222, 9
  %244 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %243
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = mul nsw <4 x i32> %252, %246
  %257 = mul nsw <4 x i32> %255, %249
  %258 = add <4 x i32> %256, %241
  %259 = add <4 x i32> %257, %242
  %260 = add nuw i64 %222, 16
  %261 = add i64 %225, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %221, !llvm.loop !20

263:                                              ; preds = %221, %211
  %264 = phi <4 x i32> [ undef, %211 ], [ %258, %221 ]
  %265 = phi <4 x i32> [ undef, %211 ], [ %259, %221 ]
  %266 = phi i64 [ 0, %211 ], [ %260, %221 ]
  %267 = phi <4 x i32> [ zeroinitializer, %211 ], [ %258, %221 ]
  %268 = phi <4 x i32> [ zeroinitializer, %211 ], [ %259, %221 ]
  %269 = icmp eq i64 %217, 0
  br i1 %269, label %288, label %270

270:                                              ; preds = %263
  %271 = or i64 %266, 1
  %272 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %271
  %273 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %271
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %272, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = mul nsw <4 x i32> %276, %279
  %281 = add <4 x i32> %280, %268
  %282 = bitcast i32* %273 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = bitcast i32* %272 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = mul nsw <4 x i32> %283, %285
  %287 = add <4 x i32> %286, %267
  br label %288

288:                                              ; preds = %263, %270
  %289 = phi <4 x i32> [ %264, %263 ], [ %287, %270 ]
  %290 = phi <4 x i32> [ %265, %263 ], [ %281, %270 ]
  %291 = add <4 x i32> %290, %289
  %292 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %291)
  %293 = icmp eq i64 %209, %212
  br i1 %293, label %338, label %294

294:                                              ; preds = %206, %288
  %295 = phi i64 [ 1, %206 ], [ %213, %288 ]
  %296 = phi i32 [ 0, %206 ], [ %292, %288 ]
  br label %376

297:                                              ; preds = %193, %148
  %298 = phi i64 [ 0, %148 ], [ %302, %193 ]
  %299 = phi i64 [ 1, %148 ], [ %194, %193 ]
  %300 = xor i64 %298, -1
  %301 = add nsw i64 %300, %150
  %302 = add nuw nsw i64 %298, 1
  %303 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %298
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = and i64 %301, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %297
  %308 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %299
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nuw nsw i64 %299, 1
  br label %316

316:                                              ; preds = %307, %297
  %317 = phi i64 [ %315, %307 ], [ %299, %297 ]
  %318 = icmp eq i64 %151, %298
  br i1 %318, label %193, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %336, %319 ], [ %317, %316 ]
  %321 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sub nsw i32 %322, %304
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4, !tbaa !5
  %328 = add nuw nsw i64 %320, 1
  %329 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = sub nsw i32 %330, %304
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !5
  %336 = add nuw nsw i64 %320, 2
  %337 = icmp eq i64 %336, %150
  br i1 %337, label %193, label %319, !llvm.loop !22

338:                                              ; preds = %376, %288, %196
  %339 = phi i32 [ 0, %196 ], [ %292, %288 ], [ %384, %376 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !23
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !25
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

353:                                              ; preds = %338
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !29
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !31
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !23
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* %2, align 4
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %387, label %11, !llvm.loop !32

376:                                              ; preds = %294, %376
  %377 = phi i64 [ %385, %376 ], [ %295, %294 ]
  %378 = phi i32 [ %384, %376 ], [ %296, %294 ]
  %379 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = mul nsw i32 %382, %380
  %384 = add nsw i32 %383, %378
  %385 = add nuw nsw i64 %377, 1
  %386 = icmp eq i64 %385, %208
  br i1 %386, label %338, label %376, !llvm.loop !33

387:                                              ; preds = %366, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398652101.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34, !21}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
