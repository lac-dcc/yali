; ModuleID = 'Project_CodeNet_C++1400/p00874/s313252967.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313252967.cpp"
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
@dp = dso_local local_unnamed_addr global [11 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313252967.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [10 x i32]* %3 to i8*
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %449, label %16

16:                                               ; preds = %0, %236
  %17 = phi i32 [ %244, %236 ], [ %13, %0 ]
  %18 = phi i32 [ %242, %236 ], [ %11, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %22

20:                                               ; preds = %25
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %58, label %33

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %20, !llvm.loop !9

33:                                               ; preds = %58, %22
  %34 = phi i32 [ %23, %22 ], [ %63, %58 ]
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %56, %35 ]
  %37 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %36, 8
  %42 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %36, 16
  %47 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %36, 24
  %52 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw nsw i64 %36, 32
  %57 = icmp eq i64 %56, 1024
  br i1 %57, label %97, label %35, !llvm.loop !11

58:                                               ; preds = %22, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %22 ]
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %33, !llvm.loop !13

66:                                               ; preds = %657
  %67 = shl nuw i32 1, %658
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 1)
  %69 = zext i32 %34 to i64
  %70 = zext i32 %658 to i64
  %71 = zext i32 %658 to i64
  %72 = zext i32 %68 to i64
  %73 = zext i32 %68 to i64
  %74 = zext i32 %658 to i64
  %75 = and i64 %74, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i32 %658, 8
  %80 = and i64 %74, 4294967288
  %81 = and i64 %78, 1
  %82 = icmp eq i64 %76, 0
  %83 = and i64 %78, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %74
  %86 = icmp ult i32 %658, 8
  %87 = and i64 %74, 4294967288
  %88 = and i64 %78, 1
  %89 = icmp eq i64 %76, 0
  %90 = and i64 %78, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %87, %74
  %93 = and i64 %74, 1
  %94 = icmp eq i32 %658, 1
  %95 = and i64 %74, 4294967294
  %96 = icmp eq i64 %93, 0
  br label %120

97:                                               ; preds = %35, %97
  %98 = phi i64 [ %118, %97 ], [ 0, %35 ]
  %99 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 1, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = or i64 %98, 8
  %104 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 1, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = or i64 %98, 16
  %109 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 1, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = or i64 %98, 24
  %114 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 1, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = add nuw nsw i64 %98, 32
  %119 = icmp eq i64 %118, 1024
  br i1 %119, label %450, label %97, !llvm.loop !14

120:                                              ; preds = %66, %447
  %121 = phi i64 [ 0, %66 ], [ %346, %447 ]
  br i1 %659, label %122, label %342

122:                                              ; preds = %120
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br i1 %79, label %200, label %125

125:                                              ; preds = %122
  %126 = insertelement <4 x i32> poison, i32 %124, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i32> poison, i32 %124, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %172, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %168, %130 ], [ 0, %125 ]
  %132 = phi <4 x i32> [ %166, %130 ], [ zeroinitializer, %125 ]
  %133 = phi <4 x i32> [ %167, %130 ], [ zeroinitializer, %125 ]
  %134 = phi <4 x i32> [ %169, %130 ], [ <i32 0, i32 1, i32 2, i32 3>, %125 ]
  %135 = phi i64 [ %170, %130 ], [ %83, %125 ]
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %127
  %143 = icmp slt <4 x i32> %141, %129
  %144 = add <4 x i32> %134, <i32 4, i32 4, i32 4, i32 4>
  %145 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %134
  %146 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %144
  %147 = select <4 x i1> %142, <4 x i32> zeroinitializer, <4 x i32> %145
  %148 = select <4 x i1> %143, <4 x i32> zeroinitializer, <4 x i32> %146
  %149 = or <4 x i32> %147, %132
  %150 = or <4 x i32> %148, %133
  %151 = or i64 %131, 8
  %152 = add <4 x i32> %134, <i32 8, i32 8, i32 8, i32 8>
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp slt <4 x i32> %155, %127
  %160 = icmp slt <4 x i32> %158, %129
  %161 = add <4 x i32> %134, <i32 12, i32 12, i32 12, i32 12>
  %162 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %152
  %163 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %161
  %164 = select <4 x i1> %159, <4 x i32> zeroinitializer, <4 x i32> %162
  %165 = select <4 x i1> %160, <4 x i32> zeroinitializer, <4 x i32> %163
  %166 = or <4 x i32> %164, %149
  %167 = or <4 x i32> %165, %150
  %168 = add nuw i64 %131, 16
  %169 = add <4 x i32> %134, <i32 16, i32 16, i32 16, i32 16>
  %170 = add i64 %135, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %130, !llvm.loop !15

