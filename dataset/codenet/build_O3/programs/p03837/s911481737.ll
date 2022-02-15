; ModuleID = 'Project_CodeNet_C++1400/p03837/s911481737.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s911481737.cpp"
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
@dp = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911481737.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  %18 = and i64 %14, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %12, %39
  %21 = phi i64 [ 0, %12 ], [ %40, %39 ]
  br i1 %17, label %28, label %42

22:                                               ; preds = %39, %0
  %23 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %23) #6
  %24 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %24) #6
  %25 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %25) #6
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %80, label %65

28:                                               ; preds = %42, %20
  %29 = phi i64 [ 0, %20 ], [ %60, %42 ]
  br i1 %19, label %39, label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %36, %30 ], [ %29, %28 ]
  %32 = phi i64 [ %37, %30 ], [ %16, %28 ]
  %33 = icmp eq i64 %21, %31
  %34 = select i1 %33, i32 0, i32 1000000000
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %21, i64 %31
  store i32 %34, i32* %35, align 4
  %36 = add nuw nsw i64 %31, 1
  %37 = add i64 %32, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !9

39:                                               ; preds = %30, %28
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %22, label %20, !llvm.loop !11

42:                                               ; preds = %20, %42
  %43 = phi i64 [ %60, %42 ], [ 0, %20 ]
  %44 = phi i64 [ %61, %42 ], [ %18, %20 ]
  %45 = icmp eq i64 %21, %43
  %46 = select i1 %45, i32 0, i32 1000000000
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %21, i64 %43
  store i32 %46, i32* %47, align 4
  %48 = or i64 %43, 1
  %49 = icmp eq i64 %21, %48
  %50 = select i1 %49, i32 0, i32 1000000000
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %21, i64 %48
  store i32 %50, i32* %51, align 4
  %52 = or i64 %43, 2
  %53 = icmp eq i64 %21, %52
  %54 = select i1 %53, i32 0, i32 1000000000
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %21, i64 %52
  store i32 %54, i32* %55, align 4
  %56 = or i64 %43, 3
  %57 = icmp eq i64 %21, %56
  %58 = select i1 %57, i32 0, i32 1000000000
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %21, i64 %56
  store i32 %58, i32* %59, align 4
  %60 = add nuw nsw i64 %43, 4
  %61 = add i64 %44, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %28, label %42, !llvm.loop !13

