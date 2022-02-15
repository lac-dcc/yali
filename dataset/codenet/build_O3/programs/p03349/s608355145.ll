; ModuleID = 'Project_CodeNet_C++1400/p03349/s608355145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608355145.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608355145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %82
  %4 = phi i64 [ 0, %0 ], [ %86, %82 ]
  %5 = phi i64 [ 1, %0 ], [ %83, %82 ]
  %6 = add i64 %4, 1
  %7 = add nsw i64 %5, -1
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -2
  br label %87

12:                                               ; preds = %82
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 %16, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 0), align 4, !tbaa !5
  br label %129

17:                                               ; preds = %12
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %13, 7
  br i1 %20, label %70, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %55, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %21
  %56 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %22, %19
  br i1 %69, label %105, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %22, %68 ]
  br label %114

72:                                               ; preds = %87, %3
  %73 = phi i32 [ 1, %3 ], [ %98, %87 ]
  %74 = phi i64 [ 1, %3 ], [ %102, %87 ]
  %75 = icmp eq i64 %8, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %73
  %80 = srem i32 %79, %2
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %74
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %76
  %83 = add nuw nsw i64 %5, 1
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i64 %83, 301
  %86 = add i64 %4, 1
  br i1 %85, label %12, label %3, !llvm.loop !14

87:                                               ; preds = %87, %10
  %88 = phi i32 [ 1, %10 ], [ %98, %87 ]
  %89 = phi i64 [ 1, %10 ], [ %102, %87 ]
  %90 = phi i64 [ %11, %10 ], [ %103, %87 ]
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = srem i32 %93, %2
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %92
  %100 = srem i32 %99, %2
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %89, 2
  %103 = add i64 %90, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %72, label %87, !llvm.loop !15

105:                                              ; preds = %114, %68
  %106 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 %106, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %107 = icmp slt i32 %13, 1
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = add nsw i64 %19, -1
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %18, 2
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, -2
  br label %145

114:                                              ; preds = %70, %114
  %115 = phi i64 [ %117, %114 ], [ %71, %70 ]
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %105, label %114, !llvm.loop !16

119:                                              ; preds = %145, %108
  %120 = phi i32 [ %106, %108 ], [ %158, %145 ]
  %121 = phi i64 [ 1, %108 ], [ %160, %145 ]
  %122 = icmp eq i64 %110, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %120
  %127 = srem i32 %126, %2
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %121
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %123, %119, %15, %105
  %130 = phi i1 [ true, %15 ], [ true, %105 ], [ %107, %119 ], [ %107, %123 ]
  %131 = load i32, i32* @n, align 4, !tbaa !5
  %132 = sext i32 %13 to i64
  %133 = sext i32 %2 to i64
  %134 = icmp slt i32 %131, 1
  br i1 %134, label %166, label %135

135:                                              ; preds = %129
  %136 = add i32 %13, 1
  %137 = add nuw i32 %131, 2
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %136, 2
  %143 = and i64 %140, -2
  %144 = icmp eq i64 %141, 0
  br label %163

145:                                              ; preds = %145, %112
  %146 = phi i32 [ %106, %112 ], [ %158, %145 ]
  %147 = phi i64 [ 1, %112 ], [ %160, %145 ]
  %148 = phi i64 [ %113, %112 ], [ %161, %145 ]
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %146
  %152 = srem i32 %151, %2
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = srem i32 %157, %2
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %147, 2
  %161 = add i64 %148, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %119, label %145, !llvm.loop !18

163:                                              ; preds = %135, %222
  %164 = phi i64 [ 2, %135 ], [ %223, %222 ]
  %165 = add nsw i64 %164, -2
  br i1 %14, label %179, label %175

166:                                              ; preds = %222, %129
  %167 = add nsw i32 %131, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %2, %170
  %172 = srem i32 %171, %2
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret i32 0

175:                                              ; preds = %163, %184
  %176 = phi i64 [ %185, %184 ], [ 0, %163 ]
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %164, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %187

179:                                              ; preds = %184, %163
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %164, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %164, i64 0
  store i32 %181, i32* %182, align 4, !tbaa !5
  br i1 %130, label %222, label %183

183:                                              ; preds = %179
  br i1 %142, label %213, label %225

184:                                              ; preds = %187
  %185 = add nuw nsw i64 %176, 1
  %186 = icmp eq i64 %185, %139
  br i1 %186, label %179, label %175, !llvm.loop !19

187:                                              ; preds = %175, %187
  %188 = phi i32 [ %178, %175 ], [ %210, %187 ]
  %189 = phi i64 [ 1, %175 ], [ %211, %187 ]
  %190 = sext i32 %188 to i64
  %191 = add nsw i64 %189, -1
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %189, i64 %132
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %189, i64 %176
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %194
  %202 = srem i64 %201, %133
  %203 = sub nsw i64 %164, %189
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %203, i64 %176
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %202, %206
  %208 = add nsw i64 %207, %190
  %209 = srem i64 %208, %133
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %177, align 4, !tbaa !5
  %211 = add nuw nsw i64 %189, 1
  %212 = icmp eq i64 %211, %164
  br i1 %212, label %184, label %187, !llvm.loop !20

213:                                              ; preds = %225, %183
  %214 = phi i32 [ %181, %183 ], [ %238, %225 ]
  %215 = phi i64 [ 1, %183 ], [ %240, %225 ]
  br i1 %144, label %222, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %164, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %214
  %220 = srem i32 %219, %2
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %164, i64 %215
  store i32 %220, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %216, %213, %179
  %223 = add nuw nsw i64 %164, 1
  %224 = icmp eq i64 %223, %138
  br i1 %224, label %166, label %163, !llvm.loop !21

225:                                              ; preds = %183, %225
  %226 = phi i32 [ %238, %225 ], [ %181, %183 ]
  %227 = phi i64 [ %240, %225 ], [ 1, %183 ]
  %228 = phi i64 [ %241, %225 ], [ %143, %183 ]
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %164, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %226
  %232 = srem i32 %231, %2
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %164, i64 %227
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %227, 1
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %164, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %232
  %238 = srem i32 %237, %2
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %164, i64 %234
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %227, 2
  %241 = add i64 %228, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %213, label %225, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608355145.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
