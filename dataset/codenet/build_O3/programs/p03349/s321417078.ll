; ModuleID = 'Project_CodeNet_C++1400/p03349/s321417078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = icmp slt i64 %5, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, i64* @m, align 8
  br label %54

10:                                               ; preds = %0
  %11 = add i64 %5, 1
  %12 = add i64 %5, 2
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %11, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -4
  br label %36

17:                                               ; preds = %36, %10
  %18 = phi i64 [ 0, %10 ], [ %46, %36 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %24, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %25, %20 ], [ %13, %17 ]
  %23 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %21, i64 0
  store i64 1, i64* %23, align 16, !tbaa !5
  %24 = add nuw i64 %21, 1
  %25 = add i64 %22, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20, %17
  %28 = load i64, i64* @m, align 8
  %29 = icmp slt i64 %5, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = and i64 %11, 1
  %32 = icmp eq i64 %5, 0
  %33 = and i64 %11, -2
  %34 = icmp eq i64 %31, 0
  %35 = add nuw i64 %5, 1
  br label %49

36:                                               ; preds = %36, %15
  %37 = phi i64 [ 0, %15 ], [ %46, %36 ]
  %38 = phi i64 [ %16, %15 ], [ %47, %36 ]
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %37, i64 0
  store i64 1, i64* %39, align 16, !tbaa !5
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %40, i64 0
  store i64 1, i64* %41, align 16, !tbaa !5
  %42 = or i64 %37, 2
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %42, i64 0
  store i64 1, i64* %43, align 16, !tbaa !5
  %44 = or i64 %37, 3
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44, i64 0
  store i64 1, i64* %45, align 16, !tbaa !5
  %46 = add nuw i64 %37, 4
  %47 = add i64 %38, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %17, label %36, !llvm.loop !11

49:                                               ; preds = %30, %123
  %50 = phi i64 [ %124, %123 ], [ 1, %30 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51, i64 0
  %53 = load i64, i64* %52, align 16, !tbaa !5
  br i1 %32, label %112, label %126

54:                                               ; preds = %123, %8, %27
  %55 = phi i64 [ %9, %8 ], [ %28, %27 ], [ %28, %123 ]
  %56 = load i64, i64* @k, align 8, !tbaa !5
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %170, label %58

58:                                               ; preds = %54
  %59 = add i64 %56, 1
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %110, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, -4
  %63 = add i64 %62, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 12
  br i1 %67, label %95, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 9223372036854775804
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %92, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %93, %70 ]
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = or i64 %71, 4
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 16, !tbaa !5
  %82 = or i64 %71, 8
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = or i64 %71, 12
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %71, 16
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %70, !llvm.loop !13

95:                                               ; preds = %70, %61
  %96 = phi i64 [ 0, %61 ], [ %92, %70 ]
  %97 = icmp eq i64 %66, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %66, %95 ]
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %99, 4
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !15

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %59, %62
  br i1 %109, label %148, label %110

110:                                              ; preds = %58, %108
  %111 = phi i64 [ 0, %58 ], [ %62, %108 ]
  br label %165

112:                                              ; preds = %126, %49
  %113 = phi i64 [ %53, %49 ], [ %140, %126 ]
  %114 = phi i64 [ 1, %49 ], [ %145, %126 ]
  br i1 %34, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %50, i64 %114
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %113
  %120 = icmp slt i64 %119, %28
  %121 = select i1 %120, i64 0, i64 %28
  %122 = sub nsw i64 %119, %121
  store i64 %122, i64* %116, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %112, %115
  %124 = add nuw i64 %50, 1
  %125 = icmp eq i64 %50, %35
  br i1 %125, label %54, label %49, !llvm.loop !16

126:                                              ; preds = %49, %126
  %127 = phi i64 [ %140, %126 ], [ %53, %49 ]
  %128 = phi i64 [ %145, %126 ], [ 1, %49 ]
  %129 = phi i64 [ %146, %126 ], [ %33, %49 ]
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %50, i64 %128
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, %127
  %134 = icmp slt i64 %133, %28
  %135 = select i1 %134, i64 0, i64 %28
  %136 = sub nsw i64 %133, %135
  store i64 %136, i64* %130, align 8, !tbaa !5
  %137 = add nuw i64 %128, 1
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %50, i64 %137
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, %132
  %142 = icmp slt i64 %141, %28
  %143 = select i1 %142, i64 0, i64 %28
  %144 = sub nsw i64 %141, %143
  store i64 %144, i64* %138, align 8, !tbaa !5
  %145 = add nuw i64 %128, 2
  %146 = add i64 %129, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %112, label %126, !llvm.loop !17

