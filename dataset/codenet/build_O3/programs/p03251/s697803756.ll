; ModuleID = 'Project_CodeNet_C++1400/p03251/s697803756.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s697803756.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697803756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9digit_sumx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = urem i64 %5, 10
  %7 = add nuw nsw i64 %4, %6
  %8 = udiv i64 %5, 10
  %9 = icmp ult i64 %5, 10
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [110 x i64], align 16
  %6 = alloca [110 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast [110 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %11) #10
  %12 = bitcast [110 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = load i64, i64* %1, align 8, !tbaa !7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %17, %0 ], [ %35, %30 ]
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %293, label %25

25:                                               ; preds = %20
  %26 = load i64, i64* %3, align 8, !tbaa !7
  %27 = load i64, i64* %4, align 8, !tbaa !7
  %28 = trunc i64 %21 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %228, label %302

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* %1, align 8, !tbaa !7
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %30, label %20, !llvm.loop !11

39:                                               ; preds = %293
  %40 = trunc i64 %298 to i32
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %3, align 8, !tbaa !7
  %43 = load i64, i64* %4, align 8, !tbaa !7
  %44 = trunc i64 %41 to i32
  %45 = icmp sgt i32 %44, 0
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %227

47:                                               ; preds = %39
  %48 = call i64 @llvm.smax.i64(i64 %42, i64 %43)
  br i1 %45, label %56, label %49

49:                                               ; preds = %47
  %50 = and i64 %298, 4294967295
  %51 = add nsw i64 %50, -1
  %52 = and i64 %298, 3
  %53 = icmp ult i64 %51, 3
  %54 = sub nsw i64 %50, %52
  %55 = icmp eq i64 %52, 0
  br label %173

56:                                               ; preds = %47
  %57 = and i64 %41, 4294967295
  %58 = and i64 %298, 4294967295
  %59 = add nsw i64 %57, -1
  %60 = add nsw i64 %58, -1
  %61 = and i64 %41, 3
  %62 = icmp ult i64 %59, 3
  %63 = sub nsw i64 %57, %61
  %64 = icmp eq i64 %61, 0
  %65 = and i64 %298, 3
  %66 = icmp ult i64 %60, 3
  %67 = sub nsw i64 %58, %65
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %56, %168
  %70 = phi i64 [ %71, %168 ], [ %42, %56 ]
  %71 = add i64 %70, 1
  %72 = icmp eq i64 %70, %48
  br i1 %72, label %342, label %73

73:                                               ; preds = %69
  br i1 %62, label %134, label %104

74:                                               ; preds = %150, %74
  %75 = phi i64 [ %101, %74 ], [ 0, %150 ]
  %76 = phi i64 [ %100, %74 ], [ 0, %150 ]
  %77 = phi i64 [ %102, %74 ], [ %67, %150 ]
  %78 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %75
  %79 = load i64, i64* %78, align 16, !tbaa !7
  %80 = icmp sle i64 %79, %70
  %81 = zext i1 %80 to i64
  %82 = add nuw nsw i64 %76, %81
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = icmp sle i64 %85, %70
  %87 = zext i1 %86 to i64
  %88 = add nuw nsw i64 %82, %87
  %89 = or i64 %75, 2
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %89
  %91 = load i64, i64* %90, align 16, !tbaa !7
  %92 = icmp sle i64 %91, %70
  %93 = zext i1 %92 to i64
  %94 = add nuw nsw i64 %88, %93
  %95 = or i64 %75, 3
  %96 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = icmp sle i64 %97, %70
  %99 = zext i1 %98 to i64
  %100 = add nuw nsw i64 %94, %99
  %101 = add nuw nsw i64 %75, 4
  %102 = add i64 %77, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %152, label %74, !llvm.loop !12

104:                                              ; preds = %73, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %73 ]
  %106 = phi i64 [ %130, %104 ], [ 0, %73 ]
  %107 = phi i64 [ %132, %104 ], [ %63, %73 ]
  %108 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %105
  %109 = load i64, i64* %108, align 16, !tbaa !7
  %110 = icmp sgt i64 %109, %70
  %111 = zext i1 %110 to i64
  %112 = add nuw nsw i64 %106, %111
  %113 = or i64 %105, 1
  %114 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = icmp sgt i64 %115, %70
  %117 = zext i1 %116 to i64
  %118 = add nuw nsw i64 %112, %117
  %119 = or i64 %105, 2
  %120 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %119
  %121 = load i64, i64* %120, align 16, !tbaa !7
  %122 = icmp sgt i64 %121, %70
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %118, %123
  %125 = or i64 %105, 3
  %126 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = icmp sgt i64 %127, %70
  %129 = zext i1 %128 to i64
  %130 = add nuw nsw i64 %124, %129
  %131 = add nuw nsw i64 %105, 4
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !13

