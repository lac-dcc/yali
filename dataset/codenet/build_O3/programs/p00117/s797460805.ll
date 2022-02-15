; ModuleID = 'Project_CodeNet_C++1400/p00117/s797460805.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s797460805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797460805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #8
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
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %108

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
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %44, 8
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %44, 16
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %44, 24
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %64, align 16, !tbaa !5
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
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32>* %76, align 16, !tbaa !5
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
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %84
  store i32 200, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %28
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %80
  %89 = add nuw nsw i64 %41, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %40, !llvm.loop !16

91:                                               ; preds = %88
  br i1 %26, label %92, label %108

92:                                               ; preds = %91
  %93 = add nsw i64 %28, -1
  %94 = and i64 %28, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = and i64 %28, 4294967292
  br label %111

98:                                               ; preds = %111, %92
  %99 = phi i64 [ 0, %92 ], [ %121, %111 ]
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %105, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %106, %101 ], [ %94, %98 ]
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %102, i64 %102
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = add i64 %103, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %101, !llvm.loop !17

108:                                              ; preds = %98, %101, %0, %91
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %124, label %140

111:                                              ; preds = %111, %96
  %112 = phi i64 [ 0, %96 ], [ %121, %111 ]
  %113 = phi i64 [ %97, %96 ], [ %122, %111 ]
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %112, i64 %112
  store i32 0, i32* %114, align 16, !tbaa !5
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %115, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = or i64 %112, 2
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %117, i64 %117
  store i32 0, i32* %118, align 8, !tbaa !5
  %119 = or i64 %112, 3
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %119, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %112, 4
  %122 = add i64 %113, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %98, label %111, !llvm.loop !18

124:                                              ; preds = %108, %124
  %125 = phi i32 [ %137, %124 ], [ 0, %108 ]
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4, !tbaa !5
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4, !tbaa !5
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %132, i64 %133
  store i32 %131, i32* %134, align 4, !tbaa !5
  %135 = load i32, i32* %7, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %133, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i32 %125, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %124, label %140, !llvm.loop !19

140:                                              ; preds = %124, %108
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %246

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  %146 = icmp ult i32 %142, 8
  %147 = and i64 %145, 4294967288
  %148 = icmp eq i64 %147, %145
  %149 = and i64 %145, 1
  %150 = icmp eq i64 %149, 0
  %151 = sub nsw i64 0, %145
  br label %152

152:                                              ; preds = %144, %243
  %153 = phi i64 [ 0, %144 ], [ %244, %243 ]
  %154 = add nuw i64 %153, 1
  %155 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 0
  %156 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 %145
  br label %157

157:                                              ; preds = %240, %152
  %158 = phi i64 [ %241, %240 ], [ 0, %152 ]
  %159 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 0
  %160 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %145
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %153
  br i1 %146, label %203, label %162

162:                                              ; preds = %157
  %163 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %154
  %164 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %153
  %165 = icmp ult i32* %159, %163
  %166 = icmp ult i32* %164, %160
  %167 = and i1 %165, %166
  %168 = icmp ult i32* %159, %156
  %169 = icmp ult i32* %155, %160
  %170 = and i1 %168, %169
  %171 = or i1 %167, %170
  br i1 %171, label %203, label %172

172:                                              ; preds = %162
  %173 = load i32, i32* %161, align 4, !tbaa !5, !alias.scope !20
  %174 = insertelement <4 x i32> poison, i32 %173, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %173, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %172
  %179 = phi i64 [ 0, %172 ], [ %200, %178 ]
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %179
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 %179
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5, !alias.scope !23
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !23
  %187 = add nsw <4 x i32> %183, %175
  %188 = add nsw <4 x i32> %186, %177
  %189 = bitcast i32* %180 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5, !alias.scope !25, !noalias !27
  %191 = getelementptr inbounds i32, i32* %180, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5, !alias.scope !25, !noalias !27
  %194 = icmp slt <4 x i32> %187, %190
  %195 = icmp slt <4 x i32> %188, %193
  %196 = select <4 x i1> %194, <4 x i32> %187, <4 x i32> %190
  %197 = select <4 x i1> %195, <4 x i32> %188, <4 x i32> %193
  %198 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !5, !alias.scope !25, !noalias !27
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 16, !tbaa !5, !alias.scope !25, !noalias !27
  %200 = add nuw i64 %179, 8
  %201 = icmp eq i64 %200, %147
  br i1 %201, label %202, label %178, !llvm.loop !28

202:                                              ; preds = %178
  br i1 %148, label %240, label %203

203:                                              ; preds = %162, %157, %202
  %204 = phi i64 [ 0, %162 ], [ 0, %157 ], [ %147, %202 ]
  %205 = xor i64 %204, -1
  br i1 %150, label %216, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %204
  %208 = load i32, i32* %161, align 4, !tbaa !5
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 %204
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = load i32, i32* %207, align 16, !tbaa !5
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %211, i32 %212
  store i32 %214, i32* %207, align 16, !tbaa !5
  %215 = or i64 %204, 1
  br label %216

216:                                              ; preds = %206, %203
  %217 = phi i64 [ %215, %206 ], [ %204, %203 ]
  %218 = icmp eq i64 %205, %151
  br i1 %218, label %240, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %238, %219 ], [ %217, %216 ]
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %220
  %222 = load i32, i32* %161, align 4, !tbaa !5
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = load i32, i32* %221, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %225, i32 %226
  store i32 %228, i32* %221, align 4, !tbaa !5
  %229 = add nuw nsw i64 %220, 1
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158, i64 %229
  %231 = load i32, i32* %161, align 4, !tbaa !5
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %153, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = load i32, i32* %230, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 %234, i32 %235
  store i32 %237, i32* %230, align 4, !tbaa !5
  %238 = add nuw nsw i64 %220, 2
  %239 = icmp eq i64 %238, %145
  br i1 %239, label %240, label %219, !llvm.loop !29

240:                                              ; preds = %216, %219, %202
  %241 = add nuw nsw i64 %158, 1
  %242 = icmp eq i64 %241, %145
  br i1 %242, label %243, label %157, !llvm.loop !30

243:                                              ; preds = %240
  %244 = add nuw nsw i64 %153, 1
  %245 = icmp eq i64 %244, %145
  br i1 %245, label %246, label %152, !llvm.loop !31

246:                                              ; preds = %243, %140
  %247 = load i32, i32* %8, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %8, align 4, !tbaa !5
  %249 = load i32, i32* %9, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %9, align 4, !tbaa !5
  %251 = load i32, i32* %10, align 4, !tbaa !5
  %252 = load i32, i32* %11, align 4, !tbaa !5
  %253 = sext i32 %248 to i64
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %254, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add i32 %252, %256
  %260 = add i32 %259, %258
  %261 = sub i32 %251, %260
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !32
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !34
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

275:                                              ; preds = %246
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !38
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !40
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !32
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s797460805.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
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
