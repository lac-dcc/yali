; ModuleID = 'Project_CodeNet_C++1400/p00874/s849483497.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s849483497.cpp"
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
@hw = dso_local global [20 x i32] zeroinitializer, align 16
@hd = dso_local global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849483497.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %344

19:                                               ; preds = %0, %318
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %344, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %33
  %28 = load i32, i32* %2, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %38, %27 ], [ %20, %25 ]
  %31 = phi i32 [ %28, %27 ], [ %22, %25 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %93, label %43

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %27, !llvm.loop !19

41:                                               ; preds = %93
  %42 = load i32, i32* %1, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %45 = phi i32 [ %31, %29 ], [ %98, %41 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %191

47:                                               ; preds = %43
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %47
  %50 = zext i32 %44 to i64
  %51 = zext i32 %45 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %45, 1
  %54 = and i64 %51, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %49, %89
  %57 = phi i64 [ 0, %49 ], [ %91, %89 ]
  %58 = phi i32 [ 0, %49 ], [ %90, %89 ]
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !18
  br i1 %53, label %78, label %61

61:                                               ; preds = %56, %347
  %62 = phi i32 [ %348, %347 ], [ %60, %56 ]
  %63 = phi i64 [ %350, %347 ], [ 0, %56 ]
  %64 = phi i32 [ %349, %347 ], [ %58, %56 ]
  %65 = phi i64 [ %351, %347 ], [ %54, %56 ]
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %63
  %67 = load i32, i32* %66, align 8, !tbaa !18
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i32 %62, %64
  store i32 0, i32* %66, align 8, !tbaa !18
  store i32 0, i32* %59, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ 0, %69 ], [ %62, %61 ]
  %73 = phi i32 [ %70, %69 ], [ %64, %61 ]
  %74 = or i64 %63, 1
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %345, label %347

78:                                               ; preds = %347, %56
  %79 = phi i32 [ undef, %56 ], [ %349, %347 ]
  %80 = phi i32 [ %60, %56 ], [ %348, %347 ]
  %81 = phi i64 [ 0, %56 ], [ %350, %347 ]
  %82 = phi i32 [ %58, %56 ], [ %349, %347 ]
  br i1 %55, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %80, %82
  store i32 0, i32* %84, align 4, !tbaa !18
  store i32 0, i32* %59, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %87, %83, %78
  %90 = phi i32 [ %79, %78 ], [ %88, %87 ], [ %82, %83 ]
  %91 = add nuw nsw i64 %57, 1
  %92 = icmp eq i64 %91, %50
  br i1 %92, label %101, label %56, !llvm.loop !21

93:                                               ; preds = %29, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %29 ]
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %94
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %2, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %41, !llvm.loop !22

101:                                              ; preds = %89
  br i1 %46, label %102, label %191

102:                                              ; preds = %47, %101
  %103 = phi i32 [ %90, %101 ], [ 0, %47 ]
  %104 = zext i32 %44 to i64
  %105 = icmp ult i32 %44, 8
  br i1 %105, label %188, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, 4294967288
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  %109 = add nsw i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %159, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %156, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %154, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %155, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %157, %116 ]
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !18
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %117, 8
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !18
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !18
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %117, 16
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !18
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !18
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %117, 24
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !18
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !18
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = add nuw i64 %117, 32
  %157 = add i64 %120, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %116, !llvm.loop !23

159:                                              ; preds = %116, %106
  %160 = phi <4 x i32> [ undef, %106 ], [ %154, %116 ]
  %161 = phi <4 x i32> [ undef, %106 ], [ %155, %116 ]
  %162 = phi i64 [ 0, %106 ], [ %156, %116 ]
  %163 = phi <4 x i32> [ %108, %106 ], [ %154, %116 ]
  %164 = phi <4 x i32> [ zeroinitializer, %106 ], [ %155, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %179, %166 ], [ %162, %159 ]
  %168 = phi <4 x i32> [ %177, %166 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ %178, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %180, %166 ], [ %112, %159 ]
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !18
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !18
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %167, 8
  %180 = add i64 %170, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !25

