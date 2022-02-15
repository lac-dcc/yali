; ModuleID = 'Project_CodeNet_C++1400/p03837/s139249848.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s139249848.cpp"
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
@E = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139249848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ 0, %13 ], [ %27, %26 ]
  br label %17

17:                                               ; preds = %15, %23
  %18 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %16, i64 %18
  store i32 1000000000, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %16, i64 %18
  store i32 1000000000, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i64 %16, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, i32* %19, align 4, !tbaa !5
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %17
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %15, !llvm.loop !11

29:                                               ; preds = %26, %0
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %6 to i8*
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %183, label %37

35:                                               ; preds = %183
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %36, %35 ], [ %11, %29 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %251

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = icmp ult i32 %38, 8
  %43 = and i64 %41, 4294967288
  %44 = icmp eq i64 %43, %41
  %45 = and i64 %41, 1
  %46 = icmp eq i64 %45, 0
  %47 = sub nsw i64 0, %41
  br label %48

48:                                               ; preds = %40, %180
  %49 = phi i64 [ 0, %40 ], [ %181, %180 ]
  %50 = add nuw i64 %49, 1
  %51 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %49, i64 0
  %52 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %49, i64 %41
  br label %53

53:                                               ; preds = %177, %48
  %54 = phi i64 [ %178, %177 ], [ 0, %48 ]
  %55 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 0
  %56 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %41
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %49
  br i1 %42, label %141, label %58

58:                                               ; preds = %53
  %59 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %50
  %60 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %49
  %61 = icmp ult i32* %55, %59
  %62 = icmp ult i32* %60, %56
  %63 = and i1 %61, %62
  %64 = icmp ult i32* %55, %52
  %65 = icmp ult i32* %51, %56
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  br i1 %67, label %141, label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %57, align 4, !tbaa !5, !alias.scope !12
  %70 = insertelement <4 x i32> poison, i32 %69, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %69, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %137, %68
  %75 = phi i64 [ 0, %68 ], [ %138, %137 ]
  %76 = or i64 %75, 4
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %75
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %49, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !15
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !15
  %84 = add nsw <4 x i32> %80, %71
  %85 = add nsw <4 x i32> %83, %73
  %86 = bitcast i32* %77 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %88 = getelementptr inbounds i32, i32* %77, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %91 = icmp sgt <4 x i32> %87, %84
  %92 = icmp sgt <4 x i32> %90, %85
  %93 = extractelement <4 x i1> %91, i32 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %74
  %95 = extractelement <4 x i32> %84, i32 0
  store i32 %95, i32* %77, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %96

96:                                               ; preds = %94, %74
  %97 = extractelement <4 x i1> %91, i32 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = or i64 %75, 1
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %99
  %101 = extractelement <4 x i32> %84, i32 1
  store i32 %101, i32* %100, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %102

102:                                              ; preds = %98, %96
  %103 = extractelement <4 x i1> %91, i32 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = or i64 %75, 2
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %105
  %107 = extractelement <4 x i32> %84, i32 2
  store i32 %107, i32* %106, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %108

108:                                              ; preds = %104, %102
  %109 = extractelement <4 x i1> %91, i32 3
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = or i64 %75, 3
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %111
  %113 = extractelement <4 x i32> %84, i32 3
  store i32 %113, i32* %112, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %114

114:                                              ; preds = %110, %108
  %115 = extractelement <4 x i1> %92, i32 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %76
  %118 = extractelement <4 x i32> %85, i32 0
  store i32 %118, i32* %117, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <4 x i1> %92, i32 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = or i64 %75, 5
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %122
  %124 = extractelement <4 x i32> %85, i32 1
  store i32 %124, i32* %123, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %125

125:                                              ; preds = %121, %119
  %126 = extractelement <4 x i1> %92, i32 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = or i64 %75, 6
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %128
  %130 = extractelement <4 x i32> %85, i32 2
  store i32 %130, i32* %129, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %131

131:                                              ; preds = %127, %125
  %132 = extractelement <4 x i1> %92, i32 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = or i64 %75, 7
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %134
  %136 = extractelement <4 x i32> %85, i32 3
  store i32 %136, i32* %135, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  br label %137

137:                                              ; preds = %133, %131
  %138 = add nuw i64 %75, 8
  %139 = icmp eq i64 %138, %43
  br i1 %139, label %140, label %74, !llvm.loop !20

140:                                              ; preds = %137
  br i1 %44, label %177, label %141

141:                                              ; preds = %58, %53, %140
  %142 = phi i64 [ 0, %58 ], [ 0, %53 ], [ %43, %140 ]
  %143 = xor i64 %142, -1
  br i1 %46, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %142
  %146 = load i32, i32* %57, align 4, !tbaa !5
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %49, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = load i32, i32* %145, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 %149, i32* %145, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %144
  %154 = or i64 %142, 1
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i64 [ %154, %153 ], [ %142, %141 ]
  %157 = icmp eq i64 %143, %47
  br i1 %157, label %177, label %158

158:                                              ; preds = %155, %256
  %159 = phi i64 [ %257, %256 ], [ %156, %155 ]
  %160 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %159
  %161 = load i32, i32* %57, align 4, !tbaa !5
  %162 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %49, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = load i32, i32* %160, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %164
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 %164, i32* %160, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %158
  %169 = add nuw nsw i64 %159, 1
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %54, i64 %169
  %171 = load i32, i32* %57, align 4, !tbaa !5
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %49, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %170, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %174
  br i1 %176, label %255, label %256

177:                                              ; preds = %155, %256, %140
  %178 = add nuw nsw i64 %54, 1
  %179 = icmp eq i64 %178, %41
  br i1 %179, label %180, label %53, !llvm.loop !22

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %49, 1
  %182 = icmp eq i64 %181, %41
  br i1 %182, label %202, label %48, !llvm.loop !23

183:                                              ; preds = %29, %183
  %184 = phi i32 [ %199, %183 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i32* nonnull align 4 dereferenceable(4) %5)
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i32* nonnull align 4 dereferenceable(4) %6)
  %188 = load i32, i32* %4, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = sext i32 %191 to i64
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %193, i64 %194
  store i32 %192, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %193, i64 %194
  store i32 %192, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %194, i64 %193
  store i32 %192, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %194, i64 %193
  store i32 %192, i32* %198, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  %199 = add nuw nsw i32 %184, 1
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %183, label %35, !llvm.loop !24

