; ModuleID = 'Project_CodeNet_C++1400/p02864/s184784871.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s184784871.cpp"
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
@dp = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@H = dso_local global [400 x i64] zeroinitializer, align 16
@minH = dso_local local_unnamed_addr global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184784871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = sub nsw i64 %7, %8
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16, !tbaa !5
  store i64 %12, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16, !tbaa !5
  br label %39

13:                                               ; preds = %22
  %14 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16, !tbaa !5
  store i64 %14, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16, !tbaa !5
  %15 = icmp sgt i64 %27, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = add i64 %27, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %27, 2
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, -2
  br label %42

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %22, label %13, !llvm.loop !9

29:                                               ; preds = %42, %16
  %30 = phi i64 [ %14, %16 ], [ %55, %42 ]
  %31 = phi i64 [ 1, %16 ], [ %57, %42 ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %30, %35
  %37 = select i1 %36, i64 %30, i64 %35
  %38 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %31
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %11, %13
  %40 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %14, %29 ], [ %14, %33 ]
  %41 = phi i64 [ %7, %11 ], [ %27, %13 ], [ %27, %29 ], [ %27, %33 ]
  br label %60

42:                                               ; preds = %42, %20
  %43 = phi i64 [ %14, %20 ], [ %55, %42 ]
  %44 = phi i64 [ 1, %20 ], [ %57, %42 ]
  %45 = phi i64 [ %21, %20 ], [ %58, %42 ]
  %46 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %43, %47
  %49 = select i1 %48, i64 %43, i64 %47
  %50 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %44
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %49, %53
  %55 = select i1 %54, i64 %49, i64 %53
  %56 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %51
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %44, 2
  %58 = add i64 %45, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %29, label %42, !llvm.loop !11

60:                                               ; preds = %92, %39
  %61 = phi i64 [ 0, %39 ], [ %93, %92 ]
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %61, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = add nuw nsw i64 %63, 4
  %69 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %61, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 16, !tbaa !5
  %73 = add nuw nsw i64 %63, 8
  %74 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %61, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = add nuw nsw i64 %63, 12
  %79 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %61, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = add nuw nsw i64 %63, 16
  %84 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %61, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = add nuw nsw i64 %63, 20
  %89 = icmp eq i64 %88, 400
  br i1 %89, label %92, label %62, !llvm.loop !12

90:                                               ; preds = %92
  store i64 0, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 %40, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %91 = icmp sgt i64 %41, 0
  br i1 %91, label %98, label %230

92:                                               ; preds = %62
  %93 = add nuw nsw i64 %61, 1
  %94 = icmp eq i64 %93, 400
  br i1 %94, label %90, label %60, !llvm.loop !14

95:                                               ; preds = %172, %98
  %96 = add nuw i64 %99, 1
  %97 = icmp eq i64 %103, %41
  br i1 %97, label %230, label %98, !llvm.loop !15

98:                                               ; preds = %90, %95
  %99 = phi i64 [ %96, %95 ], [ 2, %90 ]
  %100 = phi i64 [ %103, %95 ], [ 0, %90 ]
  %101 = add nsw i64 %100, -1
  %102 = add nsw i64 %100, -1
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %100, i64 0
  %105 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %100, i64 1
  %106 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %100
  %107 = icmp eq i64 %100, 0
  br i1 %107, label %95, label %108

108:                                              ; preds = %98
  %109 = and i64 %100, 3
  %110 = icmp ult i64 %102, 3
  %111 = and i64 %100, 9223372036854775804
  %112 = icmp eq i64 %109, 0
  %113 = and i64 %100, 3
  %114 = icmp ult i64 %101, 3
  %115 = and i64 %100, 9223372036854775804
  %116 = icmp eq i64 %113, 0
  br label %117

