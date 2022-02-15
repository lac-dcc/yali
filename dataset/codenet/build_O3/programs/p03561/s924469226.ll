; ModuleID = 'Project_CodeNet_C++1400/p03561/s924469226.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s924469226.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924469226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = add i64 %1, -2
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -8
  br label %23

11:                                               ; preds = %23, %4
  %12 = phi i64 [ undef, %4 ], [ %33, %23 ]
  %13 = phi i64 [ %0, %4 ], [ %33, %23 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %19, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = add i64 %17, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %11, %15, %2
  %22 = phi i64 [ %0, %2 ], [ %12, %11 ], [ %18, %15 ]
  ret i64 %22

23:                                               ; preds = %23, %9
  %24 = phi i64 [ %0, %9 ], [ %33, %23 ]
  %25 = phi i64 [ %10, %9 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = mul nsw i64 %32, %0
  %34 = add i64 %25, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %11, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %2, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i64, i64* %1, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %214

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %15, %12 ], [ 0, %9 ]
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %15 = add nuw nsw i64 %13, 1
  %16 = load i64, i64* %1, align 8, !tbaa !9
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %12, label %214, !llvm.loop !13

20:                                               ; preds = %0
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %85, label %40

26:                                               ; preds = %20
  %27 = sdiv i64 %7, 2
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %30 = load i64, i64* %1, align 8, !tbaa !9
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %214

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %26 ]
  %34 = load i64, i64* %2, align 8, !tbaa !9
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i64, i64* %1, align 8, !tbaa !9
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %32, label %214, !llvm.loop !14

40:                                               ; preds = %23, %78
  %41 = phi i64 [ %82, %78 ], [ 0, %23 ]
  %42 = phi i64 [ %79, %78 ], [ 1, %23 ]
  %43 = phi i32 [ %80, %78 ], [ 1, %23 ]
  %44 = icmp ugt i64 %42, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = add i64 %41, -1
  %47 = and i64 %41, 7
  %48 = icmp ult i64 %46, 7
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, -8
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %7, %49 ], [ %61, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %62, %51 ]
  %54 = mul nsw i64 %52, %7
  %55 = mul nsw i64 %54, %7
  %56 = mul nsw i64 %55, %7
  %57 = mul nsw i64 %56, %7
  %58 = mul nsw i64 %57, %7
  %59 = mul nsw i64 %58, %7
  %60 = mul nsw i64 %59, %7
  %61 = mul nsw i64 %60, %7
  %62 = add i64 %53, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !7

64:                                               ; preds = %51, %45
  %65 = phi i64 [ undef, %45 ], [ %61, %51 ]
  %66 = phi i64 [ %7, %45 ], [ %61, %51 ]
  %67 = icmp eq i64 %47, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %64 ]
  %70 = phi i64 [ %72, %68 ], [ %47, %64 ]
  %71 = mul nsw i64 %69, %7
  %72 = add i64 %70, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !15

74:                                               ; preds = %64, %68, %40
  %75 = phi i64 [ %7, %40 ], [ %65, %64 ], [ %71, %68 ]
  %76 = sub nsw i64 %24, %42
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = add nuw i64 %42, 1
  %80 = add nuw nsw i32 %43, 1
  %81 = icmp slt i64 %24, %79
  %82 = add i64 %41, 1
  br i1 %81, label %85, label %40, !llvm.loop !16

83:                                               ; preds = %74
  %84 = trunc i64 %42 to i32
  br label %85

85:                                               ; preds = %78, %83, %23
  %86 = phi i32 [ 1, %23 ], [ %84, %83 ], [ %80, %78 ]
  %87 = zext i32 %86 to i64
  %88 = sub nsw i64 %24, %87
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %96, %85
  %91 = phi i64 [ %7, %85 ], [ %107, %96 ]
  %92 = phi i64 [ %24, %85 ], [ %104, %96 ]
  %93 = phi i64 [ %88, %85 ], [ %105, %96 ]
  %94 = add i32 %86, 1
  %95 = zext i32 %94 to i64
  br label %117

96:                                               ; preds = %85, %96
  %97 = phi i64 [ %107, %96 ], [ %7, %85 ]
  %98 = phi i64 [ %103, %96 ], [ 1, %85 ]
  %99 = sdiv i64 %97, 2
  %100 = add nsw i64 %99, 1
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %103 = add nuw i64 %98, 1
  %104 = load i64, i64* %1, align 8, !tbaa !9
  %105 = sub nsw i64 %104, %87
  %106 = icmp slt i64 %105, %103
  %107 = load i64, i64* %2, align 8, !tbaa !9
  br i1 %106, label %90, label %96, !llvm.loop !17

