; ModuleID = 'Project_CodeNet_C++1400/p00747/s788923102.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s788923102.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788923102.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %261, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %266

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %266, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %23, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i32 %21, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = mul nuw i64 %28, %30
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %2, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %1, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, %36
  %41 = alloca i32, i64 %40, align 16
  br label %42

42:                                               ; preds = %68, %26
  %43 = phi i32 [ %64, %68 ], [ %37, %26 ]
  %44 = phi i32 [ %70, %68 ], [ %34, %26 ]
  %45 = phi i64 [ %69, %68 ], [ 1, %26 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %45, %30
  br label %50

50:                                               ; preds = %48, %57
  %51 = phi i32 [ %43, %48 ], [ %62, %57 ]
  %52 = phi i64 [ 1, %48 ], [ %61, %57 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = mul nuw nsw i64 %45, %39
  br label %63

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %49, %52
  %59 = getelementptr inbounds i32, i32* %33, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59) #10
  %61 = add nuw nsw i64 %52, 1
  %62 = load i32, i32* %1, align 4, !tbaa !18
  br label %50, !llvm.loop !19

63:                                               ; preds = %55, %71
  %64 = phi i32 [ %51, %55 ], [ %76, %71 ]
  %65 = phi i64 [ 1, %55 ], [ %75, %71 ]
  %66 = sext i32 %64 to i64
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %45, 1
  %70 = load i32, i32* %2, align 4, !tbaa !18
  br label %42, !llvm.loop !21

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %56, %65
  %73 = getelementptr inbounds i32, i32* %41, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73) #10
  %75 = add nuw nsw i64 %65, 1
  %76 = load i32, i32* %1, align 4, !tbaa !18
  br label %63, !llvm.loop !22

77:                                               ; preds = %42, %86
  %78 = phi i32 [ %92, %86 ], [ %43, %42 ]
  %79 = phi i64 [ %91, %86 ], [ 1, %42 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  %82 = load i32, i32* %2, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  br i1 %81, label %86, label %84

84:                                               ; preds = %77
  %85 = sext i32 %82 to i64
  br label %93

86:                                               ; preds = %77
  %87 = mul nsw i64 %83, %30
  %88 = add nsw i64 %87, %79
  %89 = getelementptr inbounds i32, i32* %33, i64 %88
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89) #10
  %91 = add nuw nsw i64 %79, 1
  %92 = load i32, i32* %1, align 4, !tbaa !18
  br label %77, !llvm.loop !23

93:                                               ; preds = %84, %98
  %94 = phi i64 [ %102, %98 ], [ 0, %84 ]
  %95 = icmp sgt i64 %94, %85
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = mul nsw i64 %85, %39
  br label %103

98:                                               ; preds = %93
  %99 = mul nuw nsw i64 %94, %30
  %100 = getelementptr inbounds i32, i32* %33, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !18
  %101 = getelementptr inbounds i32, i32* %100, i64 %80
  store i32 1, i32* %101, align 4, !tbaa !18
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !24

103:                                              ; preds = %96, %119
  %104 = phi i64 [ 0, %96 ], [ %123, %119 ]
  %105 = icmp sgt i64 %104, %80
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = add nsw i32 %82, 1
  %108 = zext i32 %107 to i64
  %109 = add nsw i32 %78, 1
  %110 = zext i32 %109 to i64
  %111 = mul nuw i64 %108, %110
  %112 = alloca [4 x i32], i64 %111, align 16
  %113 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %114 = add nuw i32 %113, 1
  %115 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %116 = add nuw i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %114 to i64
  br label %124

119:                                              ; preds = %103
  %120 = getelementptr inbounds i32, i32* %41, i64 %104
  store i32 1, i32* %120, align 4, !tbaa !18
  %121 = add nsw i64 %97, %104
  %122 = getelementptr inbounds i32, i32* %41, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !18
  %123 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !25

124:                                              ; preds = %140, %106
  %125 = phi i64 [ %141, %140 ], [ 1, %106 ]
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = mul nuw nsw i64 %128, %39
  %130 = mul nuw nsw i64 %125, %110
  %131 = mul nuw nsw i64 %125, %30
  %132 = getelementptr inbounds i32, i32* %33, i64 %131
  %133 = mul nuw nsw i64 %125, %39
  br label %137

134:                                              ; preds = %124
  %135 = alloca i32, i64 %111, align 16
  %136 = zext i32 %114 to i64
  br label %160

137:                                              ; preds = %127, %142
  %138 = phi i64 [ 1, %127 ], [ %159, %142 ]
  %139 = icmp eq i64 %138, %118
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !26

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %129, %138
  %144 = getelementptr inbounds i32, i32* %41, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = add nuw nsw i64 %130, %138
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %146, i64 0
  store i32 %145, i32* %147, align 16, !tbaa !18
  %148 = getelementptr inbounds i32, i32* %132, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %146, i64 1
  store i32 %149, i32* %150, align 4, !tbaa !18
  %151 = add nuw nsw i64 %133, %138
  %152 = getelementptr inbounds i32, i32* %41, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %146, i64 2
  store i32 %153, i32* %154, align 8, !tbaa !18
  %155 = add nsw i64 %138, -1
  %156 = getelementptr inbounds i32, i32* %132, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %146, i64 3
  store i32 %157, i32* %158, align 4, !tbaa !18
  %159 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !27