172:                                              ; preds = %130, %125
  %173 = phi <4 x i32> [ undef, %125 ], [ %166, %130 ]
  %174 = phi <4 x i32> [ undef, %125 ], [ %167, %130 ]
  %175 = phi i64 [ 0, %125 ], [ %168, %130 ]
  %176 = phi <4 x i32> [ zeroinitializer, %125 ], [ %166, %130 ]
  %177 = phi <4 x i32> [ zeroinitializer, %125 ], [ %167, %130 ]
  %178 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %125 ], [ %169, %130 ]
  br i1 %84, label %195, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp slt <4 x i32> %183, %129
  %185 = add <4 x i32> %178, <i32 4, i32 4, i32 4, i32 4>
  %186 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %185
  %187 = select <4 x i1> %184, <4 x i32> zeroinitializer, <4 x i32> %186
  %188 = or <4 x i32> %187, %177
  %189 = bitcast i32* %180 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp slt <4 x i32> %190, %127
  %192 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %178
  %193 = select <4 x i1> %191, <4 x i32> zeroinitializer, <4 x i32> %192
  %194 = or <4 x i32> %193, %176
  br label %195

195:                                              ; preds = %172, %179
  %196 = phi <4 x i32> [ %173, %172 ], [ %194, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %188, %179 ]
  %198 = or <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %198)
  br i1 %85, label %247, label %200

200:                                              ; preds = %122, %195
  %201 = phi i64 [ 0, %122 ], [ %80, %195 ]
  %202 = phi i32 [ 0, %122 ], [ %199, %195 ]
  br label %330

203:                                              ; preds = %447, %657
  %204 = sext i32 %34 to i64
  %205 = shl nsw i32 -1, %658
  %206 = xor i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %204, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !16
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !18
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

223:                                              ; preds = %203
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !22
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !24
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !16
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %2)
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %449, label %16, !llvm.loop !25

247:                                              ; preds = %330, %195
  %248 = phi i32 [ %199, %195 ], [ %339, %330 ]
  br i1 %659, label %249, label %342

249:                                              ; preds = %247
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br i1 %86, label %327, label %252

252:                                              ; preds = %249
  %253 = insertelement <4 x i32> poison, i32 %251, i32 0
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> zeroinitializer
  %255 = insertelement <4 x i32> poison, i32 %251, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %299, label %257

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %295, %257 ], [ 0, %252 ]
  %259 = phi <4 x i32> [ %293, %257 ], [ zeroinitializer, %252 ]
  %260 = phi <4 x i32> [ %294, %257 ], [ zeroinitializer, %252 ]
  %261 = phi <4 x i32> [ %296, %257 ], [ <i32 0, i32 1, i32 2, i32 3>, %252 ]
  %262 = phi i64 [ %297, %257 ], [ %90, %252 ]
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %258
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = icmp sgt <4 x i32> %265, %254
  %270 = icmp sgt <4 x i32> %268, %256
  %271 = add <4 x i32> %261, <i32 4, i32 4, i32 4, i32 4>
  %272 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %261
  %273 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %271
  %274 = select <4 x i1> %269, <4 x i32> zeroinitializer, <4 x i32> %272
  %275 = select <4 x i1> %270, <4 x i32> zeroinitializer, <4 x i32> %273
  %276 = or <4 x i32> %274, %259
  %277 = or <4 x i32> %275, %260
  %278 = or i64 %258, 8
  %279 = add <4 x i32> %261, <i32 8, i32 8, i32 8, i32 8>
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %278
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = icmp sgt <4 x i32> %282, %254
  %287 = icmp sgt <4 x i32> %285, %256
  %288 = add <4 x i32> %261, <i32 12, i32 12, i32 12, i32 12>
  %289 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %279
  %290 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %288
  %291 = select <4 x i1> %286, <4 x i32> zeroinitializer, <4 x i32> %289
  %292 = select <4 x i1> %287, <4 x i32> zeroinitializer, <4 x i32> %290
  %293 = or <4 x i32> %291, %276
  %294 = or <4 x i32> %292, %277
  %295 = add nuw i64 %258, 16
  %296 = add <4 x i32> %261, <i32 16, i32 16, i32 16, i32 16>
  %297 = add i64 %262, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %257, !llvm.loop !26

