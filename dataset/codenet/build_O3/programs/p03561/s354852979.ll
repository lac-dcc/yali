; ModuleID = 'Project_CodeNet_C++1400/p03561/s354852979.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s354852979.cpp"
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
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354852979.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  store i32 %11, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = icmp slt i32 %6, 2
  br i1 %12, label %253, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %74, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 2
  %21 = insertelement <4 x i32> poison, i32 %7, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %7, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %19, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %58, label %30

30:                                               ; preds = %18
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %35 = or i64 %33, 2
  %36 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %39, align 8, !tbaa !5
  %40 = or i64 %33, 10
  %41 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %44, align 8, !tbaa !5
  %45 = or i64 %33, 18
  %46 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %49, align 8, !tbaa !5
  %50 = or i64 %33, 26
  %51 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %33, 32
  %56 = add i64 %34, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32, %18
  %59 = phi i64 [ 0, %18 ], [ %55, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %28, %58 ]
  %64 = or i64 %62, 2
  %65 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %68, align 8, !tbaa !5
  %69 = add nuw i64 %62, 8
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %58
  %73 = icmp eq i64 %16, %19
  br i1 %73, label %248, label %74

74:                                               ; preds = %13, %72
  %75 = phi i64 [ 2, %13 ], [ %20, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %77
  store i32 %7, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %15
  br i1 %80, label %248, label %76, !llvm.loop !14

81:                                               ; preds = %0
  %82 = sdiv i32 %6, 2
  %83 = add nsw i32 %7, 1
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %6, 1
  %86 = add i32 %6, 1
  br i1 %85, label %149, label %87

87:                                               ; preds = %81
  %88 = zext i32 %86 to i64
  %89 = add nsw i64 %88, -1
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %147, label %91

91:                                               ; preds = %87
  %92 = and i64 %89, -8
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %84, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %84, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = add nsw i64 %92, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 24
  br i1 %102, label %131, label %103

103:                                              ; preds = %91
  %104 = and i64 %100, 4611686018427387900
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %128, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %129, %105 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %106, 9
  %114 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %106, 17
  %119 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %106, 25
  %124 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %106, 32
  %129 = add i64 %107, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %105, !llvm.loop !16

131:                                              ; preds = %105, %91
  %132 = phi i64 [ 0, %91 ], [ %128, %105 ]
  %133 = icmp eq i64 %101, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %142, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %143, %134 ], [ %101, %131 ]
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %135, 8
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !17

145:                                              ; preds = %134, %131
  %146 = icmp eq i64 %89, %92
  br i1 %146, label %149, label %147

147:                                              ; preds = %87, %145
  %148 = phi i64 [ 1, %87 ], [ %93, %145 ]
  br label %157

149:                                              ; preds = %157, %145, %81
  %150 = icmp ult i32 %86, 3
  br i1 %150, label %248, label %151

151:                                              ; preds = %149
  %152 = sext i32 %6 to i64
  %153 = insertelement <4 x i32> poison, i32 %7, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %7, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

157:                                              ; preds = %147, %157
  %158 = phi i64 [ %160, %157 ], [ %148, %147 ]
  %159 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %158
  store i32 %84, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %158, 1
  %161 = icmp eq i64 %160, %88
  br i1 %161, label %149, label %157, !llvm.loop !18

162:                                              ; preds = %151, %245
  %163 = phi i32 [ %165, %245 ], [ %82, %151 ]
  %164 = phi i32 [ %246, %245 ], [ %6, %151 ]
  %165 = add nsw i32 %163, -1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = add nsw i32 %164, -1
  store i32 0, i32* %167, align 4, !tbaa !5
  br label %245

172:                                              ; preds = %162
  %173 = add nsw i32 %168, -1
  store i32 %173, i32* %167, align 4, !tbaa !5
  %174 = icmp slt i32 %164, %6
  br i1 %174, label %175, label %245

175:                                              ; preds = %172
  %176 = sub nsw i64 %152, %166
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %238, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, -8
  %180 = add nsw i64 %179, %166
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %221, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %218, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %219, %188 ]
  %191 = add i64 %189, %166
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %189, 8
  %198 = add i64 %197, %166
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %189, 16
  %205 = add i64 %204, %166
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %210, align 4, !tbaa !5
  %211 = or i64 %189, 24
  %212 = add i64 %211, %166
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %189, 32
  %219 = add i64 %190, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %188, !llvm.loop !19

221:                                              ; preds = %188, %178
  %222 = phi i64 [ 0, %178 ], [ %218, %188 ]
  %223 = icmp eq i64 %184, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %233, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %234, %224 ], [ %184, %221 ]
  %227 = add i64 %225, %166
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %225, 8
  %234 = add i64 %226, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %224, !llvm.loop !20

236:                                              ; preds = %224, %221
  %237 = icmp eq i64 %176, %179
  br i1 %237, label %245, label %238

238:                                              ; preds = %175, %236
  %239 = phi i64 [ %166, %175 ], [ %180, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %242, %240 ], [ %239, %238 ]
  %242 = add nsw i64 %241, 1
  %243 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %242
  store i32 %7, i32* %243, align 4, !tbaa !5
  %244 = icmp eq i64 %242, %152
  br i1 %244, label %245, label %240, !llvm.loop !21

245:                                              ; preds = %240, %236, %172, %170
  %246 = phi i32 [ %171, %170 ], [ %164, %172 ], [ %6, %236 ], [ %6, %240 ]
  %247 = icmp eq i32 %165, 0
  br i1 %247, label %248, label %162, !llvm.loop !22

248:                                              ; preds = %245, %76, %72, %149
  %249 = phi i32 [ %6, %149 ], [ %6, %72 ], [ %6, %76 ], [ %246, %245 ]
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  br label %288

253:                                              ; preds = %288, %10, %248
  %254 = phi i32 [ %249, %248 ], [ %6, %10 ], [ %249, %288 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !23
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !25
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %253
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !29
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !31
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !23
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

288:                                              ; preds = %251, %288
  %289 = phi i64 [ 1, %251 ], [ %294, %288 ]
  %290 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %252
  br i1 %295, label %253, label %288, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354852979.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
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
