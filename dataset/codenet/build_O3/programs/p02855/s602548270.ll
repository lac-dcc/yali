; ModuleID = 'Project_CodeNet_C++1400/p02855/s602548270.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s602548270.cpp"
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
@cake = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602548270.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %316

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13, %49
  %17 = phi i32 [ %50, %49 ], [ %11, %13 ]
  %18 = phi i32 [ %51, %49 ], [ %14, %13 ]
  %19 = phi i64 [ %52, %49 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %55, label %49

21:                                               ; preds = %49
  %22 = icmp sgt i32 %51, 0
  %23 = icmp sgt i32 %50, 0
  br i1 %23, label %24, label %316

24:                                               ; preds = %13, %21
  %25 = phi i1 [ %22, %21 ], [ false, %13 ]
  %26 = phi i32 [ %50, %21 ], [ %11, %13 ]
  %27 = phi i32 [ %51, %21 ], [ %14, %13 ]
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %27 to i64
  %31 = zext i32 %27 to i64
  %32 = and i64 %29, 4294967292
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %29, 1
  %37 = icmp eq i32 %27, 1
  %38 = and i64 %29, 4294967294
  %39 = icmp eq i64 %36, 0
  %40 = icmp ult i32 %27, 4
  %41 = and i64 %31, 4294967292
  %42 = and i64 %35, 3
  %43 = icmp ult i64 %33, 12
  %44 = and i64 %35, 9223372036854775804
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %41, %31
  br label %66

47:                                               ; preds = %55
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %16
  %50 = phi i32 [ %48, %47 ], [ %17, %16 ]
  %51 = phi i32 [ %63, %47 ], [ %18, %16 ]
  %52 = add nuw nsw i64 %19, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %16, label %21, !llvm.loop !9

55:                                               ; preds = %16, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %16 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %58 = load i8, i8* %4, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 35
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %19, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %55, label %47, !llvm.loop !13

66:                                               ; preds = %24, %307
  %67 = phi i64 [ 0, %24 ], [ %310, %307 ]
  %68 = phi i32 [ -1, %24 ], [ %308, %307 ]
  %69 = phi i32 [ 0, %24 ], [ %309, %307 ]
  %70 = icmp eq i32 %69, 0
  br i1 %25, label %71, label %307

71:                                               ; preds = %66
  %72 = trunc i64 %67 to i32
  br i1 %37, label %187, label %205

73:                                               ; preds = %307
  %74 = icmp eq i32 %308, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %184, %76, %73
  br label %312

76:                                               ; preds = %73
  %77 = sext i32 %308 to i64
  %78 = icmp slt i32 %308, 1
  %79 = xor i1 %25, true
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %75, label %81

81:                                               ; preds = %76
  %82 = zext i32 %308 to i64
  %83 = zext i32 %27 to i64
  %84 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 0
  %85 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %31
  %86 = and i64 %29, 4294967288
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i32 %27, 8
  %91 = and i64 %31, 4294967288
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %87, 0
  %94 = and i64 %89, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %91, %31
  %97 = and i64 %29, 3
  %98 = icmp eq i64 %97, 0
  br label %99

99:                                               ; preds = %81, %184
  %100 = phi i64 [ 0, %81 ], [ %185, %184 ]
  br i1 %90, label %149, label %101

101:                                              ; preds = %99
  %102 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %31
  %103 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 0
  %104 = icmp ult i32* %103, %85
  %105 = icmp ult i32* %84, %102
  %106 = and i1 %104, %105
  br i1 %106, label %149, label %107

107:                                              ; preds = %101
  br i1 %93, label %135, label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ %132, %108 ], [ 0, %107 ]
  %110 = phi i64 [ %133, %108 ], [ %94, %107 ]
  %111 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !14
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !14
  %117 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %109
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %121 = or i64 %109, 8
  %122 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !14
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !14
  %128 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %121
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %132 = add nuw i64 %109, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %108, !llvm.loop !19

