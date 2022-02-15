; ModuleID = 'Project_CodeNet_C++1400/p03833/s864304766.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
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
@_ = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [202 x i64]] zeroinitializer, align 16
@best = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@hi = dso_local local_unnamed_addr global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %0, i64 %2
  br label %27

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ 0, %3 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %0
  %14 = icmp sgt i64 %13, %1
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7
  %16 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %0, i64 %2, i64 %8
  %17 = trunc i64 %8 to i32
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %1, 1
  %21 = sub i64 %20, %19
  %22 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %21, i64 %2, i64 %8
  %23 = load i64, i64* %16, align 8, !tbaa !7
  %24 = load i64, i64* %22, align 8, !tbaa !7
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64* %22, i64* %16
  br label %27

27:                                               ; preds = %15, %5
  %28 = phi i64* [ %6, %5 ], [ %26, %15 ]
  %29 = load i64, i64* %28, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, %1
  br i1 %5, label %269, label %6

6:                                                ; preds = %4
  %7 = add i64 %3, 1
  br label %8

8:                                                ; preds = %6, %265
  %9 = phi i64 [ %260, %265 ], [ %2, %6 ]
  %10 = phi i64 [ %267, %265 ], [ %0, %6 ]
  %11 = add nsw i64 %10, %1
  %12 = sdiv i64 %11, 2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i1 false)
  %13 = icmp sgt i64 %12, %9
  %14 = select i1 %13, i64 %12, i64 %9
  %15 = load i64, i64* @m, align 8, !tbaa !7
  %16 = add nsw i64 %14, 1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %12
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = sub i64 %22, %20
  br label %153

24:                                               ; preds = %8
  %25 = icmp slt i64 %12, %9
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %12, i64 0
  %28 = bitcast i64* %27 to i8*
  %29 = shl nuw i64 %15, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([5005 x i64]* @best to i8*), i8* align 16 %28, i64 %29, i1 false)
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %14
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %12
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = sub i64 %33, %31
  br label %65

35:                                               ; preds = %24, %45
  %36 = phi i64 [ %57, %45 ], [ 0, %24 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %39, %37 ], [ 0, %35 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %12, %42
  %44 = icmp sgt i64 %43, %14
  br i1 %44, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %37
  %46 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %12, i64 %36, i64 %38
  %47 = trunc i64 %38 to i32
  %48 = shl nuw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = sub i64 %16, %49
  %51 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %50, i64 %36, i64 %38
  %52 = load i64, i64* %46, align 8
  %53 = load i64, i64* %51, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64 %53, i64 %52
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %36
  store i64 %55, i64* %56, align 8, !tbaa !7
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %45
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %14
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %12
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = sub i64 %63, %61
  br i1 %17, label %65, label %153

65:                                               ; preds = %26, %59
  %66 = phi i64 [ %34, %26 ], [ %64, %59 ]
  %67 = icmp ult i64 %15, 4
  br i1 %67, label %150, label %68

68:                                               ; preds = %65
  %69 = and i64 %15, -4
  %70 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %66, i32 0
  %71 = add i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 12
  br i1 %75, label %121, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775804
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %80 = phi <2 x i64> [ %70, %76 ], [ %116, %78 ]
  %81 = phi <2 x i64> [ zeroinitializer, %76 ], [ %117, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %119, %78 ]
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %79
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 16, !tbaa !7
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 16, !tbaa !7
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %79, 4
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 16, !tbaa !7
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !7
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = or i64 %79, 8
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 16, !tbaa !7
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !7
  %107 = add <2 x i64> %103, %98
  %108 = add <2 x i64> %106, %99
  %109 = or i64 %79, 12
  %110 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 16, !tbaa !7
  %113 = getelementptr inbounds i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16, !tbaa !7
  %116 = add <2 x i64> %112, %107
  %117 = add <2 x i64> %115, %108
  %118 = add nuw i64 %79, 16
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !12

121:                                              ; preds = %78, %68
  %122 = phi <2 x i64> [ undef, %68 ], [ %116, %78 ]
  %123 = phi <2 x i64> [ undef, %68 ], [ %117, %78 ]
  %124 = phi i64 [ 0, %68 ], [ %118, %78 ]
  %125 = phi <2 x i64> [ %70, %68 ], [ %116, %78 ]
  %126 = phi <2 x i64> [ zeroinitializer, %68 ], [ %117, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %141, %128 ], [ %124, %121 ]
  %130 = phi <2 x i64> [ %139, %128 ], [ %125, %121 ]
  %131 = phi <2 x i64> [ %140, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %142, %128 ], [ %74, %121 ]
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %129
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 16, !tbaa !7
  %136 = getelementptr inbounds i64, i64* %133, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 16, !tbaa !7
  %139 = add <2 x i64> %135, %130
  %140 = add <2 x i64> %138, %131
  %141 = add nuw i64 %129, 4
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %128, !llvm.loop !14

144:                                              ; preds = %128, %121
  %145 = phi <2 x i64> [ %122, %121 ], [ %139, %128 ]
  %146 = phi <2 x i64> [ %123, %121 ], [ %140, %128 ]
  %147 = add <2 x i64> %146, %145
  %148 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %147)
  %149 = icmp eq i64 %15, %69
  br i1 %149, label %153, label %150