63:                                               ; preds = %80
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %22
  %66 = phi i32 [ %10, %22 ], [ %64, %63 ]
  %67 = phi i32 [ %26, %22 ], [ %96, %63 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %220, label %69

69:                                               ; preds = %65
  %70 = add nuw i32 %66, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 8
  %74 = and i64 %72, -8
  %75 = or i64 %74, 1
  %76 = icmp eq i64 %72, %74
  %77 = and i64 %71, 1
  %78 = icmp eq i64 %77, 0
  %79 = sub nsw i64 0, %71
  br label %99

80:                                               ; preds = %22, %80
  %81 = phi i64 [ %95, %80 ], [ 0, %22 ]
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %81
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %81
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %81
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = load i32, i32* %82, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %84, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %90, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %92, i64 %90
  store i32 %88, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %81, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %80, label %63, !llvm.loop !14

99:                                               ; preds = %69, %180
  %100 = phi i64 [ 0, %69 ], [ %183, %180 ]
  %101 = phi i64 [ 1, %69 ], [ %181, %180 ]
  %102 = add i64 %100, 1
  %103 = add i64 %100, 2
  %104 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %102, i64 1
  %105 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %102, i64 %71
  br label %115

106:                                              ; preds = %180
  %107 = icmp slt i32 %67, 1
  %108 = select i1 %107, i1 true, i1 %68
  br i1 %108, label %220, label %109

109:                                              ; preds = %106
  %110 = zext i32 %67 to i64
  %111 = and i64 %72, 1
  %112 = icmp eq i32 %70, 2
  %113 = and i64 %72, -2
  %114 = icmp eq i64 %111, 0
  br label %209

115:                                              ; preds = %99, %184
  %116 = phi i64 [ 0, %99 ], [ %187, %184 ]
  %117 = phi i64 [ 1, %99 ], [ %185, %184 ]
  %118 = add i64 %116, 1
  %119 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %118, i64 1
  %120 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %118, i64 %71
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %117, i64 %101
  br i1 %73, label %164, label %122

122:                                              ; preds = %115
  %123 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %118, i64 %103
  %124 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %118, i64 %102
  %125 = icmp ult i32* %119, %123
  %126 = icmp ult i32* %124, %120
  %127 = and i1 %125, %126
  %128 = icmp ult i32* %119, %105
  %129 = icmp ult i32* %104, %120
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  br i1 %131, label %164, label %132

132:                                              ; preds = %122
  %133 = load i32, i32* %121, align 4, !tbaa !5, !alias.scope !15
  %134 = insertelement <4 x i32> poison, i32 %133, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %133, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %138, %132
  %139 = phi i64 [ 0, %132 ], [ %161, %138 ]
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %117, i64 %140
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %101, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !18
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !18
  %148 = add nsw <4 x i32> %144, %135
  %149 = add nsw <4 x i32> %147, %137
  %150 = bitcast i32* %141 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %152 = getelementptr inbounds i32, i32* %141, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %155 = icmp slt <4 x i32> %148, %151
  %156 = icmp slt <4 x i32> %149, %154
  %157 = select <4 x i1> %155, <4 x i32> %148, <4 x i32> %151
  %158 = select <4 x i1> %156, <4 x i32> %149, <4 x i32> %154
  %159 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %161 = add nuw i64 %139, 8
  %162 = icmp eq i64 %161, %74
  br i1 %162, label %163, label %138, !llvm.loop !23

163:                                              ; preds = %138
  br i1 %76, label %184, label %164

164:                                              ; preds = %122, %115, %163
  %165 = phi i64 [ 1, %122 ], [ 1, %115 ], [ %75, %163 ]
  %166 = xor i64 %165, -1
  br i1 %78, label %167, label %177

167:                                              ; preds = %164
  %168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %117, i64 %165
  %169 = load i32, i32* %121, align 4, !tbaa !5
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %101, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = load i32, i32* %168, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 %172, i32 %173
  store i32 %175, i32* %168, align 4, !tbaa !5
  %176 = add nuw nsw i64 %165, 1
  br label %177

177:                                              ; preds = %167, %164
  %178 = phi i64 [ %176, %167 ], [ %165, %164 ]
  %179 = icmp eq i64 %166, %79
  br i1 %179, label %184, label %188

180:                                              ; preds = %184
  %181 = add nuw nsw i64 %101, 1
  %182 = icmp eq i64 %181, %71
  %183 = add i64 %100, 1
  br i1 %182, label %106, label %99, !llvm.loop !25

184:                                              ; preds = %177, %188, %163
  %185 = add nuw nsw i64 %117, 1
  %186 = icmp eq i64 %185, %71
  %187 = add i64 %116, 1
  br i1 %186, label %180, label %115, !llvm.loop !26

188:                                              ; preds = %177, %188
  %189 = phi i64 [ %207, %188 ], [ %178, %177 ]
  %190 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %117, i64 %189
  %191 = load i32, i32* %121, align 4, !tbaa !5
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %101, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = load i32, i32* %190, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %194, i32 %195
  store i32 %197, i32* %190, align 4, !tbaa !5
  %198 = add nuw nsw i64 %189, 1
  %199 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %117, i64 %198
  %200 = load i32, i32* %121, align 4, !tbaa !5
  %201 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %101, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %199, align 4, !tbaa !5
  %207 = add nuw nsw i64 %189, 2
  %208 = icmp eq i64 %207, %71
  br i1 %208, label %184, label %188, !llvm.loop !27

209:                                              ; preds = %109, %235
  %210 = phi i64 [ 0, %109 ], [ %241, %235 ]
  %211 = phi i32 [ %67, %109 ], [ %240, %235 ]
  %212 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %210
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %210
  %214 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %210
  %215 = load i32, i32* %212, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %213, align 4, !tbaa !5
  %218 = load i32, i32* %214, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  br i1 %112, label %223, label %243

220:                                              ; preds = %235, %106, %65
  %221 = phi i32 [ %67, %106 ], [ %67, %65 ], [ %240, %235 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

223:                                              ; preds = %243, %209
  %224 = phi i8 [ undef, %209 ], [ %261, %243 ]
  %225 = phi i64 [ 1, %209 ], [ %262, %243 ]
  %226 = phi i8 [ 0, %209 ], [ %261, %243 ]
  br i1 %114, label %235, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %225, i64 %216
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %217, %229
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %225, i64 %219
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %230, %232
  %234 = select i1 %233, i8 1, i8 %226
  br label %235

235:                                              ; preds = %223, %227
  %236 = phi i8 [ %224, %223 ], [ %234, %227 ]
  %237 = shl i8 %236, 7
  %238 = ashr exact i8 %237, 7
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %211, %239
  %241 = add nuw nsw i64 %210, 1
  %242 = icmp eq i64 %241, %110
  br i1 %242, label %220, label %209, !llvm.loop !28

243:                                              ; preds = %209, %243
  %244 = phi i64 [ %262, %243 ], [ 1, %209 ]
  %245 = phi i8 [ %261, %243 ], [ 0, %209 ]
  %246 = phi i64 [ %263, %243 ], [ %113, %209 ]
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %244, i64 %216
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %217, %248
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %244, i64 %219
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %249, %251
  %253 = add nuw nsw i64 %244, 1
  %254 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %253, i64 %216
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %217, %255
  %257 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %253, i64 %219
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %256, %258
  %260 = select i1 %259, i1 true, i1 %252
  %261 = select i1 %260, i8 1, i8 %245
  %262 = add nuw nsw i64 %244, 2
  %263 = add i64 %246, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %223, label %243, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911481737.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !24}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