134:                                              ; preds = %104, %73
  %135 = phi i64 [ undef, %73 ], [ %130, %104 ]
  %136 = phi i64 [ 0, %73 ], [ %131, %104 ]
  %137 = phi i64 [ 0, %73 ], [ %130, %104 ]
  br i1 %64, label %150, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %134 ]
  %140 = phi i64 [ %146, %138 ], [ %137, %134 ]
  %141 = phi i64 [ %148, %138 ], [ %61, %134 ]
  %142 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = icmp sgt i64 %143, %70
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %140, %145
  %147 = add nuw nsw i64 %139, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %138, !llvm.loop !14

150:                                              ; preds = %138, %134
  %151 = phi i64 [ %135, %134 ], [ %146, %138 ]
  br i1 %66, label %152, label %74

152:                                              ; preds = %74, %150
  %153 = phi i64 [ undef, %150 ], [ %100, %74 ]
  %154 = phi i64 [ 0, %150 ], [ %101, %74 ]
  %155 = phi i64 [ 0, %150 ], [ %100, %74 ]
  br i1 %68, label %168, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %165, %156 ], [ %154, %152 ]
  %158 = phi i64 [ %164, %156 ], [ %155, %152 ]
  %159 = phi i64 [ %166, %156 ], [ %65, %152 ]
  %160 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = icmp sle i64 %161, %70
  %163 = zext i1 %162 to i64
  %164 = add nuw nsw i64 %158, %163
  %165 = add nuw nsw i64 %157, 1
  %166 = add i64 %159, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %156, !llvm.loop !16

168:                                              ; preds = %156, %152
  %169 = phi i64 [ %153, %152 ], [ %164, %156 ]
  %170 = icmp eq i64 %151, 0
  %171 = icmp eq i64 %169, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %306, label %69, !llvm.loop !17

173:                                              ; preds = %49, %224
  %174 = phi i64 [ %175, %224 ], [ %42, %49 ]
  %175 = add i64 %174, 1
  %176 = icmp eq i64 %174, %48
  br i1 %176, label %342, label %177

177:                                              ; preds = %173
  br i1 %53, label %208, label %178

178:                                              ; preds = %177, %178
  %179 = phi i64 [ %205, %178 ], [ 0, %177 ]
  %180 = phi i64 [ %204, %178 ], [ 0, %177 ]
  %181 = phi i64 [ %206, %178 ], [ %54, %177 ]
  %182 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %179
  %183 = load i64, i64* %182, align 16, !tbaa !7
  %184 = icmp sle i64 %183, %174
  %185 = zext i1 %184 to i64
  %186 = add nuw nsw i64 %180, %185
  %187 = or i64 %179, 1
  %188 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = icmp sle i64 %189, %174
  %191 = zext i1 %190 to i64
  %192 = add nuw nsw i64 %186, %191
  %193 = or i64 %179, 2
  %194 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %193
  %195 = load i64, i64* %194, align 16, !tbaa !7
  %196 = icmp sle i64 %195, %174
  %197 = zext i1 %196 to i64
  %198 = add nuw nsw i64 %192, %197
  %199 = or i64 %179, 3
  %200 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !7
  %202 = icmp sle i64 %201, %174
  %203 = zext i1 %202 to i64
  %204 = add nuw nsw i64 %198, %203
  %205 = add nuw nsw i64 %179, 4
  %206 = add i64 %181, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %178, !llvm.loop !12

208:                                              ; preds = %178, %177
  %209 = phi i64 [ undef, %177 ], [ %204, %178 ]
  %210 = phi i64 [ 0, %177 ], [ %205, %178 ]
  %211 = phi i64 [ 0, %177 ], [ %204, %178 ]
  br i1 %55, label %224, label %212

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %221, %212 ], [ %210, %208 ]
  %214 = phi i64 [ %220, %212 ], [ %211, %208 ]
  %215 = phi i64 [ %222, %212 ], [ %52, %208 ]
  %216 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !7
  %218 = icmp sle i64 %217, %174
  %219 = zext i1 %218 to i64
  %220 = add nuw nsw i64 %214, %219
  %221 = add nuw nsw i64 %213, 1
  %222 = add i64 %215, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212, !llvm.loop !18

224:                                              ; preds = %212, %208
  %225 = phi i64 [ %209, %208 ], [ %220, %212 ]
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %308, label %173, !llvm.loop !17

227:                                              ; preds = %39
  br i1 %45, label %228, label %302

