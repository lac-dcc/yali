; ModuleID = 'Project_CodeNet_C++1400/p00117/s819069250.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s819069250.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819069250.cpp, i8* null }]

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
  %8 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %17, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %22, 24
  %29 = and i64 %24, 4611686018427387900
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %19, %80
  %33 = phi i64 [ 0, %19 ], [ %81, %80 ]
  br i1 %25, label %73, label %34

34:                                               ; preds = %32
  br i1 %28, label %60, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %57, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %58, %35 ], [ %29, %34 ]
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %36, 8
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %36, 16
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %36, 24
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %36, 32
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !9

60:                                               ; preds = %35, %34
  %61 = phi i64 [ 0, %34 ], [ %57, %35 ]
  br i1 %30, label %72, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %69, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %70, %62 ], [ %27, %60 ]
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %63, 8
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %62, %60
  br i1 %31, label %80, label %73

73:                                               ; preds = %32, %72
  %74 = phi i64 [ 0, %32 ], [ %26, %72 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %78, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %33, i64 %76
  store i32 2097152, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %20
  br i1 %79, label %80, label %75, !llvm.loop !14

80:                                               ; preds = %75, %72
  %81 = add nuw nsw i64 %33, 1
  %82 = icmp eq i64 %81, %20
  br i1 %82, label %83, label %32, !llvm.loop !16

83:                                               ; preds = %80, %0
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %196, label %86

86:                                               ; preds = %196, %83
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4, !tbaa !5
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %212

94:                                               ; preds = %86
  %95 = zext i32 %92 to i64
  %96 = icmp ult i32 %92, 8
  %97 = and i64 %95, 4294967288
  %98 = icmp eq i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %99, 0
  %101 = sub nsw i64 0, %95
  br label %102

102:                                              ; preds = %94, %193
  %103 = phi i64 [ 0, %94 ], [ %194, %193 ]
  %104 = add nuw i64 %103, 1
  %105 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 0
  %106 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 %95
  br label %107

107:                                              ; preds = %190, %102
  %108 = phi i64 [ %191, %190 ], [ 0, %102 ]
  %109 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 0
  %110 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %95
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %103
  br i1 %96, label %153, label %112

112:                                              ; preds = %107
  %113 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %104
  %114 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %103
  %115 = icmp ult i32* %109, %113
  %116 = icmp ult i32* %114, %110
  %117 = and i1 %115, %116
  %118 = icmp ult i32* %109, %106
  %119 = icmp ult i32* %105, %110
  %120 = and i1 %118, %119
  %121 = or i1 %117, %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %111, align 4, !tbaa !5, !alias.scope !17
  %124 = insertelement <4 x i32> poison, i32 %123, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %123, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 0, %122 ], [ %150, %128 ]
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %129
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !20
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !20
  %137 = add nsw <4 x i32> %133, %125
  %138 = add nsw <4 x i32> %136, %127
  %139 = bitcast i32* %130 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %141 = getelementptr inbounds i32, i32* %130, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %144 = icmp slt <4 x i32> %137, %140
  %145 = icmp slt <4 x i32> %138, %143
  %146 = select <4 x i1> %144, <4 x i32> %137, <4 x i32> %140
  %147 = select <4 x i1> %145, <4 x i32> %138, <4 x i32> %143
  %148 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %150 = add nuw i64 %129, 8
  %151 = icmp eq i64 %150, %97
  br i1 %151, label %152, label %128, !llvm.loop !25

152:                                              ; preds = %128
  br i1 %98, label %190, label %153

153:                                              ; preds = %112, %107, %152
  %154 = phi i64 [ 0, %112 ], [ 0, %107 ], [ %97, %152 ]
  %155 = xor i64 %154, -1
  br i1 %100, label %166, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %154
  %158 = load i32, i32* %111, align 4, !tbaa !5
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 %154
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = load i32, i32* %157, align 16, !tbaa !5
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %161, i32 %162
  store i32 %164, i32* %157, align 16, !tbaa !5
  %165 = or i64 %154, 1
  br label %166

166:                                              ; preds = %156, %153
  %167 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %168 = icmp eq i64 %155, %101
  br i1 %168, label %190, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %188, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %170
  %172 = load i32, i32* %111, align 4, !tbaa !5
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = load i32, i32* %171, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %171, align 4, !tbaa !5
  %179 = add nuw nsw i64 %170, 1
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %179
  %181 = load i32, i32* %111, align 4, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %103, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %180, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 4, !tbaa !5
  %188 = add nuw nsw i64 %170, 2
  %189 = icmp eq i64 %188, %95
  br i1 %189, label %190, label %169, !llvm.loop !26

190:                                              ; preds = %166, %169, %152
  %191 = add nuw nsw i64 %108, 1
  %192 = icmp eq i64 %191, %95
  br i1 %192, label %193, label %107, !llvm.loop !27

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %103, 1
  %195 = icmp eq i64 %194, %95
  br i1 %195, label %212, label %102, !llvm.loop !28

196:                                              ; preds = %83, %196
  %197 = phi i32 [ %209, %196 ], [ 0, %83 ]
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %199 = load i32, i32* %4, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4, !tbaa !5
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %5, align 4, !tbaa !5
  %203 = load i32, i32* %6, align 4, !tbaa !5
  %204 = sext i32 %200 to i64
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %204, i64 %205
  store i32 %203, i32* %206, align 4, !tbaa !5
  %207 = load i32, i32* %7, align 4, !tbaa !5
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %205, i64 %204
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i32 %197, 1
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %196, label %86, !llvm.loop !29

212:                                              ; preds = %193, %86
  %213 = load i32, i32* %6, align 4, !tbaa !5
  %214 = load i32, i32* %7, align 4, !tbaa !5
  %215 = sext i32 %89 to i64
  %216 = sext i32 %91 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %216, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add i32 %214, %218
  %222 = add i32 %221, %220
  %223 = sub i32 %213, %222
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !30
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !32
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

237:                                              ; preds = %212
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !36
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !38
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !30
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_s819069250.cpp() #7 section ".text.startup" {
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
