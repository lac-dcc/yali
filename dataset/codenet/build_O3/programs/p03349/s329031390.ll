; ModuleID = 'Project_CodeNet_C++1400/p03349/s329031390.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s329031390.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329031390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %19, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %22, %6 ]
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, %5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %8
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, %5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %8, 2
  %23 = icmp eq i64 %22, 303
  br i1 %23, label %24, label %6, !llvm.loop !9

24:                                               ; preds = %6, %24
  %25 = phi i64 [ %34, %24 ], [ 0, %6 ]
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %25, i64 0
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %25, i64 %25
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 0
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 %28
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 2
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %31, i64 %31
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 3
  %35 = icmp eq i64 %34, 303
  br i1 %35, label %36, label %24, !llvm.loop !11

36:                                               ; preds = %24, %119
  %37 = phi i64 [ %122, %119 ], [ 0, %24 ]
  %38 = phi i64 [ %120, %119 ], [ 2, %24 ]
  %39 = add i64 %37, 1
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %109, label %45

45:                                               ; preds = %36
  %46 = and i64 %39, -2
  br label %123

47:                                               ; preds = %119
  %48 = load i32, i32* @k, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %206, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %48, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %107, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %91, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %88, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %89, %65 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = or i64 %66, 9
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = or i64 %66, 17
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = or i64 %66, 25
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %66, 32
  %89 = add i64 %67, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !12

91:                                               ; preds = %65, %55
  %92 = phi i64 [ 0, %55 ], [ %88, %65 ]
  %93 = icmp eq i64 %61, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %103, %94 ], [ %61, %91 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 8, !tbaa !5
  %102 = add nuw i64 %95, 8
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !14

105:                                              ; preds = %94, %91
  %106 = icmp eq i64 %53, %56
  br i1 %106, label %141, label %107

107:                                              ; preds = %50, %105
  %108 = phi i64 [ 1, %50 ], [ %57, %105 ]
  br label %201

109:                                              ; preds = %123, %36
  %110 = phi i32 [ %42, %36 ], [ %134, %123 ]
  %111 = phi i64 [ 1, %36 ], [ %138, %123 ]
  %112 = icmp eq i64 %43, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = srem i32 %116, %4
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38, i64 %111
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %113
  %120 = add nuw nsw i64 %38, 1
  %121 = icmp eq i64 %120, 303
  %122 = add i64 %37, 1
  br i1 %121, label %47, label %36, !llvm.loop !16

123:                                              ; preds = %123, %45
  %124 = phi i32 [ %42, %45 ], [ %134, %123 ]
  %125 = phi i64 [ 1, %45 ], [ %138, %123 ]
  %126 = phi i64 [ %46, %45 ], [ %139, %123 ]
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = srem i32 %129, %4
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %128
  %136 = srem i32 %135, %4
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %125, 2
  %139 = add i64 %126, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %109, label %123, !llvm.loop !17

141:                                              ; preds = %201, %105
  br i1 %49, label %206, label %142

142:                                              ; preds = %141
  %143 = add nuw i32 %48, 1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %52, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %199, label %147

147:                                              ; preds = %142
  %148 = and i64 %145, -8
  %149 = or i64 %148, 1
  %150 = add nsw i64 %148, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 3
  %154 = icmp ult i64 %150, 24
  br i1 %154, label %183, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 4611686018427387900
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %180, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %181, %157 ]
  %160 = or i64 %158, 1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %158, 9
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %158, 17
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %158, 25
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %158, 32
  %181 = add i64 %159, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %157, !llvm.loop !18

