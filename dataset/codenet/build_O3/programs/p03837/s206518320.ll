; ModuleID = 'Project_CodeNet_C++1400/p03837/s206518320.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s206518320.cpp"
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
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206518320.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %82, %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %346

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %16, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 3
  %27 = icmp ult i64 %21, 24
  %28 = and i64 %23, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %18, %79
  %32 = phi i64 [ 0, %18 ], [ %80, %79 ]
  br i1 %24, label %72, label %33

33:                                               ; preds = %31
  br i1 %27, label %59, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %56, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %57, %34 ], [ %28, %33 ]
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = add nuw i64 %35, 32
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !9

59:                                               ; preds = %34, %33
  %60 = phi i64 [ 0, %33 ], [ %56, %34 ]
  br i1 %29, label %71, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = phi i64 [ %69, %61 ], [ %26, %59 ]
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = add nuw i64 %62, 8
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %61, %59
  br i1 %30, label %79, label %72

72:                                               ; preds = %31, %71
  %73 = phi i64 [ 0, %31 ], [ %25, %71 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %77, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %32, i64 %75
  store i32 10000000, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %74, !llvm.loop !14

79:                                               ; preds = %74, %71
  %80 = add nuw nsw i64 %32, 1
  %81 = icmp eq i64 %80, %19
  br i1 %81, label %99, label %31, !llvm.loop !16

82:                                               ; preds = %0, %82
  %83 = phi i32 [ %96, %82 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %4)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %5)
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %92, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %93, i64 %92
  store i32 %91, i32* %95, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %96 = add nuw nsw i32 %83, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %82, label %15, !llvm.loop !17

99:                                               ; preds = %79
  br i1 %17, label %100, label %346

100:                                              ; preds = %99
  %101 = zext i32 %16 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %16, 1
  %104 = and i64 %101, 4294967294
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %100, %129
  %107 = phi i64 [ 0, %100 ], [ %130, %129 ]
  br i1 %103, label %121, label %108

108:                                              ; preds = %106, %380
  %109 = phi i64 [ %381, %380 ], [ 0, %106 ]
  %110 = phi i64 [ %382, %380 ], [ %104, %106 ]
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %107, i64 %109
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %107, i64 %109
  store i32 %112, i32* %115, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %108
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %107, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %380, label %378

121:                                              ; preds = %380, %106
  %122 = phi i64 [ 0, %106 ], [ %381, %380 ]
  br i1 %105, label %129, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %107, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %107, i64 %122
  store i32 %125, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %123, %121
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %101
  br i1 %131, label %132, label %106, !llvm.loop !18

132:                                              ; preds = %129
  br i1 %17, label %133, label %346

133:                                              ; preds = %132
  %134 = zext i32 %16 to i64
  %135 = icmp ult i32 %16, 8
  %136 = and i64 %19, 4294967288
  %137 = icmp eq i64 %136, %19
  %138 = and i64 %134, 1
  %139 = icmp eq i64 %138, 0
  %140 = sub nsw i64 0, %134
  br label %141

141:                                              ; preds = %133, %232
  %142 = phi i64 [ 0, %133 ], [ %233, %232 ]
  %143 = add nuw i64 %142, 1
  %144 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %142, i64 0
  %145 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %142, i64 %19
  br label %146

146:                                              ; preds = %229, %141
  %147 = phi i64 [ %230, %229 ], [ 0, %141 ]
  %148 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 0
  %149 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %19
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %142
  br i1 %135, label %192, label %151

151:                                              ; preds = %146
  %152 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %143
  %153 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %142
  %154 = icmp ult i32* %148, %152
  %155 = icmp ult i32* %153, %149
  %156 = and i1 %154, %155
  %157 = icmp ult i32* %148, %145
  %158 = icmp ult i32* %144, %149
  %159 = and i1 %157, %158
  %160 = or i1 %156, %159
  br i1 %160, label %192, label %161

