; ModuleID = 'Project_CodeNet_C++1400/p02855/s069972868.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s069972868.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [330 x [330 x i8]] zeroinitializer, align 16
@boom = dso_local local_unnamed_addr global [330 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %259

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %253

15:                                               ; preds = %12, %86
  %16 = phi i32 [ %87, %86 ], [ %10, %12 ]
  %17 = phi i32 [ %88, %86 ], [ %13, %12 ]
  %18 = phi i64 [ %90, %86 ], [ 0, %12 ]
  %19 = phi i32 [ %89, %86 ], [ 1, %12 ]
  %20 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %18
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %93, label %86

22:                                               ; preds = %86
  %23 = icmp sgt i32 %87, 0
  br i1 %23, label %24, label %153

24:                                               ; preds = %22
  %25 = icmp sgt i32 %88, 0
  br i1 %25, label %26, label %253

26:                                               ; preds = %24
  %27 = zext i32 %87 to i64
  %28 = zext i32 %88 to i64
  br label %29

29:                                               ; preds = %26, %70
  %30 = phi i64 [ 0, %26 ], [ %71, %70 ]
  %31 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %29, %39
  %35 = phi i64 [ %40, %39 ], [ 0, %29 ]
  %36 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %30, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %73, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %70, label %34, !llvm.loop !10

42:                                               ; preds = %42, %82
  %43 = phi i64 [ 0, %82 ], [ %56, %42 ]
  %44 = phi i64 [ %83, %82 ], [ %57, %42 ]
  %45 = load i32, i32* %76, align 4, !tbaa !5
  %46 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %30, i64 %43
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = or i64 %43, 1
  %48 = load i32, i32* %76, align 4, !tbaa !5
  %49 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %30, i64 %47
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = or i64 %43, 2
  %51 = load i32, i32* %76, align 4, !tbaa !5
  %52 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %30, i64 %50
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = or i64 %43, 3
  %54 = load i32, i32* %76, align 4, !tbaa !5
  %55 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %30, i64 %53
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %43, 4
  %57 = add i64 %44, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %42, !llvm.loop !12

59:                                               ; preds = %42, %78
  %60 = phi i64 [ 0, %78 ], [ %56, %42 ]
  %61 = icmp eq i64 %80, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %68, %62 ], [ %80, %59 ]
  %65 = load i32, i32* %76, align 4, !tbaa !5
  %66 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %30, i64 %63
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  %68 = add i64 %64, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !13

70:                                               ; preds = %39, %59, %62, %73, %29
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %111, label %29, !llvm.loop !15

73:                                               ; preds = %34
  %74 = trunc i64 %35 to i32
  %75 = and i64 %35, 4294967295
  %76 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %30, i64 %75
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %70, label %78

78:                                               ; preds = %73
  %79 = add nsw i64 %35, -1
  %80 = and i64 %35, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %59, label %82

82:                                               ; preds = %78
  %83 = and i64 %35, 9223372036854775804
  br label %42

84:                                               ; preds = %105
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %15
  %87 = phi i32 [ %16, %15 ], [ %85, %84 ]
  %88 = phi i32 [ %17, %15 ], [ %108, %84 ]
  %89 = phi i32 [ %19, %15 ], [ %106, %84 ]
  %90 = add nuw nsw i64 %18, 1
  %91 = sext i32 %87 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %15, label %22, !llvm.loop !16

93:                                               ; preds = %15, %105
  %94 = phi i64 [ %107, %105 ], [ 0, %15 ]
  %95 = phi i32 [ %106, %105 ], [ %19, %15 ]
  %96 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %18, i64 %94
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %96)
  %98 = load i8, i8* %96, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, i32* %20, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %20, align 4, !tbaa !5
  %103 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %18, i64 %94
  store i32 %95, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %95, 1
  br label %105