150:                                              ; preds = %65, %144
  %151 = phi i64 [ 0, %65 ], [ %69, %144 ]
  %152 = phi i64 [ %66, %65 ], [ %148, %144 ]
  br label %216

153:                                              ; preds = %216, %144, %18, %59
  %154 = phi i64 [ %64, %59 ], [ %23, %18 ], [ %148, %144 ], [ %221, %216 ]
  %155 = icmp sgt i64 %14, %3
  br i1 %155, label %258, label %156

156:                                              ; preds = %153
  br i1 %17, label %163, label %157

157:                                              ; preds = %156
  %158 = sub i64 %7, %14
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %14, %3
  br i1 %160, label %246, label %161

161:                                              ; preds = %157
  %162 = and i64 %158, -2
  br label %224

163:                                              ; preds = %156
  %164 = and i64 %15, 1
  %165 = icmp eq i64 %15, 1
  %166 = and i64 %15, -2
  %167 = icmp eq i64 %164, 0
  br label %168

168:                                              ; preds = %163, %206
  %169 = phi i64 [ %214, %206 ], [ %14, %163 ]
  %170 = phi i64 [ %210, %206 ], [ undef, %163 ]
  %171 = phi i64 [ %213, %206 ], [ %154, %163 ]
  %172 = phi i64 [ %209, %206 ], [ -1152921504606846976, %163 ]
  br i1 %165, label %193, label %173

173:                                              ; preds = %168, %273
  %174 = phi i64 [ %275, %273 ], [ 0, %168 ]
  %175 = phi i64 [ %274, %273 ], [ %171, %168 ]
  %176 = phi i64 [ %276, %273 ], [ %166, %168 ]
  %177 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %169, i64 %174
  %178 = load i64, i64* %177, align 16, !tbaa !7
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %174
  %180 = load i64, i64* %179, align 16, !tbaa !7
  %181 = icmp sgt i64 %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = add i64 %178, %175
  %184 = sub i64 %183, %180
  store i64 %178, i64* %179, align 16, !tbaa !7
  br label %185

185:                                              ; preds = %182, %173
  %186 = phi i64 [ %184, %182 ], [ %175, %173 ]
  %187 = or i64 %174, 1
  %188 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %169, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %187
  %191 = load i64, i64* %190, align 8, !tbaa !7
  %192 = icmp sgt i64 %189, %191
  br i1 %192, label %270, label %273

193:                                              ; preds = %273, %168
  %194 = phi i64 [ undef, %168 ], [ %274, %273 ]
  %195 = phi i64 [ 0, %168 ], [ %275, %273 ]
  %196 = phi i64 [ %171, %168 ], [ %274, %273 ]
  br i1 %167, label %206, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %169, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !7
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %195
  %201 = load i64, i64* %200, align 8, !tbaa !7
  %202 = icmp sgt i64 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = add i64 %199, %196
  %205 = sub i64 %204, %201
  store i64 %199, i64* %200, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %203, %197, %193
  %207 = phi i64 [ %194, %193 ], [ %205, %203 ], [ %196, %197 ]
  %208 = icmp sgt i64 %207, %172
  %209 = select i1 %208, i64 %207, i64 %172
  %210 = select i1 %208, i64 %169, i64 %170
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %169
  %212 = load i64, i64* %211, align 8, !tbaa !7
  %213 = sub nsw i64 %207, %212
  %214 = add i64 %169, 1
  %215 = icmp eq i64 %169, %3
  br i1 %215, label %258, label %168, !llvm.loop !16

