; ModuleID = 'Project_CodeNet_C++1400/p00874/s946248996.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s946248996.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946248996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = bitcast [10 x [10 x i32]]* %7 to i8*
  %9 = alloca [10 x i8], align 1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = alloca [10 x i8], align 1
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #9
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %16) #9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %339, label %23

23:                                               ; preds = %0, %307
  %24 = phi i32 [ %314, %307 ], [ %20, %0 ]
  %25 = phi i32 [ %312, %307 ], [ %18, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %33
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %38, %27 ], [ %25, %23 ]
  %31 = phi i32 [ %28, %27 ], [ %24, %23 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %51, label %43

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %23 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %27, !llvm.loop !9

41:                                               ; preds = %51
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %45 = phi i32 [ %31, %29 ], [ %56, %41 ]
  %46 = icmp sgt i32 %45, 0
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = zext i32 %44 to i64
  %50 = zext i32 %45 to i64
  br label %63

51:                                               ; preds = %29, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %29 ]
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %41, !llvm.loop !11

59:                                               ; preds = %84, %43
  br i1 %46, label %60, label %87

60:                                               ; preds = %59
  %61 = zext i32 %45 to i64
  %62 = zext i32 %44 to i64
  br label %92

63:                                               ; preds = %48, %84
  %64 = phi i64 [ 0, %48 ], [ %85, %84 ]
  br i1 %46, label %65, label %84

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %81
  %69 = phi i64 [ 0, %65 ], [ %82, %81 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !12, !range !14
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = and i64 %69, 4294967295
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %64, i64 %78
  store i32 %67, i32* %80, align 4, !tbaa !5
  store i8 1, i8* %79, align 1, !tbaa !12
  br label %84

81:                                               ; preds = %68, %73
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp eq i64 %82, %50
  br i1 %83, label %84, label %68, !llvm.loop !15

84:                                               ; preds = %81, %63, %77
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %49
  br i1 %86, label %59, label %63, !llvm.loop !16

87:                                               ; preds = %113, %59
  br i1 %47, label %88, label %116

88:                                               ; preds = %87
  %89 = zext i32 %44 to i64
  %90 = zext i32 %45 to i64
  %91 = zext i32 %45 to i64
  br label %121

92:                                               ; preds = %60, %113
  %93 = phi i64 [ 0, %60 ], [ %114, %113 ]
  br i1 %47, label %94, label %113

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %110
  %98 = phi i64 [ 0, %94 ], [ %111, %110 ]
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %98
  %104 = load i8, i8* %103, align 1, !tbaa !12, !range !14
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = and i64 %98, 4294967295
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %107, i64 %93
  store i32 %96, i32* %109, align 4, !tbaa !5
  store i8 1, i8* %108, align 1, !tbaa !12
  br label %113

110:                                              ; preds = %97, %102
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %62
  br i1 %112, label %113, label %97, !llvm.loop !17

113:                                              ; preds = %110, %92, %106
  %114 = add nuw nsw i64 %93, 1
  %115 = icmp eq i64 %114, %61
  br i1 %115, label %87, label %92, !llvm.loop !18

116:                                              ; preds = %146, %87
  br i1 %46, label %117, label %149

117:                                              ; preds = %116
  %118 = zext i32 %45 to i64
  %119 = zext i32 %44 to i64
  %120 = zext i32 %44 to i64
  br label %154

121:                                              ; preds = %88, %146
  %122 = phi i64 [ 0, %88 ], [ %147, %146 ]
  br i1 %46, label %129, label %146

123:                                              ; preds = %129
  %124 = icmp eq i64 %134, %90
  br i1 %124, label %125, label %129, !llvm.loop !19

125:                                              ; preds = %123
  br i1 %46, label %126, label %146

126:                                              ; preds = %125
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br label %135

129:                                              ; preds = %121, %123
  %130 = phi i64 [ %134, %123 ], [ 0, %121 ]
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %122, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = add nuw nsw i64 %130, 1
  br i1 %133, label %123, label %146

135:                                              ; preds = %126, %143
  %136 = phi i64 [ 0, %126 ], [ %144, %143 ]
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %128, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = and i64 %136, 4294967295
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %122, i64 %141
  store i32 %128, i32* %142, align 4, !tbaa !5
  br label %146

143:                                              ; preds = %135
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %144, %91
  br i1 %145, label %146, label %135, !llvm.loop !20

146:                                              ; preds = %129, %143, %121, %125, %140
  %147 = add nuw nsw i64 %122, 1
  %148 = icmp eq i64 %147, %89
  br i1 %148, label %116, label %121, !llvm.loop !21

149:                                              ; preds = %179, %116
  br i1 %47, label %150, label %182

150:                                              ; preds = %149
  %151 = zext i32 %44 to i64
  %152 = zext i32 %45 to i64
  %153 = zext i32 %45 to i64
  br label %187

154:                                              ; preds = %117, %179
  %155 = phi i64 [ 0, %117 ], [ %180, %179 ]
  br i1 %47, label %162, label %179

156:                                              ; preds = %162
  %157 = icmp eq i64 %167, %119
  br i1 %157, label %158, label %162, !llvm.loop !22

158:                                              ; preds = %156
  br i1 %47, label %159, label %179

159:                                              ; preds = %158
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br label %168

162:                                              ; preds = %154, %156
  %163 = phi i64 [ %167, %156 ], [ 0, %154 ]
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %163, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  %167 = add nuw nsw i64 %163, 1
  br i1 %166, label %156, label %179

168:                                              ; preds = %159, %176
  %169 = phi i64 [ 0, %159 ], [ %177, %176 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %161, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = and i64 %169, 4294967295
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %174, i64 %155
  store i32 %161, i32* %175, align 4, !tbaa !5
  br label %179

176:                                              ; preds = %168
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %120
  br i1 %178, label %179, label %168, !llvm.loop !23

179:                                              ; preds = %162, %176, %154, %158, %173
  %180 = add nuw nsw i64 %155, 1
  %181 = icmp eq i64 %180, %118
  br i1 %181, label %149, label %154, !llvm.loop !24

182:                                              ; preds = %215, %149
  br i1 %46, label %183, label %279

183:                                              ; preds = %182
  %184 = zext i32 %45 to i64
  %185 = zext i32 %44 to i64
  %186 = zext i32 %44 to i64
  br label %226

187:                                              ; preds = %150, %215
  %188 = phi i64 [ 0, %150 ], [ %216, %215 ]
  br i1 %46, label %189, label %215

189:                                              ; preds = %187
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br label %198

192:                                              ; preds = %198
  %193 = icmp eq i64 %203, %152
  br i1 %193, label %194, label %198, !llvm.loop !25

194:                                              ; preds = %192
  br i1 %46, label %195, label %215

195:                                              ; preds = %194
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %188
  %197 = load i32, i32* %196, align 4, !tbaa !5
  br label %204

198:                                              ; preds = %189, %192
  %199 = phi i64 [ 0, %189 ], [ %203, %192 ]
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %188, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, %191
  %203 = add nuw nsw i64 %199, 1
  br i1 %202, label %215, label %192

204:                                              ; preds = %195, %212
  %205 = phi i64 [ 0, %195 ], [ %213, %212 ]
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %197, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = and i64 %205, 4294967295
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %188, i64 %210
  store i32 %197, i32* %211, align 4, !tbaa !5
  br label %215

212:                                              ; preds = %204
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %153
  br i1 %214, label %215, label %204, !llvm.loop !26

215:                                              ; preds = %198, %212, %187, %194, %209
  %216 = add nuw nsw i64 %188, 1
  %217 = icmp eq i64 %216, %151
  br i1 %217, label %182, label %187, !llvm.loop !27

218:                                              ; preds = %254
  br i1 %46, label %219, label %279

219:                                              ; preds = %218
  %220 = zext i32 %45 to i64
  %221 = add nsw i64 %185, -1
  %222 = and i64 %185, 3
  %223 = icmp ult i64 %221, 3
  %224 = and i64 %185, 4294967292
  %225 = icmp eq i64 %222, 0
  br label %274

226:                                              ; preds = %183, %254
  %227 = phi i64 [ 0, %183 ], [ %255, %254 ]
  br i1 %47, label %228, label %254

228:                                              ; preds = %226
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  br label %237

231:                                              ; preds = %237
  %232 = icmp eq i64 %242, %185
  br i1 %232, label %233, label %237, !llvm.loop !28

233:                                              ; preds = %231
  br i1 %47, label %234, label %254

234:                                              ; preds = %233
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %227
  %236 = load i32, i32* %235, align 4, !tbaa !5
  br label %243

237:                                              ; preds = %228, %231
  %238 = phi i64 [ 0, %228 ], [ %242, %231 ]
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %238, i64 %227
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, %230
  %242 = add nuw nsw i64 %238, 1
  br i1 %241, label %254, label %231

243:                                              ; preds = %234, %251
  %244 = phi i64 [ 0, %234 ], [ %252, %251 ]
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %236, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = and i64 %244, 4294967295
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %249, i64 %227
  store i32 %236, i32* %250, align 4, !tbaa !5
  br label %254

251:                                              ; preds = %243
  %252 = add nuw nsw i64 %244, 1
  %253 = icmp eq i64 %252, %186
  br i1 %253, label %254, label %243, !llvm.loop !29

254:                                              ; preds = %237, %251, %226, %233, %248
  %255 = add nuw nsw i64 %227, 1
  %256 = icmp eq i64 %255, %184
  br i1 %256, label %218, label %226, !llvm.loop !30

257:                                              ; preds = %317, %278
  %258 = phi i32 [ undef, %278 ], [ %335, %317 ]
  %259 = phi i64 [ 0, %278 ], [ %336, %317 ]
  %260 = phi i32 [ %276, %278 ], [ %335, %317 ]
  br i1 %225, label %271, label %261

261:                                              ; preds = %257, %261
  %262 = phi i64 [ %268, %261 ], [ %259, %257 ]
  %263 = phi i32 [ %267, %261 ], [ %260, %257 ]
  %264 = phi i64 [ %269, %261 ], [ %222, %257 ]
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %262, i64 %277
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %263
  %268 = add nuw nsw i64 %262, 1
  %269 = add i64 %264, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !31

271:                                              ; preds = %257, %261, %274
  %272 = phi i32 [ %276, %274 ], [ %258, %257 ], [ %267, %261 ]
  %273 = icmp sgt i64 %275, 1
  br i1 %273, label %274, label %279, !llvm.loop !33

274:                                              ; preds = %219, %271
  %275 = phi i64 [ %220, %219 ], [ %277, %271 ]
  %276 = phi i32 [ 0, %219 ], [ %272, %271 ]
  %277 = add nsw i64 %275, -1
  br i1 %47, label %278, label %271

278:                                              ; preds = %274
  br i1 %223, label %257, label %317

279:                                              ; preds = %271, %182, %218
  %280 = phi i32 [ 0, %218 ], [ 0, %182 ], [ %272, %271 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !34
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !36
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

294:                                              ; preds = %279
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !39
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !41
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !34
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* %2, align 4
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %339, label %23, !llvm.loop !42

317:                                              ; preds = %278, %317
  %318 = phi i64 [ %336, %317 ], [ 0, %278 ]
  %319 = phi i32 [ %335, %317 ], [ %276, %278 ]
  %320 = phi i64 [ %337, %317 ], [ %224, %278 ]
  %321 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %318, i64 %277
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = or i64 %318, 1
  %325 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %324, i64 %277
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %323
  %328 = or i64 %318, 2
  %329 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %328, i64 %277
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %327
  %332 = or i64 %318, 3
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %332, i64 %277
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = add nuw nsw i64 %318, 4
  %337 = add i64 %320, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %257, label %317, !llvm.loop !43

339:                                              ; preds = %307, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946248996.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
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
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !13, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !13, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
