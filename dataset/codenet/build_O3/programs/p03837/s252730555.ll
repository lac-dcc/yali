; ModuleID = 'Project_CodeNet_C++1400/p03837/s252730555.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s252730555.cpp"
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
@G = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252730555.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %27, %0
  %16 = phi i32 [ %13, %0 ], [ %43, %27 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %223, label %19

19:                                               ; preds = %15
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %20, 2
  %25 = and i64 %22, -2
  %26 = icmp eq i64 %23, 0
  br label %46

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %42, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %38, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %39, i64 %38
  store i32 %36, i32* %41, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %27, label %15, !llvm.loop !9

46:                                               ; preds = %19, %71
  %47 = phi i64 [ 1, %19 ], [ %72, %71 ]
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %47, i64 %47
  br i1 %24, label %61, label %74

49:                                               ; preds = %71
  br i1 %18, label %223, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %17, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %21, -1
  %54 = icmp ult i64 %53, 8
  %55 = and i64 %53, -8
  %56 = or i64 %55, 1
  %57 = icmp eq i64 %53, %55
  %58 = and i64 %52, 1
  %59 = icmp eq i64 %58, 0
  %60 = sub nsw i64 0, %52
  br label %87

61:                                               ; preds = %261, %46
  %62 = phi i64 [ 1, %46 ], [ %262, %261 ]
  br i1 %26, label %71, label %63

63:                                               ; preds = %61
  %64 = icmp eq i64 %47, %62
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %47, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  store i32 1005, i32* %66, align 4, !tbaa !5
  br label %71

70:                                               ; preds = %63
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %69, %65, %61
  %72 = add nuw nsw i64 %47, 1
  %73 = icmp eq i64 %72, %21
  br i1 %73, label %49, label %46, !llvm.loop !11

74:                                               ; preds = %46, %261
  %75 = phi i64 [ %262, %261 ], [ 1, %46 ]
  %76 = phi i64 [ %263, %261 ], [ %25, %46 ]
  %77 = icmp eq i64 %47, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %47, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1005, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83, %79
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %47, %85
  br i1 %86, label %260, label %255

87:                                               ; preds = %50, %194
  %88 = phi i64 [ 0, %50 ], [ %197, %194 ]
  %89 = phi i64 [ 1, %50 ], [ %195, %194 ]
  %90 = add i64 %88, 1
  %91 = add i64 %88, 2
  %92 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %90, i64 1
  %93 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %90, i64 %21
  br label %129

94:                                               ; preds = %194
  %95 = xor i1 %18, true
  %96 = icmp sgt i32 %16, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %223

98:                                               ; preds = %94
  %99 = add nuw i32 %17, 1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %16 to i64
  br label %102

102:                                              ; preds = %98, %126
  %103 = phi i64 [ 1, %98 ], [ %127, %126 ]
  %104 = phi i32 [ %16, %98 ], [ %123, %126 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ 0, %102 ], [ %124, %105 ]
  %107 = phi i32 [ %104, %102 ], [ %123, %105 ]
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %103, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %110, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %115, %120
  %122 = sext i1 %121 to i32
  %123 = add nsw i32 %107, %122
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %101
  br i1 %125, label %126, label %105, !llvm.loop !12

126:                                              ; preds = %105
  %127 = add nuw nsw i64 %103, 1
  %128 = icmp eq i64 %127, %100
  br i1 %128, label %223, label %102, !llvm.loop !13

129:                                              ; preds = %87, %198
  %130 = phi i64 [ 0, %87 ], [ %201, %198 ]
  %131 = phi i64 [ 1, %87 ], [ %199, %198 ]
  %132 = add i64 %130, 1
  %133 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %132, i64 1
  %134 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %132, i64 %21
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %131, i64 %89
  br i1 %54, label %178, label %136

136:                                              ; preds = %129
  %137 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %132, i64 %91
  %138 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %132, i64 %90
  %139 = icmp ult i32* %133, %137
  %140 = icmp ult i32* %138, %134
  %141 = and i1 %139, %140
  %142 = icmp ult i32* %133, %93
  %143 = icmp ult i32* %92, %134
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %135, align 4, !tbaa !5, !alias.scope !14
  %148 = insertelement <4 x i32> poison, i32 %147, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %147, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 0, %146 ], [ %175, %152 ]
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %89, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !17
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !17
  %161 = add nsw <4 x i32> %157, %149
  %162 = add nsw <4 x i32> %160, %151
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %131, i64 %154
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !19, !noalias !21
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !19, !noalias !21
  %169 = icmp slt <4 x i32> %165, %161
  %170 = icmp slt <4 x i32> %168, %162
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %161
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %162
  %173 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !19, !noalias !21
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !19, !noalias !21
  %175 = add nuw i64 %153, 8
  %176 = icmp eq i64 %175, %55
  br i1 %176, label %177, label %152, !llvm.loop !22

177:                                              ; preds = %152
  br i1 %57, label %198, label %178

178:                                              ; preds = %136, %129, %177
  %179 = phi i64 [ 1, %136 ], [ 1, %129 ], [ %56, %177 ]
  %180 = xor i64 %179, -1
  br i1 %59, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, i32* %135, align 4, !tbaa !5
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %89, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %131, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  store i32 %189, i32* %186, align 4, !tbaa !5
  %190 = add nuw nsw i64 %179, 1
  br label %191

191:                                              ; preds = %181, %178
  %192 = phi i64 [ %190, %181 ], [ %179, %178 ]
  %193 = icmp eq i64 %180, %60
  br i1 %193, label %198, label %202

194:                                              ; preds = %198
  %195 = add nuw nsw i64 %89, 1
  %196 = icmp eq i64 %195, %52
  %197 = add i64 %88, 1
  br i1 %196, label %94, label %87, !llvm.loop !24

198:                                              ; preds = %191, %202, %177
  %199 = add nuw nsw i64 %131, 1
  %200 = icmp eq i64 %199, %52
  %201 = add i64 %130, 1
  br i1 %200, label %194, label %129, !llvm.loop !25

202:                                              ; preds = %191, %202
  %203 = phi i64 [ %221, %202 ], [ %192, %191 ]
  %204 = load i32, i32* %135, align 4, !tbaa !5
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %89, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %204
  %208 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %131, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  store i32 %211, i32* %208, align 4, !tbaa !5
  %212 = add nuw nsw i64 %203, 1
  %213 = load i32, i32* %135, align 4, !tbaa !5
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %89, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %131, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  store i32 %220, i32* %217, align 4, !tbaa !5
  %221 = add nuw nsw i64 %203, 2
  %222 = icmp eq i64 %221, %52
  br i1 %222, label %198, label %202, !llvm.loop !26

223:                                              ; preds = %126, %15, %49, %94
  %224 = phi i32 [ %16, %94 ], [ %16, %49 ], [ %16, %15 ], [ %123, %126 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !27
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !29
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

238:                                              ; preds = %223
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !33
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !35
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !27
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

255:                                              ; preds = %84
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %47, i64 %85
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  store i32 1005, i32* %256, align 4, !tbaa !5
  br label %261

260:                                              ; preds = %84
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %260, %259, %255
  %262 = add nuw nsw i64 %75, 2
  %263 = add i64 %76, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %61, label %74, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_s252730555.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