108:                                              ; preds = %182
  %109 = srem i64 %185, 2
  %110 = icmp eq i64 %109, 1
  %111 = zext i1 %110 to i64
  %112 = add nsw i64 %185, %111
  %113 = sdiv i64 %112, 2
  %114 = sub i64 %87, %92
  %115 = add i64 %114, %113
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %214, label %190

117:                                              ; preds = %90, %182
  %118 = phi i64 [ 0, %90 ], [ %189, %182 ]
  %119 = phi i64 [ 1, %90 ], [ %187, %182 ]
  %120 = phi i64 [ 0, %90 ], [ %186, %182 ]
  %121 = phi i64 [ %93, %90 ], [ %185, %182 ]
  %122 = add i64 %118, -1
  %123 = icmp ugt i64 %119, 1
  br i1 %123, label %124, label %182

124:                                              ; preds = %117
  %125 = add i64 %118, -1
  %126 = and i64 %118, 7
  %127 = icmp ult i64 %125, 7
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = and i64 %118, -8
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %91, %128 ], [ %140, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %141, %130 ]
  %133 = mul nsw i64 %131, %91
  %134 = mul nsw i64 %133, %91
  %135 = mul nsw i64 %134, %91
  %136 = mul nsw i64 %135, %91
  %137 = mul nsw i64 %136, %91
  %138 = mul nsw i64 %137, %91
  %139 = mul nsw i64 %138, %91
  %140 = mul nsw i64 %139, %91
  %141 = add i64 %132, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %130, !llvm.loop !7

143:                                              ; preds = %130, %124
  %144 = phi i64 [ undef, %124 ], [ %140, %130 ]
  %145 = phi i64 [ %91, %124 ], [ %140, %130 ]
  %146 = icmp eq i64 %126, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %150, %147 ], [ %145, %143 ]
  %149 = phi i64 [ %151, %147 ], [ %126, %143 ]
  %150 = mul nsw i64 %148, %91
  %151 = add i64 %149, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %147, !llvm.loop !18

153:                                              ; preds = %147, %143
  %154 = phi i64 [ %144, %143 ], [ %150, %147 ]
  %155 = and i64 %118, 7
  %156 = icmp ult i64 %122, 7
  br i1 %156, label %172, label %157

157:                                              ; preds = %153
  %158 = and i64 %118, -8
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ %91, %157 ], [ %169, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %170, %159 ]
  %162 = mul nsw i64 %160, %91
  %163 = mul nsw i64 %162, %91
  %164 = mul nsw i64 %163, %91
  %165 = mul nsw i64 %164, %91
  %166 = mul nsw i64 %165, %91
  %167 = mul nsw i64 %166, %91
  %168 = mul nsw i64 %167, %91
  %169 = mul nsw i64 %168, %91
  %170 = add i64 %161, -8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !7

172:                                              ; preds = %159, %153
  %173 = phi i64 [ undef, %153 ], [ %169, %159 ]
  %174 = phi i64 [ %91, %153 ], [ %169, %159 ]
  %175 = icmp eq i64 %155, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %179, %176 ], [ %174, %172 ]
  %178 = phi i64 [ %180, %176 ], [ %155, %172 ]
  %179 = mul nsw i64 %177, %91
  %180 = add i64 %178, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %176, !llvm.loop !19

182:                                              ; preds = %172, %176, %117
  %183 = phi i64 [ %91, %117 ], [ %154, %176 ], [ %154, %172 ]
  %184 = phi i64 [ %91, %117 ], [ %173, %172 ], [ %179, %176 ]
  %185 = add nsw i64 %183, %121
  %186 = add nsw i64 %184, %120
  %187 = add nuw nsw i64 %119, 1
  %188 = icmp eq i64 %187, %95
  %189 = add i64 %118, 1
  br i1 %188, label %108, label %117, !llvm.loop !20

190:                                              ; preds = %108, %207
  %191 = phi i64 [ %201, %207 ], [ %91, %108 ]
  %192 = phi i64 [ %208, %207 ], [ %186, %108 ]
  %193 = phi i64 [ %209, %207 ], [ 1, %108 ]
  %194 = phi i64 [ %210, %207 ], [ %115, %108 ]
  %195 = add nsw i64 %194, -1
  %196 = sdiv i64 %192, %191
  %197 = sdiv i64 %195, %196
  %198 = add nsw i64 %197, 1
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %201 = load i64, i64* %2, align 8, !tbaa !9
  %202 = sdiv i64 %192, %201
  %203 = srem i64 %194, %202
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 %202, i64 %203
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %214, label %207

207:                                              ; preds = %190
  %208 = add nsw i64 %202, -1
  %209 = add nuw nsw i64 %193, 1
  %210 = add nsw i64 %205, -1
  %211 = icmp ne i64 %193, %87
  %212 = icmp ne i64 %210, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %190, label %214, !llvm.loop !21

214:                                              ; preds = %190, %207, %32, %12, %108, %26, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924469226.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