299:                                              ; preds = %257, %252
  %300 = phi <4 x i32> [ undef, %252 ], [ %293, %257 ]
  %301 = phi <4 x i32> [ undef, %252 ], [ %294, %257 ]
  %302 = phi i64 [ 0, %252 ], [ %295, %257 ]
  %303 = phi <4 x i32> [ zeroinitializer, %252 ], [ %293, %257 ]
  %304 = phi <4 x i32> [ zeroinitializer, %252 ], [ %294, %257 ]
  %305 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %252 ], [ %296, %257 ]
  br i1 %91, label %322, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %302
  %308 = getelementptr inbounds i32, i32* %307, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = icmp sgt <4 x i32> %310, %256
  %312 = add <4 x i32> %305, <i32 4, i32 4, i32 4, i32 4>
  %313 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %312
  %314 = select <4 x i1> %311, <4 x i32> zeroinitializer, <4 x i32> %313
  %315 = or <4 x i32> %314, %304
  %316 = bitcast i32* %307 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = icmp sgt <4 x i32> %317, %254
  %319 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %305
  %320 = select <4 x i1> %318, <4 x i32> zeroinitializer, <4 x i32> %319
  %321 = or <4 x i32> %320, %303
  br label %322

322:                                              ; preds = %299, %306
  %323 = phi <4 x i32> [ %300, %299 ], [ %321, %306 ]
  %324 = phi <4 x i32> [ %301, %299 ], [ %315, %306 ]
  %325 = or <4 x i32> %324, %323
  %326 = call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %325)
  br i1 %92, label %342, label %327

327:                                              ; preds = %249, %322
  %328 = phi i64 [ 0, %249 ], [ %87, %322 ]
  %329 = phi i32 [ 0, %249 ], [ %326, %322 ]
  br label %435

330:                                              ; preds = %200, %330
  %331 = phi i64 [ %340, %330 ], [ %201, %200 ]
  %332 = phi i32 [ %339, %330 ], [ %202, %200 ]
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp slt i32 %334, %124
  %336 = trunc i64 %331 to i32
  %337 = shl nuw i32 1, %336
  %338 = select i1 %335, i32 0, i32 %337
  %339 = or i32 %338, %332
  %340 = add nuw nsw i64 %331, 1
  %341 = icmp eq i64 %340, %70
  br i1 %341, label %247, label %330, !llvm.loop !27

342:                                              ; preds = %435, %322, %120, %247
  %343 = phi i32 [ %248, %247 ], [ 0, %120 ], [ %248, %322 ], [ %248, %435 ]
  %344 = phi i32 [ 0, %247 ], [ 0, %120 ], [ %326, %322 ], [ %444, %435 ]
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %346 = add nuw nsw i64 %121, 1
  br i1 %660, label %447, label %347

347:                                              ; preds = %342
  br i1 %659, label %348, label %412