216:                                              ; preds = %150, %216
  %217 = phi i64 [ %222, %216 ], [ %151, %150 ]
  %218 = phi i64 [ %221, %216 ], [ %152, %150 ]
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !7
  %221 = add nsw i64 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %15
  br i1 %223, label %153, label %216, !llvm.loop !17

224:                                              ; preds = %224, %161
  %225 = phi i64 [ %14, %161 ], [ %243, %224 ]
  %226 = phi i64 [ undef, %161 ], [ %239, %224 ]
  %227 = phi i64 [ %154, %161 ], [ %242, %224 ]
  %228 = phi i64 [ -1152921504606846976, %161 ], [ %238, %224 ]
  %229 = phi i64 [ %162, %161 ], [ %244, %224 ]
  %230 = icmp sgt i64 %227, %228
  %231 = select i1 %230, i64 %227, i64 %228
  %232 = select i1 %230, i64 %225, i64 %226
  %233 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %225
  %234 = load i64, i64* %233, align 8, !tbaa !7
  %235 = sub nsw i64 %227, %234
  %236 = add i64 %225, 1
  %237 = icmp sgt i64 %235, %231
  %238 = select i1 %237, i64 %235, i64 %231
  %239 = select i1 %237, i64 %236, i64 %232
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !7
  %242 = sub nsw i64 %235, %241
  %243 = add i64 %225, 2
  %244 = add i64 %229, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %224, !llvm.loop !16

246:                                              ; preds = %224, %157
  %247 = phi i64 [ undef, %157 ], [ %238, %224 ]
  %248 = phi i64 [ %14, %157 ], [ %243, %224 ]
  %249 = phi i64 [ undef, %157 ], [ %239, %224 ]
  %250 = phi i64 [ %154, %157 ], [ %242, %224 ]
  %251 = phi i64 [ -1152921504606846976, %157 ], [ %238, %224 ]
  %252 = icmp eq i64 %159, 0
  %253 = icmp sgt i64 %250, %251
  %254 = select i1 %253, i64 %248, i64 %249
  %255 = select i1 %253, i64 %250, i64 %251
  %256 = select i1 %252, i64 %247, i64 %255
  %257 = select i1 %252, i64 %249, i64 %254
  br label %258

258:                                              ; preds = %246, %206, %153
  %259 = phi i64 [ -1152921504606846976, %153 ], [ %209, %206 ], [ %256, %246 ]
  %260 = phi i64 [ undef, %153 ], [ %210, %206 ], [ %257, %246 ]
  %261 = load i64, i64* @ans, align 8, !tbaa !7
  %262 = icmp slt i64 %261, %259
  %263 = select i1 %262, i64 %259, i64 %261
  store i64 %263, i64* @ans, align 8, !tbaa !7
  %264 = icmp eq i64 %10, %1
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = add nsw i64 %12, -1
  tail call void @_Z5solvexxxx(i64 %10, i64 %266, i64 %9, i64 %260)
  %267 = add nsw i64 %12, 1
  %268 = icmp slt i64 %12, %1
  br i1 %268, label %8, label %269

269:                                              ; preds = %265, %258, %4
  ret void

270:                                              ; preds = %185
  %271 = add i64 %189, %186
  %272 = sub i64 %271, %191
  store i64 %189, i64* %190, align 8, !tbaa !7
  br label %273