148:                                              ; preds = %165, %108
  %149 = icmp sgt i64 %56, -1
  br i1 %149, label %150, label %170

150:                                              ; preds = %148
  %151 = and i64 %59, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %56, 1
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %56
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %156
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %56
  store i64 %159, i64* %160, align 8, !tbaa !5
  %161 = add nsw i64 %56, -1
  br label %162

162:                                              ; preds = %153, %150
  %163 = phi i64 [ %56, %150 ], [ %161, %153 ]
  %164 = icmp eq i64 %56, 0
  br i1 %164, label %170, label %175

165:                                              ; preds = %110, %165
  %166 = phi i64 [ %168, %165 ], [ %111, %110 ]
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %166
  store i64 1, i64* %167, align 8, !tbaa !5
  %168 = add nuw i64 %166, 1
  %169 = icmp eq i64 %166, %56
  br i1 %169, label %148, label %165, !llvm.loop !18

170:                                              ; preds = %162, %175, %54, %148
  %171 = phi i1 [ false, %148 ], [ false, %54 ], [ %149, %175 ], [ %149, %162 ]
  %172 = icmp slt i64 %5, 1
  br i1 %172, label %222, label %173

173:                                              ; preds = %170
  %174 = add i64 %5, 1
  br label %191

175:                                              ; preds = %162, %175
  %176 = phi i64 [ %189, %175 ], [ %163, %162 ]
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %176
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, %179
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %176
  store i64 %182, i64* %183, align 8, !tbaa !5
  %184 = add nsw i64 %176, -1
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %182
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %184
  store i64 %187, i64* %188, align 8, !tbaa !5
  %189 = add nsw i64 %176, -2
  %190 = icmp sgt i64 %176, 1
  br i1 %190, label %175, label %170, !llvm.loop !20

191:                                              ; preds = %173, %256
  %192 = phi i64 [ %257, %256 ], [ 2, %173 ]
  %193 = add nsw i64 %192, -2
  br i1 %171, label %194, label %256

194:                                              ; preds = %191, %219
  %195 = phi i64 [ %220, %219 ], [ 1, %191 ]
  %196 = sub nsw i64 %192, %195
  %197 = add nsw i64 %195, -1
  %198 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %193, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %194, %200
  %201 = phi i64 [ %56, %194 ], [ %217, %200 ]
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %192, i64 %201
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %195, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = mul nsw i64 %207, %204
  %209 = srem i64 %208, %55
  %210 = mul nsw i64 %199, %209
  %211 = srem i64 %210, %55
  %212 = load i64, i64* %202, align 8, !tbaa !5
  %213 = add nsw i64 %212, %211
  %214 = icmp slt i64 %213, %55
  %215 = select i1 %214, i64 0, i64 %55
  %216 = sub nsw i64 %213, %215
  store i64 %216, i64* %202, align 8, !tbaa !5
  %217 = add nsw i64 %201, -1
  %218 = icmp sgt i64 %201, 0
  br i1 %218, label %200, label %219, !llvm.loop !21

219:                                              ; preds = %200
  %220 = add nuw nsw i64 %195, 1
  %221 = icmp eq i64 %220, %192
  br i1 %221, label %255, label %194, !llvm.loop !22

222:                                              ; preds = %256, %170
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %6, i64 0
  %224 = load i64, i64* %223, align 16, !tbaa !5
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !23
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !25
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

238:                                              ; preds = %222
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !29
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !31
  br label %251

245:                                              ; preds = %238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !23
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = tail call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  ret i32 0

255:                                              ; preds = %219
  br i1 %171, label %259, label %256

256:                                              ; preds = %259, %191, %255
  %257 = add nuw i64 %192, 1
  %258 = icmp eq i64 %192, %174
  br i1 %258, label %222, label %191, !llvm.loop !32

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %271, %259 ], [ %56, %255 ]
  %261 = add nuw nsw i64 %260, 1
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %192, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %192, i64 %260
  %265 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %192, i64 %260
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = add nsw i64 %266, %263
  %268 = icmp slt i64 %267, %55
  %269 = select i1 %268, i64 0, i64 %55
  %270 = sub nsw i64 %267, %269
  store i64 %270, i64* %264, align 8, !tbaa !5
  %271 = add nsw i64 %260, -1
  %272 = icmp sgt i64 %260, 0
  br i1 %272, label %259, label %256, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