160:                                              ; preds = %175, %134
  %161 = phi i64 [ %176, %175 ], [ 1, %134 ]
  %162 = icmp eq i64 %161, %117
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = mul nuw nsw i64 %161, %110
  br label %172

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %110, 1
  %167 = getelementptr inbounds i32, i32* %135, i64 %166
  store i32 1, i32* %167, align 4, !tbaa !18
  %168 = mul nsw i64 %85, %110
  %169 = add nsw i64 %168, %80
  %170 = getelementptr inbounds i32, i32* %135, i64 %169
  %171 = zext i32 %114 to i64
  br label %181

172:                                              ; preds = %163, %177
  %173 = phi i64 [ 1, %163 ], [ %180, %177 ]
  %174 = icmp eq i64 %173, %136
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !28

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %164, %173
  %179 = getelementptr inbounds i32, i32* %135, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !18
  %180 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !29

181:                                              ; preds = %191, %165
  %182 = phi i32 [ 1, %165 ], [ %193, %191 ]
  %183 = phi i32 [ 0, %165 ], [ %189, %191 ]
  %184 = load i32, i32* %170, align 4, !tbaa !18
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i32 %182, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %261

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %183, 1
  %190 = add nuw nsw i32 %183, 2
  br label %191

191:                                              ; preds = %202, %188
  %192 = phi i64 [ 1, %188 ], [ %200, %202 ]
  %193 = phi i32 [ 0, %188 ], [ %204, %202 ]
  %194 = icmp eq i64 %192, %117
  br i1 %194, label %181, label %195, !llvm.loop !30

195:                                              ; preds = %191
  %196 = mul nuw nsw i64 %192, %110
  %197 = getelementptr inbounds i32, i32* %135, i64 %196
  %198 = add nsw i64 %192, -1
  %199 = mul nuw nsw i64 %198, %110
  %200 = add nuw nsw i64 %192, 1
  %201 = mul nuw nsw i64 %200, %110
  br label %202

202:                                              ; preds = %195, %258
  %203 = phi i64 [ 1, %195 ], [ %260, %258 ]
  %204 = phi i32 [ %193, %195 ], [ %259, %258 ]
  %205 = icmp eq i64 %203, %171
  br i1 %205, label %191, label %206, !llvm.loop !31

206:                                              ; preds = %202
  %207 = getelementptr inbounds i32, i32* %197, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = icmp eq i32 %208, %189
  br i1 %209, label %210, label %258

210:                                              ; preds = %206
  %211 = add nuw nsw i64 %196, %203
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %211, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %199, %203
  %217 = getelementptr inbounds i32, i32* %135, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  store i32 %190, i32* %217, align 4, !tbaa !18
  %221 = add nsw i32 %204, 1
  br label %222

222:                                              ; preds = %220, %215, %210
  %223 = phi i32 [ %221, %220 ], [ %204, %215 ], [ %204, %210 ]
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %211, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = add nuw nsw i64 %203, 1
  %229 = getelementptr inbounds i32, i32* %197, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  store i32 %190, i32* %229, align 4, !tbaa !18
  %233 = add nsw i32 %223, 1
  br label %234

234:                                              ; preds = %232, %227, %222
  %235 = phi i32 [ %233, %232 ], [ %223, %227 ], [ %223, %222 ]
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %211, i64 2
  %237 = load i32, i32* %236, align 8, !tbaa !18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %201, %203
  %241 = getelementptr inbounds i32, i32* %135, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  store i32 %190, i32* %241, align 4, !tbaa !18
  %245 = add nsw i32 %235, 1
  br label %246

246:                                              ; preds = %244, %239, %234
  %247 = phi i32 [ %245, %244 ], [ %235, %239 ], [ %235, %234 ]
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %211, i64 3
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = add nsw i64 %203, -1
  %253 = getelementptr inbounds i32, i32* %197, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  store i32 %190, i32* %253, align 4, !tbaa !18
  %257 = add nsw i32 %247, 1
  br label %258

258:                                              ; preds = %206, %256, %251, %246
  %259 = phi i32 [ %257, %256 ], [ %247, %251 ], [ %247, %246 ], [ %204, %206 ]
  %260 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !32

261:                                              ; preds = %181
  %262 = icmp eq i32 %182, 0
  %263 = select i1 %262, i32 0, i32 %184
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263) #10
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264) #10
  call void @llvm.stackrestore(i8* %31)
  br label %5, !llvm.loop !33

266:                                              ; preds = %20, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788923102.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