161:                                              ; preds = %151
  %162 = load i32, i32* %150, align 4, !tbaa !5, !alias.scope !19
  %163 = insertelement <4 x i32> poison, i32 %162, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %162, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %167, %161
  %168 = phi i64 [ 0, %161 ], [ %189, %167 ]
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %168
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %142, i64 %168
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5, !alias.scope !22
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 8, !tbaa !5, !alias.scope !22
  %176 = add nsw <4 x i32> %172, %164
  %177 = add nsw <4 x i32> %175, %166
  %178 = bitcast i32* %169 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %180 = getelementptr inbounds i32, i32* %169, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %183 = icmp slt <4 x i32> %176, %179
  %184 = icmp slt <4 x i32> %177, %182
  %185 = select <4 x i1> %183, <4 x i32> %176, <4 x i32> %179
  %186 = select <4 x i1> %184, <4 x i32> %177, <4 x i32> %182
  %187 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %189 = add nuw i64 %168, 8
  %190 = icmp eq i64 %189, %136
  br i1 %190, label %191, label %167, !llvm.loop !27

191:                                              ; preds = %167
  br i1 %137, label %229, label %192

192:                                              ; preds = %151, %146, %191
  %193 = phi i64 [ 0, %151 ], [ 0, %146 ], [ %136, %191 ]
  %194 = xor i64 %193, -1
  br i1 %139, label %205, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %193
  %197 = load i32, i32* %150, align 4, !tbaa !5
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %142, i64 %193
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = load i32, i32* %196, align 8, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 %200, i32 %201
  store i32 %203, i32* %196, align 8, !tbaa !5
  %204 = or i64 %193, 1
  br label %205

205:                                              ; preds = %195, %192
  %206 = phi i64 [ %204, %195 ], [ %193, %192 ]
  %207 = icmp eq i64 %194, %140
  br i1 %207, label %229, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %227, %208 ], [ %206, %205 ]
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %209
  %211 = load i32, i32* %150, align 4, !tbaa !5
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %142, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = load i32, i32* %210, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %214, i32 %215
  store i32 %217, i32* %210, align 4, !tbaa !5
  %218 = add nuw nsw i64 %209, 1
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %218
  %220 = load i32, i32* %150, align 4, !tbaa !5
  %221 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %142, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = load i32, i32* %219, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %223, i32 %224
  store i32 %226, i32* %219, align 4, !tbaa !5
  %227 = add nuw nsw i64 %209, 2
  %228 = icmp eq i64 %227, %134
  br i1 %228, label %229, label %208, !llvm.loop !28

229:                                              ; preds = %205, %208, %191
  %230 = add nuw nsw i64 %147, 1
  %231 = icmp eq i64 %230, %134
  br i1 %231, label %232, label %146, !llvm.loop !29

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %142, 1
  %234 = icmp eq i64 %233, %134
  br i1 %234, label %235, label %141, !llvm.loop !30

235:                                              ; preds = %232
  br i1 %17, label %236, label %346

236:                                              ; preds = %235
  %237 = zext i32 %16 to i64
  %238 = icmp ult i32 %16, 8
  %239 = and i64 %19, 4294967288
  %240 = and i64 %23, 1
  %241 = icmp eq i64 %21, 0
  %242 = and i64 %23, 4611686018427387902
  %243 = icmp eq i64 %240, 0
  %244 = icmp eq i64 %239, %19
  br label %245

245:                                              ; preds = %236, %340
  %246 = phi i64 [ 0, %236 ], [ %342, %340 ]
  %247 = phi i32 [ 0, %236 ], [ %341, %340 ]
  br i1 %238, label %325, label %248