135:                                              ; preds = %108, %107
  %136 = phi i64 [ 0, %107 ], [ %132, %108 ]
  br i1 %95, label %148, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !14
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !14
  %144 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %136
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  br label %148

148:                                              ; preds = %135, %137
  br i1 %96, label %184, label %149

149:                                              ; preds = %101, %99, %148
  %150 = phi i64 [ 0, %101 ], [ 0, %99 ], [ %91, %148 ]
  %151 = xor i64 %150, -1
  %152 = add nsw i64 %151, %29
  br i1 %98, label %162, label %153

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %159, %153 ], [ %150, %149 ]
  %155 = phi i64 [ %160, %153 ], [ %97, %149 ]
  %156 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !21

162:                                              ; preds = %153, %149
  %163 = phi i64 [ %150, %149 ], [ %159, %153 ]
  %164 = icmp ult i64 %152, 3
  br i1 %164, label %184, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %182, %165 ], [ %163, %162 ]
  %167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %166
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %166, 1
  %171 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %170
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %166, 2
  %175 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %174
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %166, 3
  %179 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %77, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %100, i64 %178
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %166, 4
  %183 = icmp eq i64 %182, %83
  br i1 %183, label %184, label %165, !llvm.loop !23

184:                                              ; preds = %162, %165, %148
  %185 = add nuw nsw i64 %100, 1
  %186 = icmp eq i64 %185, %82
  br i1 %186, label %75, label %99, !llvm.loop !24

187:                                              ; preds = %205, %71
  %188 = phi i32 [ undef, %71 ], [ %222, %205 ]
  %189 = phi i32 [ undef, %71 ], [ %224, %205 ]
  %190 = phi i64 [ 0, %71 ], [ %225, %205 ]
  %191 = phi i32 [ 0, %71 ], [ %224, %205 ]
  %192 = phi i32 [ %68, %71 ], [ %222, %205 ]
  br i1 %39, label %201, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %191, %197
  %199 = select i1 %196, i1 %70, i1 false
  %200 = select i1 %199, i32 %72, i32 %192
  br label %201

201:                                              ; preds = %187, %193
  %202 = phi i32 [ %188, %187 ], [ %200, %193 ]
  %203 = phi i32 [ %189, %187 ], [ %198, %193 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %228, label %286

205:                                              ; preds = %71, %205
  %206 = phi i64 [ %225, %205 ], [ 0, %71 ]
  %207 = phi i32 [ %224, %205 ], [ 0, %71 ]
  %208 = phi i32 [ %222, %205 ], [ %68, %71 ]
  %209 = phi i64 [ %226, %205 ], [ %38, %71 ]
  %210 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %206
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i1 %70, i1 false
  %214 = zext i1 %212 to i32
  %215 = add nuw nsw i32 %207, %214
  %216 = or i64 %206, 1
  %217 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i1 %70, i1 false
  %221 = select i1 %220, i1 true, i1 %213
  %222 = select i1 %221, i32 %72, i32 %208
  %223 = zext i1 %219 to i32
  %224 = add nuw nsw i32 %215, %223
  %225 = add nuw nsw i64 %206, 2
  %226 = add i64 %209, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %187, label %205, !llvm.loop !25

228:                                              ; preds = %201
  %229 = icmp eq i32 %202, -1
  br i1 %229, label %307, label %230

230:                                              ; preds = %228
  %231 = add nsw i64 %67, -1
  br i1 %25, label %232, label %307

232:                                              ; preds = %230
  br i1 %40, label %277, label %233

233:                                              ; preds = %232
  br i1 %43, label %263, label %234

234:                                              ; preds = %233, %234
  %235 = phi i64 [ %260, %234 ], [ 0, %233 ]
  %236 = phi i64 [ %261, %234 ], [ %44, %233 ]
  %237 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %231, i64 %235
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %235
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 16, !tbaa !5
  %242 = or i64 %235, 4
  %243 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %231, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 16, !tbaa !5
  %248 = or i64 %235, 8
  %249 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %231, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %248
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 16, !tbaa !5
  %254 = or i64 %235, 12
  %255 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %231, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %259, align 16, !tbaa !5
  %260 = add nuw i64 %235, 16
  %261 = add i64 %236, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %234, !llvm.loop !26

263:                                              ; preds = %234, %233
  %264 = phi i64 [ 0, %233 ], [ %260, %234 ]
  br i1 %45, label %276, label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %273, %265 ], [ %264, %263 ]
  %267 = phi i64 [ %274, %265 ], [ %42, %263 ]
  %268 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %231, i64 %266
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %266
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %272, align 16, !tbaa !5
  %273 = add nuw i64 %266, 4
  %274 = add i64 %267, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !27

