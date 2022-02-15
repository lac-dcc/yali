; ModuleID = 'Project_CodeNet_C++1400/p00117/s271221924.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s271221924.cpp"
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
@dis = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271221924.cpp, i8* null }]

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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %15, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %17, %78
  %31 = phi i64 [ 0, %17 ], [ %79, %78 ]
  br i1 %23, label %71, label %32

32:                                               ; preds = %30
  br i1 %26, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %27, %32 ]
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %34, 32
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !9

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %28, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %25, %58 ]
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 8, !tbaa !5
  %67 = add nuw i64 %61, 8
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !12

70:                                               ; preds = %60, %58
  br i1 %29, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %24, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %31, i64 %74
  store i32 1000000000, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %78, label %73, !llvm.loop !14

78:                                               ; preds = %73, %70
  %79 = add nuw nsw i64 %31, 1
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %30, !llvm.loop !16

81:                                               ; preds = %78
  br i1 %16, label %82, label %98

82:                                               ; preds = %81
  %83 = add nsw i64 %18, -1
  %84 = and i64 %18, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = and i64 %18, 4294967292
  br label %105

88:                                               ; preds = %105, %82
  %89 = phi i64 [ 0, %82 ], [ %115, %105 ]
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %95, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %96, %91 ], [ %84, %88 ]
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %92, i64 %92
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = add i64 %93, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %91, !llvm.loop !17

98:                                               ; preds = %88, %91, %0, %81
  %99 = bitcast i32* %3 to i8*
  %100 = bitcast i32* %4 to i8*
  %101 = bitcast i32* %5 to i8*
  %102 = bitcast i32* %6 to i8*
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %242, label %118

105:                                              ; preds = %105, %86
  %106 = phi i64 [ 0, %86 ], [ %115, %105 ]
  %107 = phi i64 [ %87, %86 ], [ %116, %105 ]
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %106, i64 %106
  store i32 0, i32* %108, align 16, !tbaa !5
  %109 = or i64 %106, 1
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %109, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = or i64 %106, 2
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %111, i64 %111
  store i32 0, i32* %112, align 8, !tbaa !5
  %113 = or i64 %106, 3
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %113, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %106, 4
  %116 = add i64 %107, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %88, label %105, !llvm.loop !18

118:                                              ; preds = %242, %98
  %119 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #8
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #8
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #8
  %122 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %124 = load i32, i32* %7, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %7, align 4, !tbaa !5
  %126 = load i32, i32* %8, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4, !tbaa !5
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %258

130:                                              ; preds = %118
  %131 = zext i32 %128 to i64
  %132 = icmp ult i32 %128, 8
  %133 = and i64 %131, 4294967288
  %134 = icmp eq i64 %133, %131
  %135 = and i64 %131, 1
  %136 = icmp eq i64 %135, 0
  %137 = sub nsw i64 0, %131
  br label %138

138:                                              ; preds = %130, %239
  %139 = phi i64 [ 0, %130 ], [ %240, %239 ]
  %140 = add nuw i64 %139, 1
  %141 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %139, i64 0
  %142 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %139, i64 %131
  br label %143

143:                                              ; preds = %236, %138
  %144 = phi i64 [ %237, %236 ], [ 0, %138 ]
  %145 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 0
  %146 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %131
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %139
  br i1 %132, label %193, label %148

148:                                              ; preds = %143
  %149 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %140
  %150 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %139
  %151 = icmp ult i32* %145, %149
  %152 = icmp ult i32* %150, %146
  %153 = and i1 %151, %152
  %154 = icmp ult i32* %145, %142
  %155 = icmp ult i32* %141, %146
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  br i1 %157, label %193, label %158

