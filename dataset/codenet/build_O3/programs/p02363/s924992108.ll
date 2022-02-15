; ModuleID = 'Project_CodeNet_C++1400/p02363/s924992108.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s924992108.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924992108.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i64, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %47
  %24 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %25 = mul nuw nsw i64 %24, %11
  %26 = add nuw nsw i64 %25, %24
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  br i1 %20, label %39, label %28

28:                                               ; preds = %23, %348
  %29 = phi i64 [ %349, %348 ], [ 0, %23 ]
  %30 = phi i64 [ %350, %348 ], [ %21, %23 ]
  %31 = icmp eq i64 %24, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %25, %29
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  store i64 288230376151711743, i64* %34, align 8, !tbaa !9
  br label %36

35:                                               ; preds = %28
  store i64 0, i64* %27, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %35, %32
  %37 = or i64 %29, 1
  %38 = icmp eq i64 %24, %37
  br i1 %38, label %347, label %344

39:                                               ; preds = %348, %23
  %40 = phi i64 [ 0, %23 ], [ %349, %348 ]
  br i1 %22, label %47, label %41

41:                                               ; preds = %39
  %42 = icmp eq i64 %24, %40
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %25, %40
  %45 = getelementptr inbounds i64, i64* %14, i64 %44
  store i64 288230376151711743, i64* %45, align 8, !tbaa !9
  br label %47

46:                                               ; preds = %41
  store i64 0, i64* %27, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %46, %43, %39
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %23, !llvm.loop !11

50:                                               ; preds = %47, %0
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %175, label %58

56:                                               ; preds = %175
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ %57, %56 ], [ %15, %50 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %343

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i32 %59, 4
  %65 = and i64 %62, 4294967292
  %66 = icmp eq i64 %65, %62
  %67 = and i64 %62, 1
  %68 = icmp eq i64 %67, 0
  br label %69

69:                                               ; preds = %61, %172
  %70 = phi i64 [ 0, %61 ], [ %173, %172 ]
  %71 = add nuw i64 %70, 1
  %72 = mul i64 %70, %11
  %73 = getelementptr i64, i64* %14, i64 %72
  %74 = add i64 %72, %62
  %75 = getelementptr i64, i64* %14, i64 %74
  %76 = mul nuw nsw i64 %70, %11
  br label %77

77:                                               ; preds = %169, %69
  %78 = phi i64 [ %170, %169 ], [ 0, %69 ]
  %79 = mul i64 %78, %11
  %80 = getelementptr i64, i64* %14, i64 %79
  %81 = add i64 %79, %62
  %82 = getelementptr i64, i64* %14, i64 %81
  %83 = mul nuw nsw i64 %78, %11
  %84 = getelementptr inbounds i64, i64* %14, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 %70
  br i1 %64, label %130, label %86

86:                                               ; preds = %77
  %87 = add i64 %71, %79
  %88 = getelementptr i64, i64* %14, i64 %87
  %89 = add i64 %70, %79
  %90 = getelementptr i64, i64* %14, i64 %89
  %91 = icmp ult i64* %80, %88
  %92 = icmp ult i64* %90, %82
  %93 = and i1 %91, %92
  %94 = icmp ult i64* %80, %75
  %95 = icmp ult i64* %73, %82
  %96 = and i1 %94, %95
  %97 = or i1 %93, %96
  br i1 %97, label %130, label %98

98:                                               ; preds = %86
  %99 = load i64, i64* %85, align 8, !tbaa !9, !alias.scope !13
  %100 = insertelement <2 x i64> poison, i64 %99, i32 0
  %101 = shufflevector <2 x i64> %100, <2 x i64> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x i64> poison, i64 %99, i32 0
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 0, %98 ], [ %127, %104 ]
  %106 = add nuw nsw i64 %76, %105
  %107 = getelementptr inbounds i64, i64* %14, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !9, !alias.scope !16
  %110 = getelementptr inbounds i64, i64* %107, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !9, !alias.scope !16
  %113 = add nsw <2 x i64> %109, %101
  %114 = add nsw <2 x i64> %112, %103
  %115 = getelementptr inbounds i64, i64* %84, i64 %105
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !9, !alias.scope !18, !noalias !20
  %118 = getelementptr inbounds i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !9, !alias.scope !18, !noalias !20
  %121 = icmp slt <2 x i64> %117, %113
  %122 = icmp slt <2 x i64> %120, %114
  %123 = select <2 x i1> %121, <2 x i64> %117, <2 x i64> %113
  %124 = select <2 x i1> %122, <2 x i64> %120, <2 x i64> %114
  %125 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %125, align 8, !tbaa !9, !alias.scope !18, !noalias !20
  %126 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %126, align 8, !tbaa !9, !alias.scope !18, !noalias !20
  %127 = add nuw i64 %105, 4
  %128 = icmp eq i64 %127, %65
  br i1 %128, label %129, label %104, !llvm.loop !21