202:                                              ; preds = %180
  br i1 %39, label %203, label %251

203:                                              ; preds = %202
  %204 = zext i32 %38 to i64
  %205 = and i64 %41, 1
  %206 = icmp eq i32 %38, 1
  %207 = and i64 %41, 4294967294
  %208 = icmp eq i64 %205, 0
  br label %209

209:                                              ; preds = %203, %247
  %210 = phi i64 [ 0, %203 ], [ %249, %247 ]
  %211 = phi i32 [ 0, %203 ], [ %248, %247 ]
  br i1 %206, label %231, label %212

212:                                              ; preds = %209, %269
  %213 = phi i64 [ %271, %269 ], [ 0, %209 ]
  %214 = phi i32 [ %270, %269 ], [ %211, %209 ]
  %215 = phi i64 [ %272, %269 ], [ %207, %209 ]
  %216 = icmp ult i64 %210, %213
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %210, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 1000000000
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %210, i64 %213
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %219
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %214, %225
  br label %227

227:                                              ; preds = %221, %217, %212
  %228 = phi i32 [ %214, %217 ], [ %214, %212 ], [ %226, %221 ]
  %229 = or i64 %213, 1
  %230 = icmp ugt i64 %210, %213
  br i1 %230, label %269, label %259

231:                                              ; preds = %269, %209
  %232 = phi i32 [ undef, %209 ], [ %270, %269 ]
  %233 = phi i64 [ 0, %209 ], [ %271, %269 ]
  %234 = phi i32 [ %211, %209 ], [ %270, %269 ]
  br i1 %208, label %247, label %235

235:                                              ; preds = %231
  %236 = icmp ult i64 %210, %233
  br i1 %236, label %237, label %247

237:                                              ; preds = %235
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %210, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 1000000000
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %210, i64 %233
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %239
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %234, %245
  br label %247

247:                                              ; preds = %241, %237, %235, %231
  %248 = phi i32 [ %232, %231 ], [ %234, %237 ], [ %234, %235 ], [ %246, %241 ]
  %249 = add nuw nsw i64 %210, 1
  %250 = icmp eq i64 %249, %204
  br i1 %250, label %251, label %209, !llvm.loop !25

251:                                              ; preds = %247, %37, %202
  %252 = phi i32 [ 0, %202 ], [ 0, %37 ], [ %248, %247 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void

255:                                              ; preds = %168
  store i32 %174, i32* %170, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %255, %168
  %257 = add nuw nsw i64 %159, 2
  %258 = icmp eq i64 %257, %41
  br i1 %258, label %177, label %158, !llvm.loop !27

259:                                              ; preds = %227
  %260 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %210, i64 %229
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 1000000000
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %210, i64 %229
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %261
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %228, %267
  br label %269

269:                                              ; preds = %263, %259, %227
  %270 = phi i32 [ %228, %259 ], [ %228, %227 ], [ %268, %263 ]
  %271 = add nuw nsw i64 %213, 2
  %272 = add i64 %215, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %231, label %212, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139249848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !21}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
