; ModuleID = 'Project_CodeNet_C++1400/p00117/s689542057.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s689542057.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689542057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %86

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %3, 8
  %12 = and i64 %6, 4294967288
  %13 = and i64 %10, 3
  %14 = icmp ult i64 %8, 24
  %15 = and i64 %10, 4611686018427387900
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  br label %18

18:                                               ; preds = %5, %66
  %19 = phi i64 [ 0, %5 ], [ %67, %66 ]
  br i1 %11, label %59, label %20

20:                                               ; preds = %18
  br i1 %14, label %46, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %43, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %44, %21 ], [ %15, %20 ]
  %24 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %19, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %19, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %19, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %19, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 32
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !9

46:                                               ; preds = %21, %20
  %47 = phi i64 [ 0, %20 ], [ %43, %21 ]
  br i1 %16, label %58, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %55, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %56, %48 ], [ %13, %46 ]
  %51 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %19, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %49, 8
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !12

58:                                               ; preds = %48, %46
  br i1 %17, label %66, label %59

59:                                               ; preds = %18, %58
  %60 = phi i64 [ 0, %18 ], [ %12, %58 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %64, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %19, i64 %62
  store i32 1000000000, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %6
  br i1 %65, label %66, label %61, !llvm.loop !14

66:                                               ; preds = %61, %58
  %67 = add nuw nsw i64 %19, 1
  %68 = icmp eq i64 %67, %6
  br i1 %68, label %69, label %18, !llvm.loop !16

69:                                               ; preds = %66
  br i1 %4, label %70, label %86

70:                                               ; preds = %69
  %71 = add nsw i64 %6, -1
  %72 = and i64 %6, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = and i64 %6, 4294967292
  br label %89

76:                                               ; preds = %89, %70
  %77 = phi i64 [ 0, %70 ], [ %99, %89 ]
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %83, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %84, %79 ], [ %72, %76 ]
  %82 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %80, i64 %80
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %80, 1
  %84 = add i64 %81, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %79, !llvm.loop !17

86:                                               ; preds = %76, %79, %0, %69
  %87 = load i32, i32* @m, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %249, label %102

89:                                               ; preds = %89, %74
  %90 = phi i64 [ 0, %74 ], [ %99, %89 ]
  %91 = phi i64 [ %75, %74 ], [ %100, %89 ]
  %92 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %90, i64 %90
  store i32 0, i32* %92, align 16, !tbaa !5
  %93 = or i64 %90, 1
  %94 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %93, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = or i64 %90, 2
  %96 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %95, i64 %95
  store i32 0, i32* %96, align 8, !tbaa !5
  %97 = or i64 %90, 3
  %98 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %97, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %90, 4
  %100 = add i64 %91, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %76, label %89, !llvm.loop !18

102:                                              ; preds = %249, %86
  %103 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t, i32* nonnull @c, i32* nonnull @d)
  %104 = load i32, i32* @n, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %265

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  %108 = icmp ult i32 %104, 8
  %109 = and i64 %107, 4294967288
  %110 = icmp eq i64 %109, %107
  %111 = and i64 %107, 1
  %112 = icmp eq i64 %111, 0
  %113 = sub nsw i64 0, %107
  br label %114

114:                                              ; preds = %106, %246
  %115 = phi i64 [ 0, %106 ], [ %247, %246 ]
  %116 = add nuw i64 %115, 1
  %117 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %115, i64 0
  %118 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %115, i64 %107
  br label %119

119:                                              ; preds = %243, %114
  %120 = phi i64 [ %244, %243 ], [ 0, %114 ]
  %121 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 0
  %122 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %107
  %123 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %115
  br i1 %108, label %207, label %124

124:                                              ; preds = %119
  %125 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %116
  %126 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %115
  %127 = icmp ult i32* %121, %125
  %128 = icmp ult i32* %126, %122
  %129 = and i1 %127, %128
  %130 = icmp ult i32* %121, %118
  %131 = icmp ult i32* %117, %122
  %132 = and i1 %130, %131
  %133 = or i1 %129, %132
  br i1 %133, label %207, label %134

134:                                              ; preds = %124
  %135 = load i32, i32* %123, align 4, !tbaa !5, !alias.scope !19
  %136 = insertelement <4 x i32> poison, i32 %135, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %135, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %203, %134
  %141 = phi i64 [ 0, %134 ], [ %204, %203 ]
  %142 = or i64 %141, 4
  %143 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %141
  %144 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %115, i64 %141
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !22
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !22
  %150 = add nsw <4 x i32> %146, %137
  %151 = add nsw <4 x i32> %149, %139
  %152 = bitcast i32* %143 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %154 = getelementptr inbounds i32, i32* %143, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %157 = icmp sgt <4 x i32> %153, %150
  %158 = icmp sgt <4 x i32> %156, %151
  %159 = extractelement <4 x i1> %157, i32 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %140
  %161 = extractelement <4 x i32> %150, i32 0
  store i32 %161, i32* %143, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  br label %162