117:                                              ; preds = %108, %172
  %118 = phi i64 [ %173, %172 ], [ 0, %108 ]
  %119 = icmp ugt i64 %118, 1
  %120 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %100, i64 %118
  %121 = add nsw i64 %118, -1
  br i1 %119, label %175, label %148

122:                                              ; preds = %198, %317
  %123 = phi i64 [ %142, %317 ], [ %196, %198 ]
  %124 = phi i64 [ %318, %317 ], [ %111, %198 ]
  %125 = icmp sgt i64 %123, 0
  %126 = select i1 %125, i64 0, i64 %123
  %127 = icmp sgt i64 %126, 0
  %128 = select i1 %127, i64 0, i64 %126
  %129 = xor i1 %125, true
  %130 = xor i1 %127, true
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = or i1 %131, %132
  %134 = icmp sgt i64 %128, 0
  %135 = select i1 %134, i64 0, i64 %128
  %136 = xor i1 %133, true
  %137 = xor i1 %134, true
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = or i1 %138, %139
  %141 = icmp sgt i64 %135, 0
  %142 = select i1 %141, i64 0, i64 %135
  %143 = xor i1 %140, true
  %144 = xor i1 %141, true
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = or i1 %145, %146
  br i1 %147, label %316, label %317

148:                                              ; preds = %117
  %149 = icmp eq i64 %118, 1
  br i1 %149, label %199, label %195

150:                                              ; preds = %321, %203
  %151 = phi i64 [ %201, %203 ], [ %224, %321 ]
  br i1 %116, label %172, label %152

152:                                              ; preds = %150, %157
  %153 = phi i64 [ %158, %157 ], [ %151, %150 ]
  %154 = phi i64 [ %159, %157 ], [ %113, %150 ]
  %155 = icmp sgt i64 %153, %200
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i64 %200, i64* %105, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %200, %156 ], [ %153, %152 ]
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %152, !llvm.loop !16

161:                                              ; preds = %317, %198
  %162 = phi i64 [ %196, %198 ], [ %142, %317 ]
  br i1 %112, label %172, label %163

163:                                              ; preds = %161, %168
  %164 = phi i64 [ %169, %168 ], [ %162, %161 ]
  %165 = phi i64 [ %170, %168 ], [ %109, %161 ]
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i64 0, i64* %104, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i64 [ 0, %167 ], [ %164, %163 ]
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %163, !llvm.loop !18

172:                                              ; preds = %161, %168, %150, %157, %191, %199, %195
  %173 = add nuw i64 %118, 1
  %174 = icmp eq i64 %173, %99
  br i1 %174, label %95, label %117, !llvm.loop !19

175:                                              ; preds = %117
  %176 = load i64, i64* %106, align 8, !tbaa !5
  %177 = load i64, i64* %120, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %191, %175
  %179 = phi i64 [ %177, %175 ], [ %192, %191 ]
  %180 = phi i64 [ 0, %175 ], [ %193, %191 ]
  %181 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %180, i64 %121
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = sub nsw i64 %176, %184
  %186 = icmp sgt i64 %185, 0
  %187 = select i1 %186, i64 %185, i64 0
  %188 = add nsw i64 %187, %182
  %189 = icmp sgt i64 %179, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i64 %188, i64* %120, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %190, %178
  %192 = phi i64 [ %188, %190 ], [ %179, %178 ]
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %100
  br i1 %194, label %172, label %178, !llvm.loop !20

195:                                              ; preds = %148
  %196 = load i64, i64* %104, align 16, !tbaa !5
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %172

198:                                              ; preds = %195
  br i1 %110, label %161, label %122

199:                                              ; preds = %148
  %200 = load i64, i64* %106, align 8, !tbaa !5
  %201 = load i64, i64* %105, align 8, !tbaa !5
  %202 = icmp sgt i64 %201, %200
  br i1 %202, label %203, label %172

203:                                              ; preds = %199
  br i1 %114, label %150, label %204