348:                                              ; preds = %347, %409
  %349 = phi i64 [ %410, %409 ], [ 0, %347 ]
  %350 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %121, i64 %349
  %351 = trunc i64 %349 to i32
  br label %352

352:                                              ; preds = %379, %348
  %353 = phi i32 [ 0, %348 ], [ %380, %379 ]
  %354 = and i32 %353, %343
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %379, label %356

356:                                              ; preds = %352
  br i1 %94, label %382, label %357

357:                                              ; preds = %356, %669
  %358 = phi i64 [ %671, %669 ], [ 0, %356 ]
  %359 = phi i32 [ %670, %669 ], [ 0, %356 ]
  %360 = phi i64 [ %672, %669 ], [ %95, %356 ]
  %361 = trunc i64 %358 to i32
  %362 = shl nuw i32 1, %361
  %363 = and i32 %362, %353
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %358
  %367 = load i32, i32* %345, align 4
  %368 = load i32, i32* %366, align 8
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 %367, i32 %368
  %371 = add nsw i32 %370, %359
  br label %372

372:                                              ; preds = %365, %357
  %373 = phi i32 [ %371, %365 ], [ %359, %357 ]
  %374 = or i64 %358, 1
  %375 = trunc i64 %374 to i32
  %376 = shl nuw i32 1, %375
  %377 = and i32 %376, %353
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %669, label %662

379:                                              ; preds = %398, %352
  %380 = add nuw nsw i32 %353, 1
  %381 = icmp eq i32 %380, %68
  br i1 %381, label %409, label %352, !llvm.loop !29

382:                                              ; preds = %669, %356
  %383 = phi i32 [ undef, %356 ], [ %670, %669 ]
  %384 = phi i64 [ 0, %356 ], [ %671, %669 ]
  %385 = phi i32 [ 0, %356 ], [ %670, %669 ]
  br i1 %96, label %398, label %386

386:                                              ; preds = %382
  %387 = trunc i64 %384 to i32
  %388 = shl nuw i32 1, %387
  %389 = and i32 %388, %353
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %384
  %393 = load i32, i32* %345, align 4
  %394 = load i32, i32* %392, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 %393, i32 %394
  %397 = add nsw i32 %396, %385
  br label %398

398:                                              ; preds = %391, %386, %382
  %399 = phi i32 [ %383, %382 ], [ %397, %391 ], [ %385, %386 ]
  %400 = and i32 %353, %344
  %401 = or i32 %400, %351
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %346, i64 %402
  %404 = load i32, i32* %350, align 4, !tbaa !5
  %405 = add nsw i32 %404, %399
  %406 = load i32, i32* %403, align 4, !tbaa !5
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 %405, i32 %406
  store i32 %408, i32* %403, align 4, !tbaa !5
  br label %379

409:                                              ; preds = %379
  %410 = add nuw nsw i64 %349, 1
  %411 = icmp eq i64 %410, %73
  br i1 %411, label %447, label %348, !llvm.loop !30

412:                                              ; preds = %347, %432
  %413 = phi i64 [ %433, %432 ], [ 0, %347 ]
  %414 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %121, i64 %413
  %415 = trunc i64 %413 to i32
  br label %416

416:                                              ; preds = %412, %420
  %417 = phi i32 [ 0, %412 ], [ %421, %420 ]
  %418 = and i32 %417, %343
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %423, %416
  %421 = add nuw nsw i32 %417, 1
  %422 = icmp eq i32 %421, %68
  br i1 %422, label %432, label %416, !llvm.loop !29

423:                                              ; preds = %416
  %424 = and i32 %417, %344
  %425 = or i32 %424, %415
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %346, i64 %426
  %428 = load i32, i32* %414, align 4, !tbaa !5
  %429 = load i32, i32* %427, align 4, !tbaa !5
  %430 = icmp slt i32 %428, %429
  %431 = select i1 %430, i32 %428, i32 %429
  store i32 %431, i32* %427, align 4, !tbaa !5
  br label %420