129:                                              ; preds = %104
  br i1 %66, label %169, label %130

130:                                              ; preds = %86, %77, %129
  %131 = phi i64 [ 0, %86 ], [ 0, %77 ], [ %65, %129 ]
  br i1 %68, label %143, label %132

132:                                              ; preds = %130
  %133 = load i64, i64* %85, align 8, !tbaa !9
  %134 = add nuw nsw i64 %76, %131
  %135 = getelementptr inbounds i64, i64* %14, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = add nsw i64 %136, %133
  %138 = getelementptr inbounds i64, i64* %84, i64 %131
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp slt i64 %139, %137
  %141 = select i1 %140, i64 %139, i64 %137
  store i64 %141, i64* %138, align 8, !tbaa !9
  %142 = or i64 %131, 1
  br label %143

143:                                              ; preds = %132, %130
  %144 = phi i64 [ %142, %132 ], [ %131, %130 ]
  %145 = icmp eq i64 %63, %131
  br i1 %145, label %169, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %167, %146 ], [ %144, %143 ]
  %148 = load i64, i64* %85, align 8, !tbaa !9
  %149 = add nuw nsw i64 %76, %147
  %150 = getelementptr inbounds i64, i64* %14, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, %148
  %153 = getelementptr inbounds i64, i64* %84, i64 %147
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %154, %152
  %156 = select i1 %155, i64 %154, i64 %152
  store i64 %156, i64* %153, align 8, !tbaa !9
  %157 = add nuw nsw i64 %147, 1
  %158 = load i64, i64* %85, align 8, !tbaa !9
  %159 = add nuw nsw i64 %76, %157
  %160 = getelementptr inbounds i64, i64* %14, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %161, %158
  %163 = getelementptr inbounds i64, i64* %84, i64 %157
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = icmp slt i64 %164, %162
  %166 = select i1 %165, i64 %164, i64 %162
  store i64 %166, i64* %163, align 8, !tbaa !9
  %167 = add nuw nsw i64 %147, 2
  %168 = icmp eq i64 %167, %62
  br i1 %168, label %169, label %146, !llvm.loop !23

169:                                              ; preds = %143, %146, %129
  %170 = add nuw nsw i64 %78, 1
  %171 = icmp eq i64 %170, %62
  br i1 %171, label %172, label %77, !llvm.loop !24

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %70, 1
  %174 = icmp eq i64 %173, %62
  br i1 %174, label %191, label %69, !llvm.loop !25

175:                                              ; preds = %50, %175
  %176 = phi i32 [ %188, %175 ], [ 0, %50 ]
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %4)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i64* nonnull align 8 dereferenceable(8) %5)
  %180 = load i64, i64* %5, align 8, !tbaa !9
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %11
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = getelementptr inbounds i64, i64* %14, i64 %186
  store i64 %180, i64* %187, align 8, !tbaa !9
  %188 = add nuw nsw i32 %176, 1
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %175, label %56, !llvm.loop !26

191:                                              ; preds = %172
  br i1 %60, label %192, label %343

192:                                              ; preds = %191
  %193 = and i64 %62, 3
  %194 = icmp ult i64 %63, 3
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = and i64 %62, 4294967292
  br label %220

197:                                              ; preds = %220, %192
  %198 = phi i8 [ undef, %192 ], [ %250, %220 ]
  %199 = phi i64 [ 0, %192 ], [ %251, %220 ]
  %200 = phi i8 [ 0, %192 ], [ %250, %220 ]
  %201 = icmp eq i64 %193, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %212, %202 ], [ %199, %197 ]
  %204 = phi i8 [ %211, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %213, %202 ], [ %193, %197 ]
  %206 = mul nuw nsw i64 %203, %11
  %207 = add nuw nsw i64 %206, %203
  %208 = getelementptr inbounds i64, i64* %14, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = icmp slt i64 %209, 0
  %211 = select i1 %210, i8 1, i8 %204
  %212 = add nuw nsw i64 %203, 1
  %213 = add i64 %205, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %202, !llvm.loop !27