228:                                              ; preds = %25, %227
  %229 = phi i64 [ %21, %25 ], [ %41, %227 ]
  %230 = phi i64 [ %26, %25 ], [ %42, %227 ]
  %231 = phi i64 [ %27, %25 ], [ %43, %227 ]
  %232 = call i64 @llvm.smax.i64(i64 %230, i64 %231)
  %233 = and i64 %229, 4294967295
  %234 = add nsw i64 %233, -1
  %235 = and i64 %229, 3
  %236 = icmp ult i64 %234, 3
  %237 = sub nsw i64 %233, %235
  %238 = icmp eq i64 %235, 0
  br label %239

239:                                              ; preds = %228, %290
  %240 = phi i64 [ %241, %290 ], [ %230, %228 ]
  %241 = add i64 %240, 1
  %242 = icmp eq i64 %240, %232
  br i1 %242, label %342, label %243

243:                                              ; preds = %239
  br i1 %236, label %274, label %244

244:                                              ; preds = %243, %244
  %245 = phi i64 [ %271, %244 ], [ 0, %243 ]
  %246 = phi i64 [ %270, %244 ], [ 0, %243 ]
  %247 = phi i64 [ %272, %244 ], [ %237, %243 ]
  %248 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %245
  %249 = load i64, i64* %248, align 16, !tbaa !7
  %250 = icmp sgt i64 %249, %240
  %251 = zext i1 %250 to i64
  %252 = add nuw nsw i64 %246, %251
  %253 = or i64 %245, 1
  %254 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !7
  %256 = icmp sgt i64 %255, %240
  %257 = zext i1 %256 to i64
  %258 = add nuw nsw i64 %252, %257
  %259 = or i64 %245, 2
  %260 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %259
  %261 = load i64, i64* %260, align 16, !tbaa !7
  %262 = icmp sgt i64 %261, %240
  %263 = zext i1 %262 to i64
  %264 = add nuw nsw i64 %258, %263
  %265 = or i64 %245, 3
  %266 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !7
  %268 = icmp sgt i64 %267, %240
  %269 = zext i1 %268 to i64
  %270 = add nuw nsw i64 %264, %269
  %271 = add nuw nsw i64 %245, 4
  %272 = add i64 %247, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %244, !llvm.loop !13

274:                                              ; preds = %244, %243
  %275 = phi i64 [ undef, %243 ], [ %270, %244 ]
  %276 = phi i64 [ 0, %243 ], [ %271, %244 ]
  %277 = phi i64 [ 0, %243 ], [ %270, %244 ]
  br i1 %238, label %290, label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ %287, %278 ], [ %276, %274 ]
  %280 = phi i64 [ %286, %278 ], [ %277, %274 ]
  %281 = phi i64 [ %288, %278 ], [ %235, %274 ]
  %282 = getelementptr inbounds [110 x i64], [110 x i64]* %5, i64 0, i64 %279
  %283 = load i64, i64* %282, align 8, !tbaa !7
  %284 = icmp sgt i64 %283, %240
  %285 = zext i1 %284 to i64
  %286 = add nuw nsw i64 %280, %285
  %287 = add nuw nsw i64 %279, 1
  %288 = add i64 %281, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %278, !llvm.loop !19

290:                                              ; preds = %278, %274
  %291 = phi i64 [ %275, %274 ], [ %286, %278 ]
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %310, label %239, !llvm.loop !17

293:                                              ; preds = %20, %293
  %294 = phi i64 [ %297, %293 ], [ 0, %20 ]
  %295 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %294
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %295)
  %297 = add nuw nsw i64 %294, 1
  %298 = load i64, i64* %2, align 8, !tbaa !7
  %299 = shl i64 %298, 32
  %300 = ashr exact i64 %299, 32
  %301 = icmp slt i64 %297, %300
  br i1 %301, label %293, label %39, !llvm.loop !20

302:                                              ; preds = %25, %227
  %303 = phi i64 [ %26, %25 ], [ %42, %227 ]
  %304 = phi i64 [ %27, %25 ], [ %43, %227 ]
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %312, label %342

306:                                              ; preds = %168
  %307 = icmp slt i64 %70, %43
  br label %312

308:                                              ; preds = %224
  %309 = icmp slt i64 %174, %43
  br label %312

310:                                              ; preds = %290
  %311 = icmp slt i64 %240, %231
  br label %312

312:                                              ; preds = %310, %308, %306, %302
  %313 = phi i1 [ true, %302 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !23
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

325:                                              ; preds = %312
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !27
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !29
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !21
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  br i1 %313, label %371, label %342

342:                                              ; preds = %239, %173, %69, %302, %338
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 240
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !23
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %342
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

354:                                              ; preds = %342
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !27
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !29
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !21
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  br label %371

371:                                              ; preds = %338, %367
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697803756.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