273:                                              ; preds = %270, %185
  %274 = phi i64 [ %272, %270 ], [ %186, %185 ]
  %275 = add nuw nsw i64 %174, 2
  %276 = add i64 %176, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %193, label %173, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %2, %0 ], [ %24, %14 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  br label %99

9:                                                ; preds = %4
  %10 = load i64, i64* @m, align 8, !tbaa !7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %5, -1
  br label %99

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16)
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = load i64, i64* %16, align 8, !tbaa !7
  %21 = add nsw i64 %20, %19
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !7
  %24 = load i64, i64* @n, align 8, !tbaa !7
  %25 = add nsw i64 %24, -1
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %14, label %4, !llvm.loop !20

27:                                               ; preds = %9, %87
  %28 = phi i64 [ %88, %87 ], [ %5, %9 ]
  %29 = phi i64 [ %89, %87 ], [ %10, %9 ]
  %30 = phi i64 [ %90, %87 ], [ 0, %9 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %92, label %87

32:                                               ; preds = %87
  %33 = add nsw i64 %88, -1
  %34 = icmp sgt i64 %88, 0
  %35 = icmp sgt i64 %89, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %99

37:                                               ; preds = %32, %82
  %38 = phi i64 [ %83, %82 ], [ %33, %32 ]
  %39 = add nsw i64 %38, 2
  %40 = icmp slt i64 %39, %88
  %41 = add nsw i64 %38, 1
  %42 = add nsw i64 %38, 4
  %43 = icmp slt i64 %42, %88
  %44 = add nsw i64 %38, 8
  %45 = icmp slt i64 %44, %88
  %46 = add nsw i64 %38, 16
  %47 = icmp slt i64 %46, %88
  %48 = add nsw i64 %38, 32
  %49 = icmp slt i64 %48, %88
  %50 = add nsw i64 %38, 64
  %51 = icmp slt i64 %50, %88
  %52 = add nsw i64 %38, 128
  %53 = icmp slt i64 %52, %88
  %54 = add nsw i64 %38, 256
  %55 = icmp slt i64 %54, %88
  %56 = add nsw i64 %38, 512
  %57 = icmp slt i64 %56, %88
  %58 = add nsw i64 %38, 1024
  %59 = icmp slt i64 %58, %88
  %60 = add nsw i64 %38, 2048
  %61 = icmp slt i64 %60, %88
  %62 = add nsw i64 %38, 4096
  %63 = icmp slt i64 %62, %88
  %64 = add nsw i64 %38, 8192
  %65 = icmp slt i64 %64, %88
  %66 = add nsw i64 %38, 16384
  %67 = icmp slt i64 %66, %88
  br label %68

68:                                               ; preds = %37, %73
  %69 = phi i64 [ 0, %37 ], [ %74, %73 ]
  %70 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %38, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 0
  store i64 %71, i64* %72, align 16, !tbaa !7
  br i1 %40, label %76, label %73

73:                                               ; preds = %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %76, %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %89
  br i1 %75, label %82, label %68, !llvm.loop !21

76:                                               ; preds = %68
  %77 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %41, i64 %69, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = icmp slt i64 %71, %78
  %80 = select i1 %79, i64 %78, i64 %71
  %81 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 1
  store i64 %80, i64* %81, align 8, !tbaa !7
  br i1 %43, label %103, label %73

82:                                               ; preds = %73
  %83 = add nsw i64 %38, -1
  %84 = icmp sgt i64 %38, 0
  br i1 %84, label %37, label %99, !llvm.loop !22

85:                                               ; preds = %92
  %86 = load i64, i64* @n, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %27
  %88 = phi i64 [ %86, %85 ], [ %28, %27 ]
  %89 = phi i64 [ %97, %85 ], [ %29, %27 ]
  %90 = add nuw nsw i64 %30, 1
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %27, label %32, !llvm.loop !23

92:                                               ; preds = %27, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %27 ]
  %94 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %30, i64 %93
  %95 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i64, i64* @m, align 8, !tbaa !7
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %92, label %85, !llvm.loop !25

99:                                               ; preds = %82, %12, %7, %32
  %100 = phi i64 [ %33, %32 ], [ %8, %7 ], [ %13, %12 ], [ %33, %82 ]
  tail call void @_Z5solvexxxx(i64 0, i64 %100, i64 0, i64 %100)
  %101 = load i64, i64* @ans, align 8, !tbaa !7
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  ret i32 0