105:                                              ; preds = %93, %100
  %106 = phi i32 [ %104, %100 ], [ %95, %93 ]
  %107 = add nuw nsw i64 %94, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %93, label %84, !llvm.loop !18

111:                                              ; preds = %70
  %112 = icmp sgt i32 %88, 0
  br i1 %112, label %113, label %253

113:                                              ; preds = %111
  %114 = zext i32 %87 to i64
  %115 = and i64 %28, 1
  %116 = icmp eq i32 %88, 1
  %117 = and i64 %28, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %113, %150
  %120 = phi i64 [ 0, %113 ], [ %151, %150 ]
  %121 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %119
  br i1 %116, label %140, label %125

125:                                              ; preds = %124, %307
  %126 = phi i64 [ %308, %307 ], [ 0, %124 ]
  %127 = phi i64 [ %309, %307 ], [ %117, %124 ]
  %128 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %120, i64 %126
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = add nsw i64 %126, -1
  %133 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %120, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %128, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %131, %125
  %136 = or i64 %126, 1
  %137 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %120, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %304, label %307

140:                                              ; preds = %307, %124
  %141 = phi i64 [ 0, %124 ], [ %308, %307 ]
  br i1 %118, label %150, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %120, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = add nsw i64 %141, -1
  %148 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %120, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %143, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %140, %142, %146, %119
  %151 = add nuw nsw i64 %120, 1
  %152 = icmp eq i64 %151, %114
  br i1 %152, label %153, label %119, !llvm.loop !19

153:                                              ; preds = %150, %22
  %154 = icmp sgt i32 %88, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  br i1 %23, label %253, label %259

156:                                              ; preds = %153
  br i1 %23, label %157, label %259

157:                                              ; preds = %156
  %158 = zext i32 %88 to i64
  %159 = zext i32 %87 to i64
  br label %160

160:                                              ; preds = %157, %178
  %161 = phi i64 [ 0, %157 ], [ %179, %178 ]
  br label %162

162:                                              ; preds = %160, %198
  %163 = phi i64 [ 0, %160 ], [ %199, %198 ]
  %164 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %163, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %198, label %201

167:                                              ; preds = %181, %208
  %168 = phi i64 [ 1, %208 ], [ %195, %181 ]
  %169 = icmp eq i64 %211, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %175, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %176, %170 ], [ %211, %167 ]
  %173 = load i32, i32* %164, align 4, !tbaa !5
  %174 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %171, i64 %161
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %171, 1
  %176 = add i64 %172, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %170, !llvm.loop !20

178:                                              ; preds = %198, %167, %170, %204, %201
  %179 = add nuw nsw i64 %161, 1
  %180 = icmp eq i64 %179, %158
  br i1 %180, label %215, label %160, !llvm.loop !21

181:                                              ; preds = %181, %213
  %182 = phi i64 [ 1, %213 ], [ %195, %181 ]
  %183 = phi i64 [ %214, %213 ], [ %196, %181 ]
  %184 = load i32, i32* %164, align 4, !tbaa !5
  %185 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %182, i64 %161
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %182, 1
  %187 = load i32, i32* %164, align 4, !tbaa !5
  %188 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %186, i64 %161
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %182, 2
  %190 = load i32, i32* %164, align 4, !tbaa !5
  %191 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %189, i64 %161
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %182, 3
  %193 = load i32, i32* %164, align 4, !tbaa !5
  %194 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %192, i64 %161
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %182, 4
  %196 = add i64 %183, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %167, label %181, !llvm.loop !22

198:                                              ; preds = %162
  %199 = add nuw nsw i64 %163, 1
  %200 = icmp eq i64 %199, %159
  br i1 %200, label %178, label %162, !llvm.loop !23

201:                                              ; preds = %162
  %202 = trunc i64 %163 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %178, label %204

204:                                              ; preds = %201
  %205 = and i64 %163, 4294967295
  %206 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 0, i64 %161
  store i32 %165, i32* %206, align 4, !tbaa !5
  %207 = icmp eq i64 %205, 1
  br i1 %207, label %178, label %208, !llvm.loop !22