204:                                              ; preds = %203, %321
  %205 = phi i64 [ %224, %321 ], [ %201, %203 ]
  %206 = phi i64 [ %322, %321 ], [ %115, %203 ]
  %207 = icmp sgt i64 %205, %200
  %208 = select i1 %207, i64 %200, i64 %205
  %209 = icmp sgt i64 %208, %200
  %210 = select i1 %209, i64 %200, i64 %208
  %211 = xor i1 %207, true
  %212 = xor i1 %209, true
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = or i1 %213, %214
  %216 = icmp sgt i64 %210, %200
  %217 = select i1 %216, i64 %200, i64 %210
  %218 = xor i1 %215, true
  %219 = xor i1 %216, true
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = or i1 %220, %221
  %223 = icmp sgt i64 %217, %200
  %224 = select i1 %223, i64 %200, i64 %217
  %225 = xor i1 %222, true
  %226 = xor i1 %223, true
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = or i1 %227, %228
  br i1 %229, label %320, label %321

230:                                              ; preds = %95, %90
  %231 = icmp sgt i64 %9, %41
  br i1 %231, label %258, label %232

232:                                              ; preds = %230
  %233 = add nsw i64 %9, -1
  %234 = add i64 %41, %8
  %235 = add i64 %234, 1
  %236 = sub i64 %235, %7
  %237 = sub i64 %234, %7
  %238 = and i64 %236, 3
  %239 = icmp ult i64 %237, 3
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = and i64 %236, -4
  br label %290

242:                                              ; preds = %290, %232
  %243 = phi i64 [ undef, %232 ], [ %312, %290 ]
  %244 = phi i64 [ %233, %232 ], [ %313, %290 ]
  %245 = phi i64 [ 1152921504606846976, %232 ], [ %312, %290 ]
  %246 = icmp eq i64 %238, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %255, %247 ], [ %244, %242 ]
  %249 = phi i64 [ %254, %247 ], [ %245, %242 ]
  %250 = phi i64 [ %256, %247 ], [ %238, %242 ]
  %251 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %248, i64 %9
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp sgt i64 %249, %252
  %254 = select i1 %253, i64 %252, i64 %249
  %255 = add nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !21

258:                                              ; preds = %242, %247, %230
  %259 = phi i64 [ 1152921504606846976, %230 ], [ %243, %242 ], [ %254, %247 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %259)
  %261 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !22
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !24
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

273:                                              ; preds = %258
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !28
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !30
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !22
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

290:                                              ; preds = %290, %240
  %291 = phi i64 [ %233, %240 ], [ %313, %290 ]
  %292 = phi i64 [ 1152921504606846976, %240 ], [ %312, %290 ]
  %293 = phi i64 [ %241, %240 ], [ %314, %290 ]
  %294 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %291, i64 %9
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp sgt i64 %292, %295
  %297 = select i1 %296, i64 %295, i64 %292
  %298 = add nsw i64 %291, 1
  %299 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %298, i64 %9
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp sgt i64 %297, %300
  %302 = select i1 %301, i64 %300, i64 %297
  %303 = add nsw i64 %291, 2
  %304 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %303, i64 %9
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp sgt i64 %302, %305
  %307 = select i1 %306, i64 %305, i64 %302
  %308 = add nsw i64 %291, 3
  %309 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %308, i64 %9
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = icmp sgt i64 %307, %310
  %312 = select i1 %311, i64 %310, i64 %307
  %313 = add nsw i64 %291, 4
  %314 = add i64 %293, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %242, label %290, !llvm.loop !31

316:                                              ; preds = %122
  store i64 %142, i64* %104, align 16, !tbaa !5
  br label %317

317:                                              ; preds = %122, %316
  %318 = add i64 %124, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %161, label %122, !llvm.loop !32

320:                                              ; preds = %204
  store i64 %224, i64* %105, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %204, %320
  %322 = add i64 %206, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %150, label %204, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184784871.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !33}