215:                                              ; preds = %202, %197
  %216 = phi i8 [ %198, %197 ], [ %211, %202 ]
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %254

219:                                              ; preds = %215
  br i1 %60, label %283, label %343

220:                                              ; preds = %220, %195
  %221 = phi i64 [ 0, %195 ], [ %251, %220 ]
  %222 = phi i8 [ 0, %195 ], [ %250, %220 ]
  %223 = phi i64 [ %196, %195 ], [ %252, %220 ]
  %224 = mul nuw nsw i64 %221, %11
  %225 = add nuw nsw i64 %224, %221
  %226 = getelementptr inbounds i64, i64* %14, i64 %225
  %227 = load i64, i64* %226, align 16, !tbaa !9
  %228 = icmp slt i64 %227, 0
  %229 = or i64 %221, 1
  %230 = mul nuw nsw i64 %229, %11
  %231 = add nuw nsw i64 %230, %229
  %232 = getelementptr inbounds i64, i64* %14, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = icmp slt i64 %233, 0
  %235 = or i64 %221, 2
  %236 = mul nuw nsw i64 %235, %11
  %237 = add nuw nsw i64 %236, %235
  %238 = getelementptr inbounds i64, i64* %14, i64 %237
  %239 = load i64, i64* %238, align 16, !tbaa !9
  %240 = icmp slt i64 %239, 0
  %241 = or i64 %221, 3
  %242 = mul nuw nsw i64 %241, %11
  %243 = add nuw nsw i64 %242, %241
  %244 = getelementptr inbounds i64, i64* %14, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !9
  %246 = icmp slt i64 %245, 0
  %247 = select i1 %246, i1 true, i1 %240
  %248 = select i1 %247, i1 true, i1 %234
  %249 = select i1 %248, i1 true, i1 %228
  %250 = select i1 %249, i8 1, i8 %222
  %251 = add nuw nsw i64 %221, 4
  %252 = add i64 %223, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %197, label %220, !llvm.loop !29

254:                                              ; preds = %215
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !32
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !36
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !38
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !30
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  br label %343

283:                                              ; preds = %219, %312
  %284 = phi i32 [ %317, %312 ], [ %59, %219 ]
  %285 = phi i64 [ %316, %312 ], [ 0, %219 ]
  %286 = mul nuw nsw i64 %285, %11
  %287 = icmp sgt i32 %284, 0
  br i1 %287, label %320, label %288

288:                                              ; preds = %338, %283
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !32
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

299:                                              ; preds = %288
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !36
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !38
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !30
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  %316 = add nuw nsw i64 %285, 1
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %283, label %343, !llvm.loop !39

320:                                              ; preds = %283, %338
  %321 = phi i64 [ %340, %338 ], [ 0, %283 ]
  %322 = add nuw nsw i64 %286, %321
  %323 = getelementptr inbounds i64, i64* %14, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !9
  %325 = icmp sgt i64 %324, 9007199254740990
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %330

328:                                              ; preds = %320
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %324)
  br label %330

330:                                              ; preds = %328, %326
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  %333 = zext i32 %332 to i64
  %334 = icmp eq i64 %321, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %330
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %337 = load i32, i32* %1, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %330, %335
  %339 = phi i32 [ %331, %330 ], [ %337, %335 ]
  %340 = add nuw nsw i64 %321, 1
  %341 = sext i32 %339 to i64
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %320, label %288, !llvm.loop !40

343:                                              ; preds = %312, %191, %58, %219, %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

344:                                              ; preds = %36
  %345 = add nuw nsw i64 %25, %37
  %346 = getelementptr inbounds i64, i64* %14, i64 %345
  store i64 288230376151711743, i64* %346, align 8, !tbaa !9
  br label %348

347:                                              ; preds = %36
  store i64 0, i64* %27, align 8, !tbaa !9
  br label %348

348:                                              ; preds = %347, %344
  %349 = add nuw nsw i64 %29, 2
  %350 = add i64 %30, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %39, label %28, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924992108.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !15}
!20 = !{!14, !17}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !12, !22}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
