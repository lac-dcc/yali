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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #9
  %12 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #9
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #9
  br label %15

15:                                               ; preds = %235, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %247, label %22

22:                                               ; preds = %15, %33
  %23 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %23
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %23
  store i8 0, i8* %29, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %35, %25
  %31 = phi i64 [ %37, %35 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %23, i64 %31
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

38:                                               ; preds = %22, %43
  %39 = phi i32 [ %47, %43 ], [ %17, %22 ]
  %40 = phi i64 [ %46, %43 ], [ 0, %22 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44) #10
  %46 = add nuw nsw i64 %40, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !14

48:                                               ; preds = %38, %60
  %49 = phi i64 [ %63, %60 ], [ 0, %38 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %56 to i64
  br label %64

60:                                               ; preds = %48
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61) #10
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

64:                                               ; preds = %53, %89
  %65 = phi i64 [ 0, %53 ], [ %90, %89 ]
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %56 to i64
  br label %91

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  br label %71

71:                                               ; preds = %69, %87
  %72 = phi i64 [ 0, %69 ], [ %88, %87 ]
  %73 = icmp eq i64 %72, %59
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %70, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %72
  %81 = load i8, i8* %80, align 1, !tbaa !9, !range !16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = and i64 %72, 4294967295
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %65, i64 %84
  store i32 %75, i32* %86, align 4, !tbaa !5
  store i8 1, i8* %85, align 1, !tbaa !9
  br label %89

87:                                               ; preds = %74, %79
  %88 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

89:                                               ; preds = %71, %83
  %90 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

91:                                               ; preds = %67, %114
  %92 = phi i64 [ 0, %67 ], [ %115, %114 ]
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  br label %96

96:                                               ; preds = %94, %112
  %97 = phi i64 [ 0, %94 ], [ %113, %112 ]
  %98 = icmp eq i64 %97, %58
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %95, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %97
  %106 = load i8, i8* %105, align 1, !tbaa !9, !range !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = and i64 %97, 4294967295
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %109, i64 %92
  store i32 %100, i32* %111, align 4, !tbaa !5
  store i8 1, i8* %110, align 1, !tbaa !9
  br label %114

112:                                              ; preds = %99, %104
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

114:                                              ; preds = %96, %108
  %115 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

116:                                              ; preds = %91, %142
  %117 = phi i64 [ %143, %142 ], [ 0, %91 ]
  %118 = icmp eq i64 %117, %58
  br i1 %118, label %144, label %119

119:                                              ; preds = %116, %124
  %120 = phi i64 [ %128, %124 ], [ 0, %116 ]
  %121 = icmp eq i64 %120, %68
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  br label %129

124:                                              ; preds = %119
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %117, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = add nuw nsw i64 %120, 1
  br i1 %127, label %119, label %142, !llvm.loop !21

129:                                              ; preds = %122, %140
  %130 = phi i64 [ 0, %122 ], [ %141, %140 ]
  %131 = icmp eq i64 %130, %68
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %123, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = and i64 %130, 4294967295
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %117, i64 %138
  store i32 %133, i32* %139, align 4, !tbaa !5
  br label %142

140:                                              ; preds = %132
  %141 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !22

142:                                              ; preds = %124, %129, %137
  %143 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !23

144:                                              ; preds = %116, %170
  %145 = phi i64 [ %171, %170 ], [ 0, %116 ]
  %146 = icmp eq i64 %145, %68
  br i1 %146, label %172, label %147

147:                                              ; preds = %144, %152
  %148 = phi i64 [ %156, %152 ], [ 0, %144 ]
  %149 = icmp eq i64 %148, %58
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  br label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %148, i64 %145
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = add nuw nsw i64 %148, 1
  br i1 %155, label %147, label %170, !llvm.loop !24

157:                                              ; preds = %150, %168
  %158 = phi i64 [ 0, %150 ], [ %169, %168 ]
  %159 = icmp eq i64 %158, %58
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %151, align 4, !tbaa !5
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = and i64 %158, 4294967295
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %166, i64 %145
  store i32 %161, i32* %167, align 4, !tbaa !5
  br label %170

168:                                              ; preds = %160
  %169 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !25

170:                                              ; preds = %152, %157, %165
  %171 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !26

172:                                              ; preds = %144, %199
  %173 = phi i64 [ %200, %199 ], [ 0, %144 ]
  %174 = icmp eq i64 %173, %58
  br i1 %174, label %201, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  br label %177

177:                                              ; preds = %180, %175
  %178 = phi i64 [ %185, %180 ], [ 0, %175 ]
  %179 = icmp eq i64 %178, %68
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %173, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %176, align 4, !tbaa !5
  %184 = icmp eq i32 %182, %183
  %185 = add nuw nsw i64 %178, 1
  br i1 %184, label %199, label %177, !llvm.loop !27

186:                                              ; preds = %177, %197
  %187 = phi i64 [ %198, %197 ], [ 0, %177 ]
  %188 = icmp eq i64 %187, %68
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %176, align 4, !tbaa !5
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = and i64 %187, 4294967295
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %173, i64 %195
  store i32 %190, i32* %196, align 4, !tbaa !5
  br label %199

197:                                              ; preds = %189
  %198 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !28

199:                                              ; preds = %180, %186, %194
  %200 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !29

201:                                              ; preds = %172, %228
  %202 = phi i64 [ %229, %228 ], [ 0, %172 ]
  %203 = icmp eq i64 %202, %68
  br i1 %203, label %230, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %202
  br label %206

206:                                              ; preds = %209, %204
  %207 = phi i64 [ %214, %209 ], [ 0, %204 ]
  %208 = icmp eq i64 %207, %58
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %207, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %205, align 4, !tbaa !5
  %213 = icmp eq i32 %211, %212
  %214 = add nuw nsw i64 %207, 1
  br i1 %213, label %228, label %206, !llvm.loop !30

215:                                              ; preds = %206, %226
  %216 = phi i64 [ %227, %226 ], [ 0, %206 ]
  %217 = icmp eq i64 %216, %58
  br i1 %217, label %228, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %205, align 4, !tbaa !5
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = and i64 %216, 4294967295
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %224, i64 %202
  store i32 %219, i32* %225, align 4, !tbaa !5
  br label %228

226:                                              ; preds = %218
  %227 = add nuw nsw i64 %216, 1
  br label %215, !llvm.loop !31

228:                                              ; preds = %209, %215, %223
  %229 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !32

230:                                              ; preds = %238, %201
  %231 = phi i64 [ %54, %201 ], [ %233, %238 ]
  %232 = phi i32 [ 0, %201 ], [ %240, %238 ]
  %233 = add nsw i64 %231, -1
  %234 = icmp sgt i64 %231, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232) #10
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236) #10
  br label %15, !llvm.loop !33

238:                                              ; preds = %230, %242
  %239 = phi i64 [ %246, %242 ], [ 0, %230 ]
  %240 = phi i32 [ %245, %242 ], [ %232, %230 ]
  %241 = icmp eq i64 %239, %58
  br i1 %241, label %230, label %242, !llvm.loop !34

242:                                              ; preds = %238
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %239, i64 %233
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %240
  %246 = add nuw nsw i64 %239, 1
  br label %238, !llvm.loop !35

247:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946248996.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
