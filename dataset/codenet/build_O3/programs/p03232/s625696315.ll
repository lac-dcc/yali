; ModuleID = 'Project_CodeNet_C++1400/p03232/s625696315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s625696315.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@suminv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@presum = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@sufsum = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625696315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %188, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 2
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suminv, i64 0, i64 0), align 16, !tbaa !5
  br label %10

8:                                                ; preds = %36
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %188, label %65

10:                                               ; preds = %4, %36
  %11 = phi i32 [ %7, %4 ], [ %40, %36 ]
  %12 = phi i64 [ 1, %4 ], [ %42, %36 ]
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi i32 [ %31, %29 ], [ 1, %10 ]
  %15 = phi i32 [ %34, %29 ], [ 1000000005, %10 ]
  %16 = phi i64 [ %33, %29 ], [ %12, %10 ]
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  br label %29

22:                                               ; preds = %13
  %23 = sext i32 %14 to i64
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i64 [ %21, %19 ], [ %25, %22 ]
  %31 = phi i32 [ %14, %19 ], [ %28, %22 ]
  %32 = mul nsw i64 %30, %30
  %33 = urem i64 %32, 1000000007
  %34 = lshr i32 %15, 1
  %35 = icmp ult i32 %15, 2
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nsw i32 %31, %11
  %38 = icmp sgt i32 %37, 1000000006
  %39 = add nsw i32 %37, -1000000007
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %12
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp eq i64 %42, %6
  br i1 %43, label %8, label %10, !llvm.loop !11

44:                                               ; preds = %65
  %45 = icmp sgt i32 %79, 0
  br i1 %45, label %46, label %188

46:                                               ; preds = %44
  %47 = zext i32 %79 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = icmp sgt i32 %56, 1000000006
  %58 = add nsw i32 %56, -1000000007
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %47, -1
  br label %62

62:                                               ; preds = %50, %46
  %63 = phi i64 [ %47, %46 ], [ %61, %50 ]
  %64 = icmp eq i32 %79, 1
  br i1 %64, label %82, label %142

65:                                               ; preds = %8, %65
  %66 = phi i64 [ %78, %65 ], [ 1, %8 ]
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %66
  %68 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = icmp sgt i32 %73, 1000000006
  %75 = add nsw i32 %73, -1000000007
  %76 = select i1 %74, i32 %75, i32 %73
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %66
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %66, 1
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %66, %80
  br i1 %81, label %65, label %44, !llvm.loop !12

82:                                               ; preds = %142, %62
  br i1 %45, label %83, label %185

83:                                               ; preds = %82
  %84 = zext i32 %79 to i64
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !5
  %88 = icmp eq i32 %79, 1
  br i1 %88, label %164, label %89

89:                                               ; preds = %83
  %90 = add nsw i64 %47, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %140, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %47, -2
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %94, 2147483646
  %96 = icmp ugt i64 %93, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %140, label %98

98:                                               ; preds = %92
  %99 = and i64 %90, -8
  %100 = or i64 %99, 1
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %136, %101 ]
  %103 = or i64 %102, 1
  %104 = trunc i64 %102 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %79, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i32, i32* %108, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %103
  %118 = or i64 %102, 2
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %125 = add nsw <4 x i32> %121, %112
  %126 = add nsw <4 x i32> %124, %116
  %127 = icmp sgt <4 x i32> %125, <i32 1000000006, i32 1000000006, i32 1000000006, i32 1000000006>
  %128 = icmp sgt <4 x i32> %126, <i32 1000000006, i32 1000000006, i32 1000000006, i32 1000000006>
  %129 = add nsw <4 x i32> %125, <i32 -1000000007, i32 -1000000007, i32 -1000000007, i32 -1000000007>
  %130 = add nsw <4 x i32> %126, <i32 -1000000007, i32 -1000000007, i32 -1000000007, i32 -1000000007>
  %131 = select <4 x i1> %127, <4 x i32> %129, <4 x i32> %125
  %132 = select <4 x i1> %128, <4 x i32> %130, <4 x i32> %126
  %133 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %117, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %102, 8
  %137 = icmp eq i64 %136, %99
  br i1 %137, label %138, label %101, !llvm.loop !13

138:                                              ; preds = %101
  %139 = icmp eq i64 %90, %99
  br i1 %139, label %164, label %140

140:                                              ; preds = %92, %89, %138
  %141 = phi i64 [ 1, %92 ], [ 1, %89 ], [ %100, %138 ]
  br label %168