208:                                              ; preds = %204
  %209 = add nsw i64 %163, -1
  %210 = add nsw i64 %163, -2
  %211 = and i64 %209, 3
  %212 = icmp ult i64 %210, 3
  br i1 %212, label %167, label %213

213:                                              ; preds = %208
  %214 = and i64 %209, -4
  br label %181

215:                                              ; preds = %178
  br i1 %23, label %216, label %259

216:                                              ; preds = %215
  %217 = zext i32 %88 to i64
  %218 = and i64 %159, 1
  %219 = icmp eq i32 %87, 1
  %220 = and i64 %159, 4294967294
  %221 = icmp eq i64 %218, 0
  br label %222

222:                                              ; preds = %216, %249
  %223 = phi i64 [ 0, %216 ], [ %250, %249 ]
  br i1 %219, label %239, label %224

224:                                              ; preds = %222, %314
  %225 = phi i64 [ %315, %314 ], [ 0, %222 ]
  %226 = phi i64 [ %316, %314 ], [ %220, %222 ]
  %227 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %225, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = add nsw i64 %225, -1
  %232 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %231, i64 %223
  %233 = load i32, i32* %232, align 4, !tbaa !5
  store i32 %233, i32* %227, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %230, %224
  %235 = or i64 %225, 1
  %236 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %235, i64 %223
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %311, label %314

239:                                              ; preds = %314, %222
  %240 = phi i64 [ 0, %222 ], [ %315, %314 ]
  br i1 %221, label %249, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %240, i64 %223
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = add nsw i64 %240, -1
  %247 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %246, i64 %223
  %248 = load i32, i32* %247, align 4, !tbaa !5
  store i32 %248, i32* %242, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %245, %241, %239
  %250 = add nuw nsw i64 %223, 1
  %251 = icmp eq i64 %250, %217
  br i1 %251, label %252, label %222, !llvm.loop !24

252:                                              ; preds = %249
  br i1 %23, label %253, label %259

253:                                              ; preds = %24, %12, %111, %155, %252
  %254 = phi i32 [ %88, %111 ], [ %13, %12 ], [ %88, %24 ], [ %88, %252 ], [ %88, %155 ]
  br label %255

255:                                              ; preds = %253, %292
  %256 = phi i32 [ %293, %292 ], [ %254, %253 ]
  %257 = phi i64 [ %288, %292 ], [ 0, %253 ]
  %258 = icmp sgt i32 %256, 0
  br i1 %258, label %294, label %260

259:                                              ; preds = %284, %0, %156, %215, %155, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

260:                                              ; preds = %294, %255
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !27
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

271:                                              ; preds = %260
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !31
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !9
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !25
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = add nuw nsw i64 %257, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %292, label %259, !llvm.loop !33

292:                                              ; preds = %284
  %293 = load i32, i32* %2, align 4, !tbaa !5
  br label %255

294:                                              ; preds = %255, %294
  %295 = phi i64 [ %300, %294 ], [ 0, %255 ]
  %296 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %257, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = add nuw nsw i64 %295, 1
  %301 = load i32, i32* %2, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %294, label %260, !llvm.loop !34

304:                                              ; preds = %135
  %305 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %120, i64 %126
  %306 = load i32, i32* %305, align 8, !tbaa !5
  store i32 %306, i32* %137, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %304, %135
  %308 = add nuw nsw i64 %126, 2
  %309 = add i64 %127, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %140, label %125, !llvm.loop !35

311:                                              ; preds = %234
  %312 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %225, i64 %223
  %313 = load i32, i32* %312, align 4, !tbaa !5
  store i32 %313, i32* %236, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %311, %234
  %315 = add nuw nsw i64 %225, 2
  %316 = add i64 %226, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %239, label %224, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069972868.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
