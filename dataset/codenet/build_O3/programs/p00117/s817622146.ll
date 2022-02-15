; ModuleID = 'Project_CodeNet_C++1400/p00117/s817622146.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s817622146.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817622146.cpp, i8* null }]

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
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %22) #7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %87, label %27

27:                                               ; preds = %0
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %30, 8
  %35 = and i64 %30, -8
  %36 = or i64 %35, 1
  %37 = and i64 %33, 3
  %38 = icmp ult i64 %31, 24
  %39 = and i64 %33, 4611686018427387900
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %35
  br label %42

42:                                               ; preds = %27, %95
  %43 = phi i64 [ 1, %27 ], [ %96, %95 ]
  br i1 %34, label %85, label %44

44:                                               ; preds = %42
  br i1 %38, label %71, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %68, %45 ], [ 0, %44 ]
  %47 = phi i64 [ %69, %45 ], [ %39, %44 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %43, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %46, 9
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %43, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %46, 17
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %43, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %46, 25
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %43, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %46, 32
  %69 = add i64 %47, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %45, %44
  %72 = phi i64 [ 0, %44 ], [ %68, %45 ]
  br i1 %40, label %84, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %81, %73 ], [ %72, %71 ]
  %75 = phi i64 [ %82, %73 ], [ %37, %71 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %43, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %74, 8
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !12

84:                                               ; preds = %73, %71
  br i1 %41, label %95, label %85

85:                                               ; preds = %42, %84
  %86 = phi i64 [ 1, %42 ], [ %36, %84 ]
  br label %90

87:                                               ; preds = %95, %0
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %114, label %100

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %93, %90 ], [ %86, %85 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %43, i64 %91
  store i32 1000000, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %95, label %90, !llvm.loop !14

95:                                               ; preds = %90, %84
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, %29
  br i1 %97, label %87, label %42, !llvm.loop !16

98:                                               ; preds = %114
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %87
  %101 = phi i32 [ %99, %98 ], [ %25, %87 ]
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %229, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %101, 1
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = icmp ult i64 %106, 8
  %108 = and i64 %106, -8
  %109 = or i64 %108, 1
  %110 = icmp eq i64 %106, %108
  %111 = and i64 %105, 1
  %112 = icmp eq i64 %111, 0
  %113 = sub nsw i64 0, %105
  br label %128

114:                                              ; preds = %87, %114
  %115 = phi i32 [ %125, %114 ], [ 0, %87 ]
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %117 = load i32, i32* %5, align 4, !tbaa !5
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %119, i64 %121
  store i32 %117, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %121, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i32 %115, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %114, label %98, !llvm.loop !17

128:                                              ; preds = %103, %225
  %129 = phi i64 [ 0, %103 ], [ %228, %225 ]
  %130 = phi i64 [ 1, %103 ], [ %226, %225 ]
  %131 = add i64 %129, 1
  %132 = add i64 %129, 2
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %131, i64 1
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %131, i64 %105
  br label %135

135:                                              ; preds = %128, %221
  %136 = phi i64 [ 0, %128 ], [ %224, %221 ]
  %137 = phi i64 [ 1, %128 ], [ %222, %221 ]
  %138 = add i64 %136, 1
  %139 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138, i64 1
  %140 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138, i64 %105
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137, i64 %130
  br i1 %107, label %184, label %142

142:                                              ; preds = %135
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138, i64 %132
  %144 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138, i64 %131
  %145 = icmp ult i32* %139, %143
  %146 = icmp ult i32* %144, %140
  %147 = and i1 %145, %146
  %148 = icmp ult i32* %139, %134
  %149 = icmp ult i32* %133, %140
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  br i1 %151, label %184, label %152

152:                                              ; preds = %142
  %153 = load i32, i32* %141, align 4, !tbaa !5, !alias.scope !18
  %154 = insertelement <4 x i32> poison, i32 %153, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x i32> poison, i32 %153, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %158, %152
  %159 = phi i64 [ 0, %152 ], [ %181, %158 ]
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137, i64 %160
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %130, i64 %160
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !21
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !21
  %168 = add nsw <4 x i32> %164, %155
  %169 = add nsw <4 x i32> %167, %157
  %170 = bitcast i32* %161 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %172 = getelementptr inbounds i32, i32* %161, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %175 = icmp slt <4 x i32> %168, %171
  %176 = icmp slt <4 x i32> %169, %174
  %177 = select <4 x i1> %175, <4 x i32> %168, <4 x i32> %171
  %178 = select <4 x i1> %176, <4 x i32> %169, <4 x i32> %174
  %179 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %181 = add nuw i64 %159, 8
  %182 = icmp eq i64 %181, %108
  br i1 %182, label %183, label %158, !llvm.loop !26

183:                                              ; preds = %158
  br i1 %110, label %221, label %184

184:                                              ; preds = %142, %135, %183
  %185 = phi i64 [ 1, %142 ], [ 1, %135 ], [ %109, %183 ]
  %186 = xor i64 %185, -1
  br i1 %112, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137, i64 %185
  %189 = load i32, i32* %141, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %130, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = load i32, i32* %188, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %192, i32 %193
  store i32 %195, i32* %188, align 4, !tbaa !5
  %196 = add nuw nsw i64 %185, 1
  br label %197

197:                                              ; preds = %187, %184
  %198 = phi i64 [ %196, %187 ], [ %185, %184 ]
  %199 = icmp eq i64 %186, %113
  br i1 %199, label %221, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %219, %200 ], [ %198, %197 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137, i64 %201
  %203 = load i32, i32* %141, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %130, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = load i32, i32* %202, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %206, i32 %207
  store i32 %209, i32* %202, align 4, !tbaa !5
  %210 = add nuw nsw i64 %201, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137, i64 %210
  %212 = load i32, i32* %141, align 4, !tbaa !5
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %130, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = load i32, i32* %211, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 %215, i32 %216
  store i32 %218, i32* %211, align 4, !tbaa !5
  %219 = add nuw nsw i64 %201, 2
  %220 = icmp eq i64 %219, %105
  br i1 %220, label %221, label %200, !llvm.loop !27

221:                                              ; preds = %197, %200, %183
  %222 = add nuw nsw i64 %137, 1
  %223 = icmp eq i64 %222, %105
  %224 = add i64 %136, 1
  br i1 %223, label %225, label %135, !llvm.loop !28

225:                                              ; preds = %221
  %226 = add nuw nsw i64 %130, 1
  %227 = icmp eq i64 %226, %105
  %228 = add i64 %129, 1
  br i1 %227, label %229, label %128, !llvm.loop !29

229:                                              ; preds = %225, %100
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %231 = load i32, i32* %7, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* %8, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %234, i64 %232
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %10, align 4, !tbaa !5
  %240 = load i32, i32* %9, align 4, !tbaa !5
  %241 = add i32 %238, %236
  %242 = add i32 %241, %239
  %243 = sub i32 %240, %242
  store i32 %243, i32* %9, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817622146.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
