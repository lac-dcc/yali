; ModuleID = 'Project_CodeNet_C++1400/p00117/s564184520.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s564184520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564184520.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %14, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 3
  %25 = icmp ult i64 %19, 24
  %26 = and i64 %21, 4611686018427387900
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %16, %77
  %30 = phi i64 [ 0, %16 ], [ %78, %77 ]
  br i1 %22, label %70, label %31

31:                                               ; preds = %29
  br i1 %25, label %57, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %54, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %55, %32 ], [ %26, %31 ]
  %35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = add nuw i64 %33, 32
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %32, %31
  %58 = phi i64 [ 0, %31 ], [ %54, %32 ]
  br i1 %27, label %69, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %66, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %67, %59 ], [ %24, %57 ]
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = add nuw i64 %60, 8
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !12

69:                                               ; preds = %59, %57
  br i1 %28, label %77, label %70

70:                                               ; preds = %29, %69
  %71 = phi i64 [ 0, %29 ], [ %23, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %30, i64 %73
  store i32 100100100, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %77, label %72, !llvm.loop !14

77:                                               ; preds = %72, %69
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %29, !llvm.loop !16

80:                                               ; preds = %77
  br i1 %15, label %81, label %97

81:                                               ; preds = %80
  %82 = add nsw i64 %17, -1
  %83 = and i64 %17, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = and i64 %17, 4294967292
  br label %104

87:                                               ; preds = %104, %81
  %88 = phi i64 [ 0, %81 ], [ %114, %104 ]
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %94, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %95, %90 ], [ %83, %87 ]
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %91, i64 %91
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = add i64 %92, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %90, !llvm.loop !17

97:                                               ; preds = %87, %90, %0, %80
  %98 = bitcast i32* %3 to i8*
  %99 = bitcast i32* %4 to i8*
  %100 = bitcast i32* %5 to i8*
  %101 = bitcast i32* %6 to i8*
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %224, label %119

104:                                              ; preds = %104, %85
  %105 = phi i64 [ 0, %85 ], [ %114, %104 ]
  %106 = phi i64 [ %86, %85 ], [ %115, %104 ]
  %107 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %105, i64 %105
  store i32 0, i32* %107, align 16, !tbaa !5
  %108 = or i64 %105, 1
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %108, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = or i64 %105, 2
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %110, i64 %110
  store i32 0, i32* %111, align 8, !tbaa !5
  %112 = or i64 %105, 3
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %112, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %105, 4
  %115 = add i64 %106, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %87, label %104, !llvm.loop !18

117:                                              ; preds = %224
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %97
  %120 = phi i32 [ %118, %117 ], [ %14, %97 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %240

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = icmp ult i32 %120, 8
  %125 = and i64 %123, 4294967288
  %126 = icmp eq i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp eq i64 %127, 0
  %129 = sub nsw i64 0, %123
  br label %130

130:                                              ; preds = %122, %221
  %131 = phi i64 [ 0, %122 ], [ %222, %221 ]
  %132 = add nuw i64 %131, 1
  %133 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %131, i64 0
  %134 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %131, i64 %123
  br label %135

135:                                              ; preds = %218, %130
  %136 = phi i64 [ %219, %218 ], [ 0, %130 ]
  %137 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 0
  %138 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %123
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %131
  br i1 %124, label %181, label %140

140:                                              ; preds = %135
  %141 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %132
  %142 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %131
  %143 = icmp ult i32* %137, %141
  %144 = icmp ult i32* %142, %138
  %145 = and i1 %143, %144
  %146 = icmp ult i32* %137, %134
  %147 = icmp ult i32* %133, %138
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  br i1 %149, label %181, label %150

150:                                              ; preds = %140
  %151 = load i32, i32* %139, align 4, !tbaa !5, !alias.scope !19
  %152 = insertelement <4 x i32> poison, i32 %151, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %151, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ 0, %150 ], [ %178, %156 ]
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %157
  %159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %131, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5, !alias.scope !22
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5, !alias.scope !22
  %165 = add nsw <4 x i32> %161, %153
  %166 = add nsw <4 x i32> %164, %155
  %167 = bitcast i32* %158 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %169 = getelementptr inbounds i32, i32* %158, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %172 = icmp slt <4 x i32> %165, %168
  %173 = icmp slt <4 x i32> %166, %171
  %174 = select <4 x i1> %172, <4 x i32> %165, <4 x i32> %168
  %175 = select <4 x i1> %173, <4 x i32> %166, <4 x i32> %171
  %176 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %178 = add nuw i64 %157, 8
  %179 = icmp eq i64 %178, %125
  br i1 %179, label %180, label %156, !llvm.loop !27

180:                                              ; preds = %156
  br i1 %126, label %218, label %181

181:                                              ; preds = %140, %135, %180
  %182 = phi i64 [ 0, %140 ], [ 0, %135 ], [ %125, %180 ]
  %183 = xor i64 %182, -1
  br i1 %128, label %194, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %182
  %186 = load i32, i32* %139, align 4, !tbaa !5
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %131, i64 %182
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 8, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 8, !tbaa !5
  %193 = or i64 %182, 1
  br label %194

194:                                              ; preds = %184, %181
  %195 = phi i64 [ %193, %184 ], [ %182, %181 ]
  %196 = icmp eq i64 %183, %129
  br i1 %196, label %218, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %216, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %198
  %200 = load i32, i32* %139, align 4, !tbaa !5
  %201 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %131, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %199, align 4, !tbaa !5
  %207 = add nuw nsw i64 %198, 1
  %208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %136, i64 %207
  %209 = load i32, i32* %139, align 4, !tbaa !5
  %210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %131, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = load i32, i32* %208, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 %212, i32 %213
  store i32 %215, i32* %208, align 4, !tbaa !5
  %216 = add nuw nsw i64 %198, 2
  %217 = icmp eq i64 %216, %123
  br i1 %217, label %218, label %197, !llvm.loop !28

218:                                              ; preds = %194, %197, %180
  %219 = add nuw nsw i64 %136, 1
  %220 = icmp eq i64 %219, %123
  br i1 %220, label %221, label %135, !llvm.loop !29

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %131, 1
  %223 = icmp eq i64 %222, %123
  br i1 %223, label %240, label %130, !llvm.loop !30

224:                                              ; preds = %97, %224
  %225 = phi i32 [ %237, %224 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #8
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = load i32, i32* %5, align 4, !tbaa !5
  %232 = sext i32 %228 to i64
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %232, i64 %233
  store i32 %231, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %233, i64 %232
  store i32 %235, i32* %236, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8
  %237 = add nuw nsw i32 %225, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %224, label %117, !llvm.loop !31

240:                                              ; preds = %221, %119
  %241 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241) #8
  %242 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #8
  %243 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #8
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #8
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %246 = load i32, i32* %7, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %7, align 4, !tbaa !5
  %248 = load i32, i32* %8, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %8, align 4, !tbaa !5
  %250 = load i32, i32* %9, align 4, !tbaa !5
  %251 = sext i32 %247 to i64
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %251, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @edge, i64 0, i64 %252, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = load i32, i32* %10, align 4, !tbaa !5
  %258 = add i32 %254, %256
  %259 = add i32 %258, %257
  %260 = sub i32 %250, %259
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !32
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !34
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

274:                                              ; preds = %240
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !38
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !40
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !32
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %241) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564184520.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
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
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