432:                                              ; preds = %420
  %433 = add nuw nsw i64 %413, 1
  %434 = icmp eq i64 %433, %72
  br i1 %434, label %447, label %412, !llvm.loop !30

435:                                              ; preds = %327, %435
  %436 = phi i64 [ %445, %435 ], [ %328, %327 ]
  %437 = phi i32 [ %444, %435 ], [ %329, %327 ]
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp sgt i32 %439, %251
  %441 = trunc i64 %436 to i32
  %442 = shl nuw i32 1, %441
  %443 = select i1 %440, i32 0, i32 %442
  %444 = or i32 %443, %437
  %445 = add nuw nsw i64 %436, 1
  %446 = icmp eq i64 %445, %71
  br i1 %446, label %342, label %435, !llvm.loop !31

447:                                              ; preds = %432, %409, %342
  %448 = icmp eq i64 %346, %69
  br i1 %448, label %203, label %120, !llvm.loop !32

449:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

450:                                              ; preds = %97, %450
  %451 = phi i64 [ %471, %450 ], [ 0, %97 ]
  %452 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 2, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %453, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %455, align 16, !tbaa !5
  %456 = or i64 %451, 8
  %457 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 2, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %458, align 16, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %457, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %460, align 16, !tbaa !5
  %461 = or i64 %451, 16
  %462 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 2, i64 %461
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %463, align 16, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %462, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %465, align 16, !tbaa !5
  %466 = or i64 %451, 24
  %467 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 2, i64 %466
  %468 = bitcast i32* %467 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %468, align 16, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %467, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %470, align 16, !tbaa !5
  %471 = add nuw nsw i64 %451, 32
  %472 = icmp eq i64 %471, 1024
  br i1 %472, label %473, label %450, !llvm.loop !33

473:                                              ; preds = %450, %473
  %474 = phi i64 [ %494, %473 ], [ 0, %450 ]
  %475 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 3, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %476, align 16, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %475, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %478, align 16, !tbaa !5
  %479 = or i64 %474, 8
  %480 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 3, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %481, align 16, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %480, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %483, align 16, !tbaa !5
  %484 = or i64 %474, 16
  %485 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 3, i64 %484
  %486 = bitcast i32* %485 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %486, align 16, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %485, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %488, align 16, !tbaa !5
  %489 = or i64 %474, 24
  %490 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 3, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %491, align 16, !tbaa !5
  %492 = getelementptr inbounds i32, i32* %490, i64 4
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %493, align 16, !tbaa !5
  %494 = add nuw nsw i64 %474, 32
  %495 = icmp eq i64 %494, 1024
  br i1 %495, label %496, label %473, !llvm.loop !34

496:                                              ; preds = %473, %496
  %497 = phi i64 [ %517, %496 ], [ 0, %473 ]
  %498 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 4, i64 %497
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %499, align 16, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %498, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %501, align 16, !tbaa !5
  %502 = or i64 %497, 8
  %503 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 4, i64 %502
  %504 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %504, align 16, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %503, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %506, align 16, !tbaa !5
  %507 = or i64 %497, 16
  %508 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 4, i64 %507
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %509, align 16, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %508, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %511, align 16, !tbaa !5
  %512 = or i64 %497, 24
  %513 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 4, i64 %512
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %514, align 16, !tbaa !5
  %515 = getelementptr inbounds i32, i32* %513, i64 4
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %516, align 16, !tbaa !5
  %517 = add nuw nsw i64 %497, 32
  %518 = icmp eq i64 %517, 1024
  br i1 %518, label %519, label %496, !llvm.loop !35

