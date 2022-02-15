; ModuleID = 'Project_CodeNet_C++1400/p00117/s670304355.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s670304355.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670304355.cpp, i8* null }]

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
  %11 = alloca [1111 x [1111 x i32]], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast [1111 x [1111 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4937284, i8* nonnull %22) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %0
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %25, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %30, 24
  %37 = and i64 %32, 4611686018427387900
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %27, %88
  %41 = phi i64 [ 0, %27 ], [ %89, %88 ]
  br i1 %33, label %81, label %42

42:                                               ; preds = %40
  br i1 %36, label %68, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %65, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %66, %43 ], [ %37, %42 ]
  %46 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %41, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %44, 8
  %51 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %41, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %44, 16
  %56 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %41, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %44, 24
  %61 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %41, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %44, 32
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %43, !llvm.loop !9

68:                                               ; preds = %43, %42
  %69 = phi i64 [ 0, %42 ], [ %65, %43 ]
  br i1 %38, label %80, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %77, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %78, %70 ], [ %35, %68 ]
  %73 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %41, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 8478, i32 8478, i32 8478, i32 8478>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %68
  br i1 %39, label %88, label %81

81:                                               ; preds = %40, %80
  %82 = phi i64 [ 0, %40 ], [ %34, %80 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %41, i64 %84
  store i32 8478, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %28
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %80
  %89 = add nuw nsw i64 %41, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %40, !llvm.loop !16

91:                                               ; preds = %88, %0
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %200, label %94

94:                                               ; preds = %200, %91
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %10, i32* nonnull %9)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %216

98:                                               ; preds = %94
  %99 = zext i32 %96 to i64
  %100 = icmp ult i32 %96, 8
  %101 = and i64 %99, 4294967288
  %102 = icmp eq i64 %101, %99
  %103 = and i64 %99, 1
  %104 = icmp eq i64 %103, 0
  %105 = sub nsw i64 0, %99
  br label %106

106:                                              ; preds = %98, %197
  %107 = phi i64 [ 0, %98 ], [ %198, %197 ]
  %108 = add nuw i64 %107, 1
  %109 = getelementptr [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %107, i64 0
  %110 = getelementptr [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %107, i64 %99
  br label %111

111:                                              ; preds = %194, %106
  %112 = phi i64 [ %195, %194 ], [ 0, %106 ]
  %113 = getelementptr [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 0
  %114 = getelementptr [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %99
  %115 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %107
  br i1 %100, label %157, label %116

116:                                              ; preds = %111
  %117 = getelementptr [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %108
  %118 = getelementptr [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %107
  %119 = icmp ult i32* %113, %117
  %120 = icmp ult i32* %118, %114
  %121 = and i1 %119, %120
  %122 = icmp ult i32* %113, %110
  %123 = icmp ult i32* %109, %114
  %124 = and i1 %122, %123
  %125 = or i1 %121, %124
  br i1 %125, label %157, label %126

126:                                              ; preds = %116
  %127 = load i32, i32* %115, align 4, !tbaa !5, !alias.scope !17
  %128 = insertelement <4 x i32> poison, i32 %127, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %127, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %132, %126
  %133 = phi i64 [ 0, %126 ], [ %154, %132 ]
  %134 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %133
  %135 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %107, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !20
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !20
  %141 = add nsw <4 x i32> %137, %129
  %142 = add nsw <4 x i32> %140, %131
  %143 = bitcast i32* %134 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %145 = getelementptr inbounds i32, i32* %134, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %148 = icmp slt <4 x i32> %141, %144
  %149 = icmp slt <4 x i32> %142, %147
  %150 = select <4 x i1> %148, <4 x i32> %141, <4 x i32> %144
  %151 = select <4 x i1> %149, <4 x i32> %142, <4 x i32> %147
  %152 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %154 = add nuw i64 %133, 8
  %155 = icmp eq i64 %154, %101
  br i1 %155, label %156, label %132, !llvm.loop !25

156:                                              ; preds = %132
  br i1 %102, label %194, label %157

157:                                              ; preds = %116, %111, %156
  %158 = phi i64 [ 0, %116 ], [ 0, %111 ], [ %101, %156 ]
  %159 = xor i64 %158, -1
  br i1 %104, label %170, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %158
  %162 = load i32, i32* %115, align 4, !tbaa !5
  %163 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %107, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 4, !tbaa !5
  %169 = or i64 %158, 1
  br label %170

170:                                              ; preds = %160, %157
  %171 = phi i64 [ %169, %160 ], [ %158, %157 ]
  %172 = icmp eq i64 %159, %105
  br i1 %172, label %194, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %192, %173 ], [ %171, %170 ]
  %175 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %174
  %176 = load i32, i32* %115, align 4, !tbaa !5
  %177 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %107, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = load i32, i32* %175, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %179, i32 %180
  store i32 %182, i32* %175, align 4, !tbaa !5
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %112, i64 %183
  %185 = load i32, i32* %115, align 4, !tbaa !5
  %186 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %107, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = load i32, i32* %184, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %188, i32 %189
  store i32 %191, i32* %184, align 4, !tbaa !5
  %192 = add nuw nsw i64 %174, 2
  %193 = icmp eq i64 %192, %99
  br i1 %193, label %194, label %173, !llvm.loop !26

194:                                              ; preds = %170, %173, %156
  %195 = add nuw nsw i64 %112, 1
  %196 = icmp eq i64 %195, %99
  br i1 %196, label %197, label %111, !llvm.loop !27

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %107, 1
  %199 = icmp eq i64 %198, %99
  br i1 %199, label %216, label %106, !llvm.loop !28

200:                                              ; preds = %91, %200
  %201 = phi i32 [ %213, %200 ], [ 0, %91 ]
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %206, i64 %209
  store i32 %203, i32* %210, align 4, !tbaa !5
  %211 = load i32, i32* %6, align 4, !tbaa !5
  %212 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %209, i64 %206
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i32 %201, 1
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %200, label %94, !llvm.loop !29

216:                                              ; preds = %197, %94
  %217 = load i32, i32* %10, align 4, !tbaa !5
  %218 = load i32, i32* %9, align 4, !tbaa !5
  %219 = load i32, i32* %7, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %8, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %11, i64 0, i64 %224, i64 %221
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add i32 %218, %226
  %230 = add i32 %229, %228
  %231 = sub i32 %217, %230
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !30
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !32
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

245:                                              ; preds = %216
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !36
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !38
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !30
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  call void @llvm.lifetime.end.p0i8(i64 4937284, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670304355.cpp() #7 section ".text.startup" {
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
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