276:                                              ; preds = %265, %263
  br i1 %46, label %307, label %277

277:                                              ; preds = %232, %276
  %278 = phi i64 [ 0, %232 ], [ %41, %276 ]
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %284, %279 ], [ %278, %277 ]
  %281 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %231, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %280
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = add nuw nsw i64 %280, 1
  %285 = icmp eq i64 %284, %31
  br i1 %285, label %307, label %279, !llvm.loop !28

286:                                              ; preds = %201
  %287 = add nsw i32 %69, 1
  br i1 %25, label %288, label %307

288:                                              ; preds = %286, %302
  %289 = phi i64 [ %305, %302 ], [ 0, %286 ]
  %290 = phi i8 [ %304, %302 ], [ 1, %286 ]
  %291 = phi i32 [ %303, %302 ], [ %287, %286 ]
  %292 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %67, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %302

295:                                              ; preds = %288
  %296 = and i8 %290, 1
  %297 = icmp eq i8 %296, 0
  %298 = xor i8 %296, 1
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %291, %299
  %301 = select i1 %297, i8 %290, i8 0
  br label %302

302:                                              ; preds = %295, %288
  %303 = phi i32 [ %291, %288 ], [ %300, %295 ]
  %304 = phi i8 [ %290, %288 ], [ %301, %295 ]
  store i32 %303, i32* %292, align 4, !tbaa !5
  %305 = add nuw nsw i64 %289, 1
  %306 = icmp eq i64 %305, %30
  br i1 %306, label %307, label %288, !llvm.loop !30

307:                                              ; preds = %302, %279, %276, %66, %286, %230, %228
  %308 = phi i32 [ -1, %228 ], [ %202, %230 ], [ %202, %286 ], [ %68, %66 ], [ %202, %276 ], [ %202, %279 ], [ %202, %302 ]
  %309 = phi i32 [ %69, %228 ], [ %69, %230 ], [ %287, %286 ], [ %69, %66 ], [ %69, %276 ], [ %69, %279 ], [ %303, %302 ]
  %310 = add nuw nsw i64 %67, 1
  %311 = icmp eq i64 %310, %28
  br i1 %311, label %73, label %66, !llvm.loop !31

312:                                              ; preds = %75, %349
  %313 = phi i32 [ %350, %349 ], [ %27, %75 ]
  %314 = phi i64 [ %345, %349 ], [ 0, %75 ]
  %315 = icmp sgt i32 %313, 0
  br i1 %315, label %351, label %317

316:                                              ; preds = %341, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

317:                                              ; preds = %351, %312
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !34
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

328:                                              ; preds = %317
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !38
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !12
  br label %341

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !32
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  %345 = add nuw nsw i64 %314, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %349, label %316, !llvm.loop !40

349:                                              ; preds = %341
  %350 = load i32, i32* %2, align 4, !tbaa !5
  br label %312

351:                                              ; preds = %312, %351
  %352 = phi i64 [ %357, %351 ], [ 0, %312 ]
  %353 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %314, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %357 = add nuw nsw i64 %352, 1
  %358 = load i32, i32* %2, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %351, label %317, !llvm.loop !41
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
define internal void @_GLOBAL__sub_I_s602548270.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !20}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10, !29, !20}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