519:                                              ; preds = %496, %519
  %520 = phi i64 [ %540, %519 ], [ 0, %496 ]
  %521 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 5, i64 %520
  %522 = bitcast i32* %521 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %522, align 16, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %521, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %524, align 16, !tbaa !5
  %525 = or i64 %520, 8
  %526 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 5, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %527, align 16, !tbaa !5
  %528 = getelementptr inbounds i32, i32* %526, i64 4
  %529 = bitcast i32* %528 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %529, align 16, !tbaa !5
  %530 = or i64 %520, 16
  %531 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 5, i64 %530
  %532 = bitcast i32* %531 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %532, align 16, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %531, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %534, align 16, !tbaa !5
  %535 = or i64 %520, 24
  %536 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 5, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %537, align 16, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %536, i64 4
  %539 = bitcast i32* %538 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %539, align 16, !tbaa !5
  %540 = add nuw nsw i64 %520, 32
  %541 = icmp eq i64 %540, 1024
  br i1 %541, label %542, label %519, !llvm.loop !36

542:                                              ; preds = %519, %542
  %543 = phi i64 [ %563, %542 ], [ 0, %519 ]
  %544 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 6, i64 %543
  %545 = bitcast i32* %544 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %545, align 16, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %544, i64 4
  %547 = bitcast i32* %546 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %547, align 16, !tbaa !5
  %548 = or i64 %543, 8
  %549 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 6, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %550, align 16, !tbaa !5
  %551 = getelementptr inbounds i32, i32* %549, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %552, align 16, !tbaa !5
  %553 = or i64 %543, 16
  %554 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 6, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %555, align 16, !tbaa !5
  %556 = getelementptr inbounds i32, i32* %554, i64 4
  %557 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %557, align 16, !tbaa !5
  %558 = or i64 %543, 24
  %559 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 6, i64 %558
  %560 = bitcast i32* %559 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %560, align 16, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %559, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %562, align 16, !tbaa !5
  %563 = add nuw nsw i64 %543, 32
  %564 = icmp eq i64 %563, 1024
  br i1 %564, label %565, label %542, !llvm.loop !37

565:                                              ; preds = %542, %565
  %566 = phi i64 [ %586, %565 ], [ 0, %542 ]
  %567 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 7, i64 %566
  %568 = bitcast i32* %567 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %568, align 16, !tbaa !5
  %569 = getelementptr inbounds i32, i32* %567, i64 4
  %570 = bitcast i32* %569 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %570, align 16, !tbaa !5
  %571 = or i64 %566, 8
  %572 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 7, i64 %571
  %573 = bitcast i32* %572 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %573, align 16, !tbaa !5
  %574 = getelementptr inbounds i32, i32* %572, i64 4
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %575, align 16, !tbaa !5
  %576 = or i64 %566, 16
  %577 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 7, i64 %576
  %578 = bitcast i32* %577 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %578, align 16, !tbaa !5
  %579 = getelementptr inbounds i32, i32* %577, i64 4
  %580 = bitcast i32* %579 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %580, align 16, !tbaa !5
  %581 = or i64 %566, 24
  %582 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 7, i64 %581
  %583 = bitcast i32* %582 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %583, align 16, !tbaa !5
  %584 = getelementptr inbounds i32, i32* %582, i64 4
  %585 = bitcast i32* %584 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %585, align 16, !tbaa !5
  %586 = add nuw nsw i64 %566, 32
  %587 = icmp eq i64 %586, 1024
  br i1 %587, label %588, label %565, !llvm.loop !38

588:                                              ; preds = %565, %588
  %589 = phi i64 [ %609, %588 ], [ 0, %565 ]
  %590 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 8, i64 %589
  %591 = bitcast i32* %590 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %591, align 16, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %590, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %593, align 16, !tbaa !5
  %594 = or i64 %589, 8
  %595 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 8, i64 %594
  %596 = bitcast i32* %595 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %596, align 16, !tbaa !5
  %597 = getelementptr inbounds i32, i32* %595, i64 4
  %598 = bitcast i32* %597 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %598, align 16, !tbaa !5
  %599 = or i64 %589, 16
  %600 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 8, i64 %599
  %601 = bitcast i32* %600 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %601, align 16, !tbaa !5
  %602 = getelementptr inbounds i32, i32* %600, i64 4
  %603 = bitcast i32* %602 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %603, align 16, !tbaa !5
  %604 = or i64 %589, 24
  %605 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 8, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %606, align 16, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %605, i64 4
  %608 = bitcast i32* %607 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %608, align 16, !tbaa !5
  %609 = add nuw nsw i64 %589, 32
  %610 = icmp eq i64 %609, 1024
  br i1 %610, label %611, label %588, !llvm.loop !39

