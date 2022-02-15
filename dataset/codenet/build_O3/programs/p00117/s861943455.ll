; ModuleID = 'Project_CodeNet_C++1400/p00117/s861943455.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s861943455.cpp"
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
@r = dso_local global [400 x [4 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861943455.cpp, i8* null }]

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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %77, label %17

17:                                               ; preds = %0
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = or i64 %25, 1
  %27 = and i64 %23, 3
  %28 = icmp ult i64 %21, 24
  %29 = and i64 %23, 4611686018427387900
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %17, %85
  %33 = phi i64 [ 1, %17 ], [ %86, %85 ]
  br i1 %24, label %75, label %34

34:                                               ; preds = %32
  br i1 %28, label %61, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %58, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %59, %35 ], [ %29, %34 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %33, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %36, 9
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %33, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %36, 17
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %33, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %36, 25
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %33, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %36, 32
  %59 = add i64 %37, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !9

61:                                               ; preds = %35, %34
  %62 = phi i64 [ 0, %34 ], [ %58, %35 ]
  br i1 %30, label %74, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %71, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %72, %63 ], [ %27, %61 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %33, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %64, 8
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %61
  br i1 %31, label %85, label %75

75:                                               ; preds = %32, %74
  %76 = phi i64 [ 1, %32 ], [ %26, %74 ]
  br label %80

77:                                               ; preds = %85, %0
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %88, label %107

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %83, %80 ], [ %76, %75 ]
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %33, i64 %81
  store i32 1000000, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp eq i64 %83, %19
  br i1 %84, label %85, label %80, !llvm.loop !14

85:                                               ; preds = %80, %74
  %86 = add nuw nsw i64 %33, 1
  %87 = icmp eq i64 %86, %19
  br i1 %87, label %77, label %32, !llvm.loop !16

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %103, %88 ], [ 0, %77 ]
  %90 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %89, i64 1
  %92 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %89, i64 2
  %93 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %89, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91, i32* nonnull %92, i32* nonnull %93)
  %95 = load i32, i32* %92, align 8, !tbaa !5
  %96 = load i32, i32* %90, align 16, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %91, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %97, i64 %99
  store i32 %95, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %93, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %99, i64 %97
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %89, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %88, label %107, !llvm.loop !17

107:                                              ; preds = %88, %77
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %223, label %111

111:                                              ; preds = %107
  %112 = add nuw i32 %109, 1
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = icmp ult i64 %114, 8
  %116 = and i64 %114, -8
  %117 = or i64 %116, 1
  %118 = icmp eq i64 %114, %116
  %119 = and i64 %113, 1
  %120 = icmp eq i64 %119, 0
  %121 = sub nsw i64 0, %113
  br label %122

122:                                              ; preds = %111, %219
  %123 = phi i64 [ 0, %111 ], [ %222, %219 ]
  %124 = phi i64 [ 1, %111 ], [ %220, %219 ]
  %125 = add i64 %123, 1
  %126 = add i64 %123, 2
  %127 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %125, i64 1
  %128 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %125, i64 %113
  br label %129

129:                                              ; preds = %122, %215
  %130 = phi i64 [ 0, %122 ], [ %218, %215 ]
  %131 = phi i64 [ 1, %122 ], [ %216, %215 ]
  %132 = add i64 %130, 1
  %133 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 1
  %134 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 %113
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %124
  br i1 %115, label %178, label %136

136:                                              ; preds = %129
  %137 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 %126
  %138 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 %125
  %139 = icmp ult i32* %133, %137
  %140 = icmp ult i32* %138, %134
  %141 = and i1 %139, %140
  %142 = icmp ult i32* %133, %128
  %143 = icmp ult i32* %127, %134
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %135, align 4, !tbaa !5, !alias.scope !18
  %148 = insertelement <4 x i32> poison, i32 %147, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %147, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 0, %146 ], [ %175, %152 ]
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %154
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %124, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !21
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !21
  %162 = add nsw <4 x i32> %158, %149
  %163 = add nsw <4 x i32> %161, %151
  %164 = bitcast i32* %155 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %166 = getelementptr inbounds i32, i32* %155, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %169 = icmp slt <4 x i32> %162, %165
  %170 = icmp slt <4 x i32> %163, %168
  %171 = select <4 x i1> %169, <4 x i32> %162, <4 x i32> %165
  %172 = select <4 x i1> %170, <4 x i32> %163, <4 x i32> %168
  %173 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %175 = add nuw i64 %153, 8
  %176 = icmp eq i64 %175, %116
  br i1 %176, label %177, label %152, !llvm.loop !26

177:                                              ; preds = %152
  br i1 %118, label %215, label %178

178:                                              ; preds = %136, %129, %177
  %179 = phi i64 [ 1, %136 ], [ 1, %129 ], [ %117, %177 ]
  %180 = xor i64 %179, -1
  br i1 %120, label %181, label %191

181:                                              ; preds = %178
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %179
  %183 = load i32, i32* %135, align 4, !tbaa !5
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %124, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = load i32, i32* %182, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 %186, i32 %187
  store i32 %189, i32* %182, align 4, !tbaa !5
  %190 = add nuw nsw i64 %179, 1
  br label %191

191:                                              ; preds = %181, %178
  %192 = phi i64 [ %190, %181 ], [ %179, %178 ]
  %193 = icmp eq i64 %180, %121
  br i1 %193, label %215, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %213, %194 ], [ %192, %191 ]
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %195
  %197 = load i32, i32* %135, align 4, !tbaa !5
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %124, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = load i32, i32* %196, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 %200, i32 %201
  store i32 %203, i32* %196, align 4, !tbaa !5
  %204 = add nuw nsw i64 %195, 1
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %204
  %206 = load i32, i32* %135, align 4, !tbaa !5
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %124, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = load i32, i32* %205, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %209, i32 %210
  store i32 %212, i32* %205, align 4, !tbaa !5
  %213 = add nuw nsw i64 %195, 2
  %214 = icmp eq i64 %213, %113
  br i1 %214, label %215, label %194, !llvm.loop !27

215:                                              ; preds = %191, %194, %177
  %216 = add nuw nsw i64 %131, 1
  %217 = icmp eq i64 %216, %113
  %218 = add i64 %130, 1
  br i1 %217, label %219, label %129, !llvm.loop !28

219:                                              ; preds = %215
  %220 = add nuw nsw i64 %124, 1
  %221 = icmp eq i64 %220, %113
  %222 = add i64 %123, 1
  br i1 %221, label %223, label %122, !llvm.loop !29

223:                                              ; preds = %219, %107
  %224 = load i32, i32* %5, align 4, !tbaa !5
  %225 = load i32, i32* %6, align 4, !tbaa !5
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %229, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add i32 %225, %231
  %235 = add i32 %234, %233
  %236 = sub i32 %224, %235
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !30
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !32
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

250:                                              ; preds = %223
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !36
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !38
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !30
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_s861943455.cpp() #7 section ".text.startup" {
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
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