248:                                              ; preds = %245
  %249 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %247, i32 0
  br i1 %241, label %295, label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %292, %250 ], [ 0, %248 ]
  %252 = phi <4 x i32> [ %290, %250 ], [ %249, %248 ]
  %253 = phi <4 x i32> [ %291, %250 ], [ zeroinitializer, %248 ]
  %254 = phi i64 [ %293, %250 ], [ %242, %248 ]
  %255 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %246, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %246, i64 %251
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 8, !tbaa !5
  %267 = icmp sgt <4 x i32> %257, %263
  %268 = icmp sgt <4 x i32> %260, %266
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = add <4 x i32> %252, %269
  %272 = add <4 x i32> %253, %270
  %273 = or i64 %251, 8
  %274 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %246, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %246, i64 %273
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 8, !tbaa !5
  %286 = icmp sgt <4 x i32> %276, %282
  %287 = icmp sgt <4 x i32> %279, %285
  %288 = zext <4 x i1> %286 to <4 x i32>
  %289 = zext <4 x i1> %287 to <4 x i32>
  %290 = add <4 x i32> %271, %288
  %291 = add <4 x i32> %272, %289
  %292 = add nuw i64 %251, 16
  %293 = add i64 %254, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %250, !llvm.loop !31

295:                                              ; preds = %250, %248
  %296 = phi <4 x i32> [ undef, %248 ], [ %290, %250 ]
  %297 = phi <4 x i32> [ undef, %248 ], [ %291, %250 ]
  %298 = phi i64 [ 0, %248 ], [ %292, %250 ]
  %299 = phi <4 x i32> [ %249, %248 ], [ %290, %250 ]
  %300 = phi <4 x i32> [ zeroinitializer, %248 ], [ %291, %250 ]
  br i1 %243, label %320, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %246, i64 %298
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %246, i64 %298
  %304 = getelementptr inbounds i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %303, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 8, !tbaa !5
  %310 = icmp sgt <4 x i32> %306, %309
  %311 = zext <4 x i1> %310 to <4 x i32>
  %312 = add <4 x i32> %300, %311
  %313 = bitcast i32* %302 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = bitcast i32* %303 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 8, !tbaa !5
  %317 = icmp sgt <4 x i32> %314, %316
  %318 = zext <4 x i1> %317 to <4 x i32>
  %319 = add <4 x i32> %299, %318
  br label %320

320:                                              ; preds = %295, %301
  %321 = phi <4 x i32> [ %296, %295 ], [ %319, %301 ]
  %322 = phi <4 x i32> [ %297, %295 ], [ %312, %301 ]
  %323 = add <4 x i32> %322, %321
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  br i1 %244, label %340, label %325

325:                                              ; preds = %245, %320
  %326 = phi i64 [ 0, %245 ], [ %239, %320 ]
  %327 = phi i32 [ %247, %245 ], [ %324, %320 ]
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %338, %328 ], [ %326, %325 ]
  %330 = phi i32 [ %337, %328 ], [ %327, %325 ]
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %246, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %246, i64 %329
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %332, %334
  %336 = zext i1 %335 to i32
  %337 = add nsw i32 %330, %336
  %338 = add nuw nsw i64 %329, 1
  %339 = icmp eq i64 %338, %237
  br i1 %339, label %340, label %328, !llvm.loop !32

340:                                              ; preds = %328, %320
  %341 = phi i32 [ %324, %320 ], [ %337, %328 ]
  %342 = add nuw nsw i64 %246, 1
  %343 = icmp eq i64 %342, %237
  br i1 %343, label %344, label %245, !llvm.loop !33

344:                                              ; preds = %340
  %345 = sdiv i32 %341, 2
  br label %346

346:                                              ; preds = %15, %99, %132, %344, %235
  %347 = phi i32 [ 0, %235 ], [ %345, %344 ], [ 0, %132 ], [ 0, %99 ], [ 0, %15 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !34
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !36
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %346
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %346
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !40
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !42
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !34
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

378:                                              ; preds = %116
  %379 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %107, i64 %117
  store i32 %119, i32* %379, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %378, %116
  %381 = add nuw nsw i64 %109, 2
  %382 = add i64 %110, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %121, label %108, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_s206518320.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