182:                                              ; preds = %166, %159
  %183 = phi <4 x i32> [ %160, %159 ], [ %177, %166 ]
  %184 = phi <4 x i32> [ %161, %159 ], [ %178, %166 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %107, %104
  br i1 %187, label %191, label %188

188:                                              ; preds = %102, %182
  %189 = phi i64 [ 0, %102 ], [ %107, %182 ]
  %190 = phi i32 [ %103, %102 ], [ %186, %182 ]
  br label %282

191:                                              ; preds = %282, %182, %43, %101
  %192 = phi i32 [ %90, %101 ], [ 0, %43 ], [ %186, %182 ], [ %287, %282 ]
  %193 = icmp sgt i32 %45, 0
  br i1 %193, label %194, label %290

194:                                              ; preds = %191
  %195 = zext i32 %45 to i64
  %196 = icmp ult i32 %45, 8
  br i1 %196, label %279, label %197

197:                                              ; preds = %194
  %198 = and i64 %195, 4294967288
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %192, i32 0
  %200 = add nsw i64 %198, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 3
  %204 = icmp ult i64 %200, 24
  br i1 %204, label %250, label %205

205:                                              ; preds = %197
  %206 = and i64 %202, 4611686018427387900
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %247, %207 ]
  %209 = phi <4 x i32> [ %199, %205 ], [ %245, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %205 ], [ %246, %207 ]
  %211 = phi i64 [ %206, %205 ], [ %248, %207 ]
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !18
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !18
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %208, 8
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !18
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !18
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %208, 16
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !18
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !18
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %208, 24
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !18
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !18
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = add nuw i64 %208, 32
  %248 = add i64 %211, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %207, !llvm.loop !27

250:                                              ; preds = %207, %197
  %251 = phi <4 x i32> [ undef, %197 ], [ %245, %207 ]
  %252 = phi <4 x i32> [ undef, %197 ], [ %246, %207 ]
  %253 = phi i64 [ 0, %197 ], [ %247, %207 ]
  %254 = phi <4 x i32> [ %199, %197 ], [ %245, %207 ]
  %255 = phi <4 x i32> [ zeroinitializer, %197 ], [ %246, %207 ]
  %256 = icmp eq i64 %203, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %270, %257 ], [ %253, %250 ]
  %259 = phi <4 x i32> [ %268, %257 ], [ %254, %250 ]
  %260 = phi <4 x i32> [ %269, %257 ], [ %255, %250 ]
  %261 = phi i64 [ %271, %257 ], [ %203, %250 ]
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %258
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !18
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !18
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %258, 8
  %271 = add i64 %261, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %257, !llvm.loop !28

273:                                              ; preds = %257, %250
  %274 = phi <4 x i32> [ %251, %250 ], [ %268, %257 ]
  %275 = phi <4 x i32> [ %252, %250 ], [ %269, %257 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %198, %195
  br i1 %278, label %290, label %279

279:                                              ; preds = %194, %273
  %280 = phi i64 [ 0, %194 ], [ %198, %273 ]
  %281 = phi i32 [ %192, %194 ], [ %277, %273 ]
  br label %336

282:                                              ; preds = %188, %282
  %283 = phi i64 [ %288, %282 ], [ %189, %188 ]
  %284 = phi i32 [ %287, %282 ], [ %190, %188 ]
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %104
  br i1 %289, label %191, label %282, !llvm.loop !29

290:                                              ; preds = %336, %273, %191
  %291 = phi i32 [ %192, %191 ], [ %277, %273 ], [ %341, %336 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !5
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !31
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

305:                                              ; preds = %290
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !34
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !36
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  %322 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %323 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i32* nonnull align 4 dereferenceable(4) %2)
  %324 = bitcast %"class.std::basic_istream"* %323 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !5
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_istream"* %323 to i8*
  %330 = add nsw i64 %328, 32
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %332, align 8, !tbaa !8
  %334 = and i32 %333, 5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %19, label %344, !llvm.loop !37

336:                                              ; preds = %279, %336
  %337 = phi i64 [ %342, %336 ], [ %280, %279 ]
  %338 = phi i32 [ %341, %336 ], [ %281, %279 ]
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !18
  %341 = add nsw i32 %340, %338
  %342 = add nuw nsw i64 %337, 1
  %343 = icmp eq i64 %342, %195
  br i1 %343, label %290, label %336, !llvm.loop !38

344:                                              ; preds = %318, %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

345:                                              ; preds = %71
  %346 = add nsw i32 %72, %73
  store i32 0, i32* %75, align 4, !tbaa !18
  store i32 0, i32* %59, align 4, !tbaa !18
  br label %347

347:                                              ; preds = %345, %71
  %348 = phi i32 [ 0, %345 ], [ %72, %71 ]
  %349 = phi i32 [ %346, %345 ], [ %73, %71 ]
  %350 = add nuw nsw i64 %63, 2
  %351 = add i64 %65, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %78, label %61, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849483497.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !20, !24}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !20, !30, !24}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !30, !24}
!39 = distinct !{!39, !20}
