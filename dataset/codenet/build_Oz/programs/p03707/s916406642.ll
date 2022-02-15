; ModuleID = 'Project_CodeNet_C++1400/p03707/s916406642.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s916406642.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916406642.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [2100 x [2100 x i32]], align 16
  %5 = alloca [2100 x [2100 x i32]], align 16
  %6 = alloca [2100 x [2100 x i32]], align 16
  %7 = alloca [2100 x [2100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = mul nuw i64 %21, %19
  %24 = alloca i8, i64 %23, align 16
  br label %25

25:                                               ; preds = %45, %0
  %26 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = mul nuw nsw i64 %26, %21
  br label %40

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = bitcast [2100 x [2100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %34) #9
  %35 = bitcast [2100 x [2100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %35) #9
  %36 = bitcast [2100 x [2100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %36) #9
  %37 = bitcast [2100 x [2100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %37) #9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  br label %52

40:                                               ; preds = %30, %47
  %41 = phi i64 [ 0, %30 ], [ %51, %47 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %31, %41
  %49 = getelementptr inbounds i8, i8* %24, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49) #10
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %62, %32
  %53 = phi i64 [ %63, %62 ], [ 0, %32 ]
  %54 = icmp sgt i64 %53, %33
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = add i32 %38, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %68

59:                                               ; preds = %52, %64
  %60 = phi i64 [ %67, %64 ], [ 0, %52 ]
  %61 = icmp sgt i64 %60, %39
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %53, i64 %60
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %53, i64 %60
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

68:                                               ; preds = %55, %78
  %69 = phi i64 [ 0, %55 ], [ %79, %78 ]
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = add i32 %27, -1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %83

75:                                               ; preds = %68, %80
  %76 = phi i64 [ %82, %80 ], [ 0, %68 ]
  %77 = icmp sgt i64 %76, %33
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %69, i64 %76
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

83:                                               ; preds = %71, %93
  %84 = phi i64 [ 0, %71 ], [ %94, %93 ]
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %88 = add nuw i32 %87, 1
  %89 = zext i32 %88 to i64
  br label %98

90:                                               ; preds = %83, %95
  %91 = phi i64 [ %97, %95 ], [ 0, %83 ]
  %92 = icmp sgt i64 %91, %39
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %84, i64 %91
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

98:                                               ; preds = %107, %86
  %99 = phi i64 [ 0, %86 ], [ %106, %107 ]
  %100 = icmp eq i64 %99, %58
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %103 = add nuw i32 %102, 1
  %104 = zext i32 %103 to i64
  br label %128

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %99, 1
  br label %107

107:                                              ; preds = %105, %126
  %108 = phi i64 [ 1, %105 ], [ %127, %126 ]
  %109 = icmp eq i64 %108, %89
  br i1 %109, label %98, label %110, !llvm.loop !18

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %111, i64 %99
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %108, i64 %99
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = mul nuw nsw i64 %111, %21
  %116 = getelementptr inbounds i8, i8* %24, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 %99
  %118 = load i8, i8* %117, align 1, !tbaa !19
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, i8* %116, i64 %106
  %122 = load i8, i8* %121, align 1, !tbaa !19
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add nsw i32 %113, 1
  store i32 %125, i32* %114, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %110, %120, %124
  %127 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

128:                                              ; preds = %138, %101
  %129 = phi i64 [ 0, %101 ], [ %136, %138 ]
  %130 = icmp eq i64 %129, %74
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = zext i32 %88 to i64
  %133 = zext i32 %103 to i64
  br label %159

134:                                              ; preds = %128
  %135 = mul nuw nsw i64 %129, %21
  %136 = add nuw nsw i64 %129, 1
  %137 = mul nuw nsw i64 %136, %21
  br label %138

138:                                              ; preds = %134, %157
  %139 = phi i64 [ 1, %134 ], [ %158, %157 ]
  %140 = icmp eq i64 %139, %104
  br i1 %140, label %128, label %141, !llvm.loop !21

141:                                              ; preds = %138
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %129, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %129, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %135, %142
  %147 = getelementptr inbounds i8, i8* %24, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !19
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = add nuw nsw i64 %137, %142
  %152 = getelementptr inbounds i8, i8* %24, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !19
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = add nsw i32 %144, 1
  store i32 %156, i32* %145, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %141, %150, %155
  %158 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !22

159:                                              ; preds = %131, %171
  %160 = phi i64 [ 1, %131 ], [ %172, %171 ]
  %161 = icmp eq i64 %160, %132
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = zext i32 %103 to i64
  br label %209

164:                                              ; preds = %159
  %165 = add nsw i64 %160, -1
  %166 = icmp eq i64 %160, 1
  %167 = add nsw i64 %160, -2
  br label %168

168:                                              ; preds = %164, %204
  %169 = phi i64 [ 1, %164 ], [ %208, %204 ]
  %170 = icmp eq i64 %169, %133
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !23

173:                                              ; preds = %168
  %174 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %165, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i64 %169, -1
  %177 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %160, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %165, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub i32 %179, %181
  %183 = zext i32 %182 to i64
  br i1 %166, label %192, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %167, i64 %169
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %167, i64 %176
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, %183
  br label %192

192:                                              ; preds = %184, %173
  %193 = phi i64 [ %191, %184 ], [ %183, %173 ]
  %194 = icmp eq i64 %169, 1
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = add nsw i64 %169, -2
  %197 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %160, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %165, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %193, %202
  br label %204

204:                                              ; preds = %195, %192
  %205 = phi i64 [ %203, %195 ], [ %193, %192 ]
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %160, i64 %169
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !24

209:                                              ; preds = %162, %223
  %210 = phi i64 [ 1, %162 ], [ %224, %223 ]
  %211 = icmp eq i64 %210, %132
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = add nsw i64 %210, -1
  %214 = mul nuw nsw i64 %213, %21
  br label %220

215:                                              ; preds = %209
  %216 = bitcast i32* %8 to i8*
  %217 = bitcast i32* %9 to i8*
  %218 = bitcast i32* %10 to i8*
  %219 = bitcast i32* %11 to i8*
  br label %244

220:                                              ; preds = %212, %242
  %221 = phi i64 [ 1, %212 ], [ %243, %242 ]
  %222 = icmp eq i64 %221, %163
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !25

225:                                              ; preds = %220
  %226 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %213, i64 %221
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i64 %221, -1
  %229 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %210, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %227
  %232 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %213, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub i32 %231, %233
  %235 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %210, i64 %221
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %214, %228
  %237 = getelementptr inbounds i8, i8* %24, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !19
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %240, label %242

240:                                              ; preds = %225
  %241 = add nsw i32 %234, 1
  store i32 %241, i32* %235, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %225, %240
  %243 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !26

244:                                              ; preds = %215, %297
  %245 = phi i32 [ %313, %297 ], [ 0, %215 ]
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %34) #9
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #9
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
  %251 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %9) #10
  %252 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %251, i32* nonnull align 4 dereferenceable(4) %10) #10
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %11) #10
  %254 = load i32, i32* %10, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %11, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = load i32, i32* %9, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %255, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = load i32, i32* %8, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %267, i64 %257
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %267, i64 %262
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add i32 %264, %269
  %273 = sub i32 %259, %272
  %274 = add i32 %273, %271
  %275 = icmp eq i32 %265, 1
  br i1 %275, label %285, label %276

276:                                              ; preds = %249
  %277 = add nsw i32 %265, -2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %278, i64 %257
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %278, i64 %262
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub i32 %274, %280
  %284 = add i32 %283, %282
  br label %285

285:                                              ; preds = %276, %249
  %286 = phi i32 [ %284, %276 ], [ %274, %249 ]
  %287 = icmp eq i32 %260, 1
  br i1 %287, label %297, label %288

288:                                              ; preds = %285
  %289 = add nsw i32 %260, -2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %255, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %267, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub i32 %286, %292
  %296 = add i32 %295, %294
  br label %297

297:                                              ; preds = %288, %285
  %298 = phi i32 [ %296, %288 ], [ %286, %285 ]
  %299 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %255, i64 %257
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %255, i64 %262
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %267, i64 %257
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %267, i64 %262
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add i32 %298, %302
  %308 = add i32 %307, %304
  %309 = sub i32 %300, %308
  %310 = add i32 %309, %306
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310) #10
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #9
  %313 = add nuw nsw i32 %245, 1
  br label %244, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916406642.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