142:                                              ; preds = %62, %142
  %143 = phi i64 [ %163, %142 ], [ %63, %62 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = icmp sgt i32 %149, 1000000006
  %151 = add nsw i32 %149, -1000000007
  %152 = select i1 %150, i32 %151, i32 %149
  %153 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %143
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %143, -1
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = icmp sgt i32 %157, 1000000006
  %159 = add nsw i32 %157, -1000000007
  %160 = select i1 %158, i32 %159, i32 %157
  %161 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %154
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = icmp sgt i64 %143, 2
  %163 = add nsw i64 %143, -2
  br i1 %162, label %142, label %82, !llvm.loop !16

164:                                              ; preds = %168, %138, %83
  %165 = phi i32 [ 1, %83 ], [ %79, %138 ], [ %79, %168 ]
  %166 = load i32, i32* @ans, align 4, !tbaa !5
  %167 = zext i32 %165 to i64
  br label %197

168:                                              ; preds = %140, %168
  %169 = phi i64 [ %176, %168 ], [ %141, %140 ]
  %170 = trunc i64 %169 to i32
  %171 = sub nsw i32 %79, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %169
  %176 = add nuw nsw i64 %169, 1
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %174
  %180 = icmp sgt i32 %179, 1000000006
  %181 = add nsw i32 %179, -1000000007
  %182 = select i1 %180, i32 %181, i32 %179
  store i32 %182, i32* %175, align 4, !tbaa !5
  %183 = icmp eq i64 %176, %84
  br i1 %183, label %164, label %168, !llvm.loop !17

184:                                              ; preds = %224
  store i32 %236, i32* @ans, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %82, %184
  %186 = phi i32 [ %165, %184 ], [ %79, %82 ]
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %44, %0, %8, %185
  %189 = load i32, i32* @ans, align 4, !tbaa !5
  br label %252

190:                                              ; preds = %185
  %191 = load i32, i32* @ans, align 4, !tbaa !5
  %192 = zext i32 %186 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i32 %186, 1
  br i1 %194, label %240, label %195

195:                                              ; preds = %190
  %196 = and i64 %192, 4294967294
  br label %255

197:                                              ; preds = %164, %224
  %198 = phi i64 [ 0, %164 ], [ %200, %224 ]
  %199 = phi i32 [ %166, %164 ], [ %236, %224 ]
  %200 = add nuw nsw i64 %198, 1
  br label %201

201:                                              ; preds = %217, %197
  %202 = phi i32 [ %219, %217 ], [ 1, %197 ]
  %203 = phi i32 [ %222, %217 ], [ 1000000005, %197 ]
  %204 = phi i64 [ %221, %217 ], [ %200, %197 ]
  %205 = and i32 %203, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = shl i64 %204, 32
  %209 = ashr exact i64 %208, 32
  br label %217

210:                                              ; preds = %201
  %211 = sext i32 %202 to i64
  %212 = shl i64 %204, 32
  %213 = ashr exact i64 %212, 32
  %214 = mul nsw i64 %213, %211
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %210, %207
  %218 = phi i64 [ %209, %207 ], [ %213, %210 ]
  %219 = phi i32 [ %202, %207 ], [ %216, %210 ]
  %220 = mul nsw i64 %218, %218
  %221 = urem i64 %220, 1000000007
  %222 = lshr i32 %203, 1
  %223 = icmp ult i32 %203, 2
  br i1 %223, label %224, label %201, !llvm.loop !9

224:                                              ; preds = %217
  %225 = srem i32 %219, 1000000007
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %198
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %226
  %231 = srem i64 %230, 1000000007
  %232 = trunc i64 %231 to i32
  %233 = add nsw i32 %199, %232
  %234 = icmp sgt i32 %233, 1000000006
  %235 = add nsw i32 %233, -1000000007
  %236 = select i1 %234, i32 %235, i32 %233
  %237 = icmp eq i64 %200, %167
  br i1 %237, label %184, label %197, !llvm.loop !18

238:                                              ; preds = %255
  %239 = trunc i64 %264 to i32
  br label %240

240:                                              ; preds = %238, %190
  %241 = phi i64 [ undef, %190 ], [ %264, %238 ]
  %242 = phi i64 [ 1, %190 ], [ %266, %238 ]
  %243 = phi i32 [ %191, %190 ], [ %239, %238 ]
  %244 = icmp eq i64 %193, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = sext i32 %243 to i64
  %247 = mul nsw i64 %242, %246
  %248 = srem i64 %247, 1000000007
  br label %249

249:                                              ; preds = %240, %245
  %250 = phi i64 [ %241, %240 ], [ %248, %245 ]
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* @ans, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %188, %249
  %253 = phi i32 [ %189, %188 ], [ %251, %249 ]
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  ret i32 0

255:                                              ; preds = %255, %195
  %256 = phi i64 [ 1, %195 ], [ %266, %255 ]
  %257 = phi i32 [ %191, %195 ], [ %265, %255 ]
  %258 = phi i64 [ %196, %195 ], [ %267, %255 ]
  %259 = sext i32 %257 to i64
  %260 = mul nsw i64 %256, %259
  %261 = srem i64 %260, 1000000007
  %262 = add nuw nsw i64 %256, 1
  %263 = mul nsw i64 %262, %261
  %264 = srem i64 %263, 1000000007
  %265 = trunc i64 %264 to i32
  %266 = add nuw nsw i64 %256, 2
  %267 = add i64 %258, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %238, label %255, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625696315.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !14, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