183:                                              ; preds = %157, %147
  %184 = phi i64 [ 0, %147 ], [ %180, %157 ]
  %185 = icmp eq i64 %153, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %194, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %195, %186 ], [ %153, %183 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %187, 8
  %195 = add i64 %188, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !19

197:                                              ; preds = %186, %183
  %198 = icmp eq i64 %145, %148
  br i1 %198, label %206, label %199

199:                                              ; preds = %142, %197
  %200 = phi i64 [ 1, %142 ], [ %149, %197 ]
  br label %224

201:                                              ; preds = %107, %201
  %202 = phi i64 [ %204, %201 ], [ %108, %107 ]
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %202
  store i32 1, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %202, 1
  %205 = icmp eq i64 %204, %52
  br i1 %205, label %141, label %201, !llvm.loop !20

206:                                              ; preds = %224, %197, %47, %141
  %207 = load i32, i32* @n, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  %209 = icmp sgt i32 %48, 0
  %210 = icmp slt i32 %207, 1
  br i1 %210, label %229, label %211

211:                                              ; preds = %206
  %212 = zext i32 %48 to i64
  %213 = add i32 %48, 1
  %214 = add nuw i32 %207, 2
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i32 %48, 1
  %217 = zext i32 %213 to i64
  %218 = zext i32 %213 to i64
  %219 = add nsw i64 %217, -2
  %220 = and i64 %212, 1
  %221 = icmp eq i64 %220, 0
  %222 = add nsw i64 %212, -1
  %223 = icmp eq i32 %48, 2
  br label %263

224:                                              ; preds = %199, %224
  %225 = phi i64 [ %227, %224 ], [ %200, %199 ]
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %225
  store i32 1, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %225, 1
  %228 = icmp eq i64 %227, %144
  br i1 %228, label %206, label %224, !llvm.loop !22

229:                                              ; preds = %381, %206
  %230 = sext i32 %208 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %230, i64 1
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !23
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !25
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %229
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

246:                                              ; preds = %229
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !29
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !31
  br label %259

253:                                              ; preds = %246
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !23
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = tail call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  ret i32 0

263:                                              ; preds = %211, %381
  %264 = phi i64 [ 2, %211 ], [ %382, %381 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @sum to i8*), i8 0, i64 372100, i1 false)
  br i1 %209, label %265, label %308

265:                                              ; preds = %263, %305
  %266 = phi i64 [ %306, %305 ], [ 1, %263 ]
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %266, i64 %212
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %266, i64 %212
  %270 = icmp slt i32 %268, %4
  %271 = select i1 %270, i32 0, i32 %4
  %272 = sub nsw i32 %268, %271
  store i32 %272, i32* %269, align 4, !tbaa !5
  br i1 %216, label %273, label %305

273:                                              ; preds = %265
  br i1 %221, label %274, label %282

274:                                              ; preds = %273
  %275 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %266, i64 %222
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %272
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %266, i64 %222
  %279 = icmp slt i32 %277, %4
  %280 = select i1 %279, i32 0, i32 %4
  %281 = sub nsw i32 %277, %280
  store i32 %281, i32* %278, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %274, %273
  %283 = phi i32 [ %281, %274 ], [ %272, %273 ]
  %284 = phi i64 [ %222, %274 ], [ %212, %273 ]
  br i1 %223, label %305, label %285

285:                                              ; preds = %282, %285
  %286 = phi i32 [ %303, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %296, %285 ], [ %284, %282 ]
  %288 = add nsw i64 %287, -1
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %266, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %286
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %266, i64 %288
  %293 = icmp slt i32 %291, %4
  %294 = select i1 %293, i32 0, i32 %4
  %295 = sub nsw i32 %291, %294
  store i32 %295, i32* %292, align 4, !tbaa !5
  %296 = add nsw i64 %287, -2
  %297 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %266, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %266, i64 %296
  %301 = icmp slt i32 %299, %4
  %302 = select i1 %301, i32 0, i32 %4
  %303 = sub nsw i32 %299, %302
  store i32 %303, i32* %300, align 4, !tbaa !5
  %304 = icmp sgt i64 %287, 3
  br i1 %304, label %285, label %305, !llvm.loop !32

305:                                              ; preds = %282, %285, %265
  %306 = add nuw nsw i64 %266, 1
  %307 = icmp eq i64 %306, %264
  br i1 %307, label %308, label %265, !llvm.loop !34

308:                                              ; preds = %305, %263
  %309 = add nsw i64 %264, -1
  br i1 %49, label %381, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %309, i64 %309
  br label %313

312:                                              ; preds = %318
  br i1 %49, label %381, label %359

