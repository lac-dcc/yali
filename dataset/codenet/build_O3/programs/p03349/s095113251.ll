; ModuleID = 'Project_CodeNet_C++1400/p03349/s095113251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s095113251.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095113251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  br label %84

10:                                               ; preds = %108, %0
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %133, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %11, 7
  br i1 %16, label %82, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %18, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %59, %30 ]
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %28 ], [ %60, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %32
  %39 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %32
  %40 = add <4 x i32> %38, %20
  %41 = add <4 x i32> %39, %22
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %31
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %31, 8
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %32
  %52 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %32
  %53 = add <4 x i32> %51, %20
  %54 = add <4 x i32> %52, %22
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %31, 16
  %60 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !9

63:                                               ; preds = %30, %17
  %64 = phi i64 [ 0, %17 ], [ %59, %30 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %60, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %65
  %73 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %65
  %74 = add <4 x i32> %72, %20
  %75 = add <4 x i32> %73, %22
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %63, %67
  %81 = icmp eq i64 %18, %15
  br i1 %81, label %129, label %82

82:                                               ; preds = %13, %80
  %83 = phi i64 [ 0, %13 ], [ %18, %80 ]
  br label %166

84:                                               ; preds = %7, %108
  %85 = phi i64 [ 0, %7 ], [ %109, %108 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %85
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 0
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %85, -1
  %90 = icmp ugt i64 %85, 1
  br i1 %90, label %91, label %108

91:                                               ; preds = %84
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = and i64 %86, 1
  %95 = icmp eq i64 %85, 2
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = and i64 %86, -2
  br label %111

98:                                               ; preds = %111, %91
  %99 = phi i32 [ %93, %91 ], [ %122, %111 ]
  %100 = phi i64 [ 1, %91 ], [ %126, %111 ]
  %101 = icmp eq i64 %94, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %99
  %106 = srem i32 %105, %5
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %102, %98, %84
  %109 = add nuw nsw i64 %85, 1
  %110 = icmp eq i64 %109, %9
  br i1 %110, label %10, label %84, !llvm.loop !12

111:                                              ; preds = %111, %96
  %112 = phi i32 [ %93, %96 ], [ %122, %111 ]
  %113 = phi i64 [ 1, %96 ], [ %126, %111 ]
  %114 = phi i64 [ %97, %96 ], [ %127, %111 ]
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %112
  %118 = srem i32 %117, %5
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %113
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %116
  %124 = srem i32 %123, %5
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %120
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %113, 2
  %127 = add i64 %114, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %98, label %111, !llvm.loop !13

129:                                              ; preds = %166, %80
  %130 = sext i32 %5 to i64
  %131 = icmp eq i32 %11, -1
  %132 = icmp slt i32 %4, 1
  br i1 %132, label %178, label %137

133:                                              ; preds = %10
  %134 = icmp eq i32 %11, -1
  %135 = icmp slt i32 %4, 1
  %136 = select i1 %135, i1 true, i1 %134
  br i1 %136, label %178, label %145

137:                                              ; preds = %129
  br i1 %12, label %144, label %138

138:                                              ; preds = %137
  %139 = add nuw i32 %11, 1
  %140 = zext i32 %11 to i64
  %141 = add nuw i32 %4, 2
  %142 = zext i32 %141 to i64
  %143 = zext i32 %139 to i64
  br label %175

144:                                              ; preds = %137
  br i1 %131, label %178, label %145

145:                                              ; preds = %133, %144
  %146 = sext i32 %11 to i64
  %147 = add nuw i32 %4, 2
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %145, %163
  %150 = phi i64 [ 2, %145 ], [ %164, %163 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %146, %149 ], [ %161, %151 ]
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %150, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = srem i32 %158, %5
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %150, i64 %152
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nsw i64 %152, -1
  %162 = icmp eq i64 %152, 0
  br i1 %162, label %163, label %151, !llvm.loop !14

163:                                              ; preds = %151
  %164 = add nuw nsw i64 %150, 1
  %165 = icmp eq i64 %164, %148
  br i1 %165, label %178, label %149, !llvm.loop !15

166:                                              ; preds = %82, %166
  %167 = phi i64 [ %173, %166 ], [ %83, %82 ]
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = trunc i64 %167 to i32
  %170 = sub i32 1, %169
  %171 = add i32 %170, %11
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %167
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %15
  br i1 %174, label %129, label %166, !llvm.loop !16

175:                                              ; preds = %138, %215
  %176 = phi i64 [ 2, %138 ], [ %216, %215 ]
  %177 = add nsw i64 %176, -2
  br label %185

178:                                              ; preds = %215, %163, %133, %144, %129
  %179 = add nsw i32 %4, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %182)
  ret i32 0

184:                                              ; preds = %190
  br i1 %131, label %215, label %218

185:                                              ; preds = %175, %190
  %186 = phi i64 [ 0, %175 ], [ %188, %190 ]
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %176, i64 %186
  %188 = add nuw nsw i64 %186, 1
  %189 = load i32, i32* %187, align 4, !tbaa !5
  br label %192

190:                                              ; preds = %192
  %191 = icmp eq i64 %188, %143
  br i1 %191, label %184, label %185, !llvm.loop !18

192:                                              ; preds = %185, %192
  %193 = phi i32 [ %189, %185 ], [ %212, %192 ]
  %194 = phi i64 [ 1, %185 ], [ %213, %192 ]
  %195 = sext i32 %193 to i64
  %196 = sub nsw i64 %176, %194
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %196, i64 %186
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %194, i64 %188
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %199
  %204 = srem i64 %203, %130
  %205 = add nsw i64 %194, -1
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %177, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %204, %208
  %210 = add nsw i64 %209, %195
  %211 = srem i64 %210, %130
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %187, align 4, !tbaa !5
  %213 = add nuw nsw i64 %194, 1
  %214 = icmp eq i64 %213, %176
  br i1 %214, label %190, label %192, !llvm.loop !19

215:                                              ; preds = %218, %184
  %216 = add nuw nsw i64 %176, 1
  %217 = icmp eq i64 %216, %142
  br i1 %217, label %178, label %175, !llvm.loop !15

218:                                              ; preds = %184, %218
  %219 = phi i64 [ %228, %218 ], [ %140, %184 ]
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %176, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %176, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = srem i32 %225, %5
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %176, i64 %219
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %219, -1
  %229 = icmp eq i64 %219, 0
  br i1 %229, label %215, label %218, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095113251.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