158:                                              ; preds = %148
  %159 = load i32, i32* %147, align 4, !tbaa !5, !alias.scope !19
  %160 = insertelement <4 x i32> poison, i32 %159, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %159, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %164, %158
  %165 = phi i64 [ 0, %158 ], [ %190, %164 ]
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %165
  %167 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %139, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 8, !tbaa !5, !alias.scope !22
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5, !alias.scope !22
  %173 = add nsw <4 x i32> %169, %161
  %174 = add nsw <4 x i32> %172, %163
  %175 = icmp slt <4 x i32> %173, <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>
  %176 = icmp slt <4 x i32> %174, <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>
  %179 = bitcast i32* %166 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !alias.scope !24, !noalias !26
  %181 = getelementptr inbounds i32, i32* %166, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 8, !alias.scope !24, !noalias !26
  %184 = icmp slt <4 x i32> %177, %180
  %185 = icmp slt <4 x i32> %178, %183
  %186 = select <4 x i1> %184, <4 x i32> %177, <4 x i32> %180
  %187 = select <4 x i1> %185, <4 x i32> %178, <4 x i32> %183
  %188 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  %190 = add nuw i64 %165, 8
  %191 = icmp eq i64 %190, %133
  br i1 %191, label %192, label %164, !llvm.loop !27

192:                                              ; preds = %164
  br i1 %134, label %236, label %193

193:                                              ; preds = %148, %143, %192
  %194 = phi i64 [ 0, %148 ], [ 0, %143 ], [ %133, %192 ]
  %195 = xor i64 %194, -1
  br i1 %136, label %208, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %194
  %198 = load i32, i32* %147, align 4, !tbaa !5
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %139, i64 %194
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = icmp slt i32 %201, 1000000000
  %203 = select i1 %202, i32 %201, i32 1000000000
  %204 = load i32, i32* %197, align 8
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %197, align 8, !tbaa !5
  %207 = or i64 %194, 1
  br label %208

208:                                              ; preds = %196, %193
  %209 = phi i64 [ %207, %196 ], [ %194, %193 ]
  %210 = icmp eq i64 %195, %137
  br i1 %210, label %236, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %234, %211 ], [ %209, %208 ]
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %212
  %214 = load i32, i32* %147, align 4, !tbaa !5
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %139, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = icmp slt i32 %217, 1000000000
  %219 = select i1 %218, i32 %217, i32 1000000000
  %220 = load i32, i32* %213, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %219, i32 %220
  store i32 %222, i32* %213, align 4, !tbaa !5
  %223 = add nuw nsw i64 %212, 1
  %224 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %144, i64 %223
  %225 = load i32, i32* %147, align 4, !tbaa !5
  %226 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %139, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = icmp slt i32 %228, 1000000000
  %230 = select i1 %229, i32 %228, i32 1000000000
  %231 = load i32, i32* %224, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 %230, i32 %231
  store i32 %233, i32* %224, align 4, !tbaa !5
  %234 = add nuw nsw i64 %212, 2
  %235 = icmp eq i64 %234, %131
  br i1 %235, label %236, label %211, !llvm.loop !28

236:                                              ; preds = %208, %211, %192
  %237 = add nuw nsw i64 %144, 1
  %238 = icmp eq i64 %237, %131
  br i1 %238, label %239, label %143, !llvm.loop !29

239:                                              ; preds = %236
  %240 = add nuw nsw i64 %139, 1
  %241 = icmp eq i64 %240, %131
  br i1 %241, label %258, label %138, !llvm.loop !30

242:                                              ; preds = %98, %242
  %243 = phi i32 [ %255, %242 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #8
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = sext i32 %246 to i64
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %250, i64 %251
  store i32 %249, i32* %252, align 4, !tbaa !5
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %251, i64 %250
  store i32 %253, i32* %254, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  %255 = add nuw nsw i32 %243, 1
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %242, label %118, !llvm.loop !31

258:                                              ; preds = %239, %118
  %259 = sext i32 %127 to i64
  %260 = sext i32 %125 to i64
  %261 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %259, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %260, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = load i32, i32* %9, align 4, !tbaa !5
  %266 = load i32, i32* %10, align 4, !tbaa !5
  %267 = add i32 %264, %262
  %268 = add i32 %267, %266
  %269 = sub i32 %265, %268
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !32
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !34
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

283:                                              ; preds = %258
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !38
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !40
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !32
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
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
define internal void @_GLOBAL__sub_I_s271221924.cpp() #7 section ".text.startup" {
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