313:                                              ; preds = %310, %318
  %314 = phi i64 [ 1, %310 ], [ %315, %318 ]
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %309, i64 %314
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %309, i64 %314
  br label %320

318:                                              ; preds = %356
  %319 = icmp eq i64 %315, %217
  br i1 %319, label %312, label %313, !llvm.loop !35

320:                                              ; preds = %313, %356
  %321 = phi i64 [ 1, %313 ], [ %357, %356 ]
  %322 = icmp eq i64 %309, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = load i32, i32* %317, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = load i32, i32* %311, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %325
  %329 = srem i64 %328, %5
  %330 = load i32, i32* %316, align 4, !tbaa !5
  %331 = trunc i64 %329 to i32
  %332 = add i32 %330, %331
  store i32 %332, i32* %316, align 4, !tbaa !5
  %333 = icmp slt i32 %332, %4
  br i1 %333, label %356, label %353

334:                                              ; preds = %320
  %335 = sub nsw i64 %309, %321
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %335, i64 %315
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %321, i64 %314
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %338
  %343 = srem i64 %342, %5
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %309, i64 %321
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %343, %346
  %348 = srem i64 %347, %5
  %349 = load i32, i32* %316, align 4, !tbaa !5
  %350 = trunc i64 %348 to i32
  %351 = add i32 %349, %350
  store i32 %351, i32* %316, align 4, !tbaa !5
  %352 = icmp slt i32 %351, %4
  br i1 %352, label %356, label %353

353:                                              ; preds = %334, %323
  %354 = phi i32 [ %332, %323 ], [ %351, %334 ]
  %355 = sub nsw i32 %354, %4
  store i32 %355, i32* %316, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %353, %323, %334
  %357 = add nuw nsw i64 %321, 1
  %358 = icmp eq i64 %357, %264
  br i1 %358, label %318, label %320, !llvm.loop !36

359:                                              ; preds = %312, %384
  %360 = phi i64 [ %388, %384 ], [ 0, %312 ]
  %361 = phi i64 [ %386, %384 ], [ 1, %312 ]
  %362 = xor i64 %360, -1
  %363 = add i64 %362, %217
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %264, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = and i64 %363, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %359
  %369 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %309, i64 %361
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %365, %370
  %372 = icmp slt i32 %371, %4
  %373 = select i1 %372, i32 0, i32 %4
  %374 = sub nsw i32 %371, %373
  %375 = add nuw nsw i64 %361, 1
  br label %376

376:                                              ; preds = %368, %359
  %377 = phi i32 [ %374, %368 ], [ undef, %359 ]
  %378 = phi i64 [ %375, %368 ], [ %361, %359 ]
  %379 = phi i32 [ %374, %368 ], [ %365, %359 ]
  %380 = icmp eq i64 %219, %360
  br i1 %380, label %384, label %389

381:                                              ; preds = %384, %308, %312
  %382 = add nuw nsw i64 %264, 1
  %383 = icmp eq i64 %382, %215
  br i1 %383, label %229, label %263, !llvm.loop !37

384:                                              ; preds = %389, %376
  %385 = phi i32 [ %377, %376 ], [ %404, %389 ]
  store i32 %385, i32* %364, align 4, !tbaa !5
  %386 = add nuw nsw i64 %361, 1
  %387 = icmp eq i64 %386, %218
  %388 = add i64 %360, 1
  br i1 %387, label %381, label %359, !llvm.loop !38

389:                                              ; preds = %376, %389
  %390 = phi i64 [ %405, %389 ], [ %378, %376 ]
  %391 = phi i32 [ %404, %389 ], [ %379, %376 ]
  %392 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %309, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %391, %393
  %395 = icmp slt i32 %394, %4
  %396 = select i1 %395, i32 0, i32 %4
  %397 = sub nsw i32 %394, %396
  %398 = add nuw nsw i64 %390, 1
  %399 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %309, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %397, %400
  %402 = icmp slt i32 %401, %4
  %403 = select i1 %402, i32 0, i32 %4
  %404 = sub nsw i32 %401, %403
  %405 = add nuw nsw i64 %390, 2
  %406 = icmp eq i64 %405, %218
  br i1 %406, label %384, label %389, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329031390.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