611:                                              ; preds = %588, %611
  %612 = phi i64 [ %632, %611 ], [ 0, %588 ]
  %613 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 9, i64 %612
  %614 = bitcast i32* %613 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %614, align 16, !tbaa !5
  %615 = getelementptr inbounds i32, i32* %613, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %616, align 16, !tbaa !5
  %617 = or i64 %612, 8
  %618 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 9, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %619, align 16, !tbaa !5
  %620 = getelementptr inbounds i32, i32* %618, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %621, align 16, !tbaa !5
  %622 = or i64 %612, 16
  %623 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 9, i64 %622
  %624 = bitcast i32* %623 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %624, align 16, !tbaa !5
  %625 = getelementptr inbounds i32, i32* %623, i64 4
  %626 = bitcast i32* %625 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %626, align 16, !tbaa !5
  %627 = or i64 %612, 24
  %628 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 9, i64 %627
  %629 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %629, align 16, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %628, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %631, align 16, !tbaa !5
  %632 = add nuw nsw i64 %612, 32
  %633 = icmp eq i64 %632, 1024
  br i1 %633, label %634, label %611, !llvm.loop !40

634:                                              ; preds = %611, %634
  %635 = phi i64 [ %655, %634 ], [ 0, %611 ]
  %636 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 10, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %637, align 16, !tbaa !5
  %638 = getelementptr inbounds i32, i32* %636, i64 4
  %639 = bitcast i32* %638 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %639, align 16, !tbaa !5
  %640 = or i64 %635, 8
  %641 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 10, i64 %640
  %642 = bitcast i32* %641 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %642, align 16, !tbaa !5
  %643 = getelementptr inbounds i32, i32* %641, i64 4
  %644 = bitcast i32* %643 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %644, align 16, !tbaa !5
  %645 = or i64 %635, 16
  %646 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 10, i64 %645
  %647 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %647, align 16, !tbaa !5
  %648 = getelementptr inbounds i32, i32* %646, i64 4
  %649 = bitcast i32* %648 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %649, align 16, !tbaa !5
  %650 = or i64 %635, 24
  %651 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 10, i64 %650
  %652 = bitcast i32* %651 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %652, align 16, !tbaa !5
  %653 = getelementptr inbounds i32, i32* %651, i64 4
  %654 = bitcast i32* %653 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %654, align 16, !tbaa !5
  %655 = add nuw nsw i64 %635, 32
  %656 = icmp eq i64 %655, 1024
  br i1 %656, label %657, label %634, !llvm.loop !41

657:                                              ; preds = %634
  store i32 0, i32* getelementptr inbounds ([11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %658 = load i32, i32* %1, align 4
  %659 = icmp sgt i32 %658, 0
  %660 = icmp eq i32 %658, 31
  %661 = icmp sgt i32 %34, 0
  br i1 %661, label %66, label %203

662:                                              ; preds = %372
  %663 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %374
  %664 = load i32, i32* %345, align 4
  %665 = load i32, i32* %663, align 4
  %666 = icmp slt i32 %664, %665
  %667 = select i1 %666, i32 %664, i32 %665
  %668 = add nsw i32 %667, %373
  br label %669

669:                                              ; preds = %662, %372
  %670 = phi i32 [ %668, %662 ], [ %373, %372 ]
  %671 = add nuw nsw i64 %358, 2
  %672 = add i64 %360, -2
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %382, label %357, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_s313252967.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10, !28, !12}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !28, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !10, !12}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !10, !12}
!40 = distinct !{!40, !10, !12}
!41 = distinct !{!41, !10, !12}
!42 = distinct !{!42, !10}