162:                                              ; preds = %160, %140
  %163 = extractelement <4 x i1> %157, i32 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = or i64 %141, 1
  %166 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %165
  %167 = extractelement <4 x i32> %150, i32 1
  store i32 %167, i32* %166, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %168

168:                                              ; preds = %164, %162
  %169 = extractelement <4 x i1> %157, i32 2
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = or i64 %141, 2
  %172 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %171
  %173 = extractelement <4 x i32> %150, i32 2
  store i32 %173, i32* %172, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  br label %174

174:                                              ; preds = %170, %168
  %175 = extractelement <4 x i1> %157, i32 3
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = or i64 %141, 3
  %178 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %177
  %179 = extractelement <4 x i32> %150, i32 3
  store i32 %179, i32* %178, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %180

180:                                              ; preds = %176, %174
  %181 = extractelement <4 x i1> %158, i32 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %142
  %184 = extractelement <4 x i32> %151, i32 0
  store i32 %184, i32* %183, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <4 x i1> %158, i32 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = or i64 %141, 5
  %189 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %188
  %190 = extractelement <4 x i32> %151, i32 1
  store i32 %190, i32* %189, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %191

191:                                              ; preds = %187, %185
  %192 = extractelement <4 x i1> %158, i32 2
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = or i64 %141, 6
  %195 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %194
  %196 = extractelement <4 x i32> %151, i32 2
  store i32 %196, i32* %195, align 8, !tbaa !5, !alias.scope !24, !noalias !26
  br label %197

197:                                              ; preds = %193, %191
  %198 = extractelement <4 x i1> %158, i32 3
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = or i64 %141, 7
  %201 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %200
  %202 = extractelement <4 x i32> %151, i32 3
  store i32 %202, i32* %201, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %203

203:                                              ; preds = %199, %197
  %204 = add nuw i64 %141, 8
  %205 = icmp eq i64 %204, %109
  br i1 %205, label %206, label %140, !llvm.loop !27

206:                                              ; preds = %203
  br i1 %110, label %243, label %207

207:                                              ; preds = %124, %119, %206
  %208 = phi i64 [ 0, %124 ], [ 0, %119 ], [ %109, %206 ]
  %209 = xor i64 %208, -1
  br i1 %112, label %221, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %208
  %212 = load i32, i32* %123, align 4, !tbaa !5
  %213 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %115, i64 %208
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = load i32, i32* %211, align 16, !tbaa !5
  %217 = icmp sgt i32 %216, %215
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 %215, i32* %211, align 16, !tbaa !5
  br label %219

219:                                              ; preds = %218, %210
  %220 = or i64 %208, 1
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i64 [ %220, %219 ], [ %208, %207 ]
  %223 = icmp eq i64 %209, %113
  br i1 %223, label %243, label %224

224:                                              ; preds = %221, %312
  %225 = phi i64 [ %313, %312 ], [ %222, %221 ]
  %226 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %225
  %227 = load i32, i32* %123, align 4, !tbaa !5
  %228 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %115, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = load i32, i32* %226, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  store i32 %230, i32* %226, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %224
  %235 = add nuw nsw i64 %225, 1
  %236 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %120, i64 %235
  %237 = load i32, i32* %123, align 4, !tbaa !5
  %238 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %115, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = load i32, i32* %236, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %240
  br i1 %242, label %311, label %312

243:                                              ; preds = %221, %312, %206
  %244 = add nuw nsw i64 %120, 1
  %245 = icmp eq i64 %244, %107
  br i1 %245, label %246, label %119, !llvm.loop !28

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %115, 1
  %248 = icmp eq i64 %247, %107
  br i1 %248, label %265, label %114, !llvm.loop !29

249:                                              ; preds = %86, %249
  %250 = phi i32 [ %262, %249 ], [ 0, %86 ]
  %251 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t, i32* nonnull @c, i32* nonnull @d)
  %252 = load i32, i32* @c, align 4, !tbaa !5
  %253 = load i32, i32* @s, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* @t, align 4, !tbaa !5
  %257 = add nsw i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %255, i64 %258
  store i32 %252, i32* %259, align 4, !tbaa !5
  %260 = load i32, i32* @d, align 4, !tbaa !5
  %261 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %258, i64 %255
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i32 %250, 1
  %263 = load i32, i32* @m, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %249, label %102, !llvm.loop !30

265:                                              ; preds = %246, %102
  %266 = load i32, i32* @c, align 4, !tbaa !5
  %267 = load i32, i32* @d, align 4, !tbaa !5
  %268 = load i32, i32* @s, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* @t, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %270, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %273, i64 %270
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add i32 %267, %275
  %279 = add i32 %278, %277
  %280 = sub i32 %266, %279
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !31
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !33
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %265
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

294:                                              ; preds = %265
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !37
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !39
  br label %307

301:                                              ; preds = %294
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !31
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = tail call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  ret i32 0

311:                                              ; preds = %234
  store i32 %240, i32* %236, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %311, %234
  %313 = add nuw nsw i64 %225, 2
  %314 = icmp eq i64 %313, %107
  br i1 %314, label %243, label %224, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689542057.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10, !11}