103:                                              ; preds = %76
  %104 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %39, i64 %69, i64 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %80, %105
  %107 = select i1 %106, i64 %105, i64 %80
  %108 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 2
  store i64 %107, i64* %108, align 16, !tbaa !7
  br i1 %45, label %109, label %73

109:                                              ; preds = %103
  %110 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %42, i64 %69, i64 2
  %111 = load i64, i64* %110, align 16
  %112 = icmp slt i64 %107, %111
  %113 = select i1 %112, i64 %111, i64 %107
  %114 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 3
  store i64 %113, i64* %114, align 8, !tbaa !7
  br i1 %47, label %115, label %73

115:                                              ; preds = %109
  %116 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %44, i64 %69, i64 3
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %113, %117
  %119 = select i1 %118, i64 %117, i64 %113
  %120 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 4
  store i64 %119, i64* %120, align 16, !tbaa !7
  br i1 %49, label %121, label %73

121:                                              ; preds = %115
  %122 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %46, i64 %69, i64 4
  %123 = load i64, i64* %122, align 16
  %124 = icmp slt i64 %119, %123
  %125 = select i1 %124, i64 %123, i64 %119
  %126 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 5
  store i64 %125, i64* %126, align 8, !tbaa !7
  br i1 %51, label %127, label %73

127:                                              ; preds = %121
  %128 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %48, i64 %69, i64 5
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %125, %129
  %131 = select i1 %130, i64 %129, i64 %125
  %132 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 6
  store i64 %131, i64* %132, align 16, !tbaa !7
  br i1 %53, label %133, label %73

133:                                              ; preds = %127
  %134 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %50, i64 %69, i64 6
  %135 = load i64, i64* %134, align 16
  %136 = icmp slt i64 %131, %135
  %137 = select i1 %136, i64 %135, i64 %131
  %138 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 7
  store i64 %137, i64* %138, align 8, !tbaa !7
  br i1 %55, label %139, label %73

139:                                              ; preds = %133
  %140 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %52, i64 %69, i64 7
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %137, %141
  %143 = select i1 %142, i64 %141, i64 %137
  %144 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 8
  store i64 %143, i64* %144, align 16, !tbaa !7
  br i1 %57, label %145, label %73

145:                                              ; preds = %139
  %146 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %54, i64 %69, i64 8
  %147 = load i64, i64* %146, align 16
  %148 = icmp slt i64 %143, %147
  %149 = select i1 %148, i64 %147, i64 %143
  %150 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 9
  store i64 %149, i64* %150, align 8, !tbaa !7
  br i1 %59, label %151, label %73

151:                                              ; preds = %145
  %152 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %56, i64 %69, i64 9
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %149, %153
  %155 = select i1 %154, i64 %153, i64 %149
  %156 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 10
  store i64 %155, i64* %156, align 16, !tbaa !7
  br i1 %61, label %157, label %73

157:                                              ; preds = %151
  %158 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %58, i64 %69, i64 10
  %159 = load i64, i64* %158, align 16
  %160 = icmp slt i64 %155, %159
  %161 = select i1 %160, i64 %159, i64 %155
  %162 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 11
  store i64 %161, i64* %162, align 8, !tbaa !7
  br i1 %63, label %163, label %73

163:                                              ; preds = %157
  %164 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %60, i64 %69, i64 11
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %161, %165
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 12
  store i64 %167, i64* %168, align 16, !tbaa !7
  br i1 %65, label %169, label %73

169:                                              ; preds = %163
  %170 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %62, i64 %69, i64 12
  %171 = load i64, i64* %170, align 16
  %172 = icmp slt i64 %167, %171
  %173 = select i1 %172, i64 %171, i64 %167
  %174 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 13
  store i64 %173, i64* %174, align 8, !tbaa !7
  br i1 %67, label %175, label %73

175:                                              ; preds = %169
  %176 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %64, i64 %69, i64 13
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %173, %177
  %179 = select i1 %178, i64 %177, i64 %173
  %180 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %38, i64 %69, i64 14
  store i64 %179, i64* %180, align 16, !tbaa !7
  br label %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !6}
