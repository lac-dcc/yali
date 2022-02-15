; ModuleID = 'Project_CodeNet_C++1400/p03340/s182782659.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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
@a = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@A = dso_local global [200050 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2097202 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %65, label %10

5:                                                ; preds = %10
  %6 = icmp slt i32 %15, 1
  br i1 %6, label %65, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %15, 1
  %9 = zext i32 %8 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %5, !llvm.loop !9

18:                                               ; preds = %47
  switch i64 %48, label %55 [
    i64 0, label %65
    i64 1, label %52
  ]

19:                                               ; preds = %7, %47
  %20 = phi i64 [ 1, %7 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %7 ], [ %49, %47 ]
  %22 = phi i64 [ 0, %7 ], [ %48, %47 ]
  %23 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i64 %22, 1
  br label %47

28:                                               ; preds = %19
  %29 = icmp eq i64 %22, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, i64* @ans, align 8, !tbaa !11
  %32 = add nsw i64 %31, 1
  br label %40

33:                                               ; preds = %28
  %34 = add nsw i64 %22, -1
  %35 = mul nsw i64 %34, %22
  %36 = sdiv i64 %35, 2
  %37 = load i64, i64* @ans, align 8, !tbaa !11
  %38 = add i64 %36, %22
  %39 = add i64 %38, %37
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i64 [ %39, %33 ], [ %32, %30 ]
  store i64 %41, i64* @ans, align 8, !tbaa !11
  %42 = add nsw i32 %21, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %43
  store i32 %24, i32* %44, align 4, !tbaa !5
  %45 = trunc i64 %22 to i32
  %46 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %26, %40
  %48 = phi i64 [ %27, %26 ], [ 0, %40 ]
  %49 = phi i32 [ %21, %26 ], [ %42, %40 ]
  %50 = add nuw nsw i64 %20, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %18, label %19, !llvm.loop !13

52:                                               ; preds = %18
  %53 = load i64, i64* @ans, align 8, !tbaa !11
  %54 = add nsw i64 %53, 1
  br label %62

55:                                               ; preds = %18
  %56 = add nsw i64 %48, -1
  %57 = mul nsw i64 %56, %48
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* @ans, align 8, !tbaa !11
  %60 = add i64 %58, %48
  %61 = add i64 %60, %59
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i64 [ %54, %52 ], [ %61, %55 ]
  %64 = phi i64 [ 1, %52 ], [ %48, %55 ]
  store i64 %63, i64* @ans, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %62, %0, %5, %18
  %66 = phi i32 [ %49, %18 ], [ 0, %5 ], [ 0, %0 ], [ %49, %62 ]
  %67 = phi i64 [ %48, %18 ], [ 0, %5 ], [ 0, %0 ], [ %64, %62 ]
  %68 = trunc i64 %67 to i32
  %69 = add i32 %66, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %70
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %66, i32* @n, align 4, !tbaa !5
  %72 = icmp slt i32 %66, 1
  br i1 %72, label %128, label %73

73:                                               ; preds = %65
  %74 = zext i32 %69 to i64
  %75 = load i32, i32* getelementptr inbounds ([200050 x i32], [200050 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %76 = add nsw i64 %74, -1
  %77 = add nsw i64 %74, -2
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = and i64 %76, -2
  br label %98

82:                                               ; preds = %98, %73
  %83 = phi i32 [ %75, %73 ], [ %109, %98 ]
  %84 = phi i64 [ 1, %73 ], [ %111, %98 ]
  %85 = icmp eq i64 %78, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = xor i32 %83, %88
  %90 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %82, %86
  br i1 %72, label %128, label %92

92:                                               ; preds = %91
  %93 = load i32, i32* getelementptr inbounds ([200050 x i32], [200050 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %94 = and i64 %76, 3
  %95 = icmp ult i64 %77, 3
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %76, -4
  br label %130

98:                                               ; preds = %98, %80
  %99 = phi i32 [ %75, %80 ], [ %109, %98 ]
  %100 = phi i64 [ 1, %80 ], [ %111, %98 ]
  %101 = phi i64 [ %81, %80 ], [ %112, %98 ]
  %102 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = xor i32 %99, %103
  %105 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = xor i32 %104, %108
  %110 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %106
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %100, 2
  %112 = add i64 %101, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %82, label %98, !llvm.loop !14

114:                                              ; preds = %130, %92
  %115 = phi i32 [ %93, %92 ], [ %148, %130 ]
  %116 = phi i64 [ 1, %92 ], [ %149, %130 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %114, %118
  %119 = phi i32 [ %124, %118 ], [ %115, %114 ]
  %120 = phi i64 [ %125, %118 ], [ %116, %114 ]
  %121 = phi i64 [ %126, %118 ], [ %94, %114 ]
  %122 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !15

128:                                              ; preds = %114, %118, %65, %91
  %129 = sext i32 %66 to i64
  br label %152

130:                                              ; preds = %130, %96
  %131 = phi i32 [ %93, %96 ], [ %148, %130 ]
  %132 = phi i64 [ 1, %96 ], [ %149, %130 ]
  %133 = phi i64 [ %97, %96 ], [ %150, %130 ]
  %134 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  %138 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %136, %139
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %132, 2
  %142 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %140, %143
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nuw nsw i64 %132, 3
  %146 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %144, %147
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %132, 4
  %150 = add i64 %133, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %114, label %130, !llvm.loop !17

152:                                              ; preds = %128, %160
  %153 = phi i64 [ 1, %128 ], [ %154, %160 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp sgt i64 %153, %129
  br i1 %155, label %160, label %162

156:                                              ; preds = %160
  %157 = load i64, i64* @ans, align 8, !tbaa !11
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

160:                                              ; preds = %193, %152
  %161 = icmp eq i64 %154, 21
  br i1 %161, label %156, label %152, !llvm.loop !19

162:                                              ; preds = %152, %193
  %163 = phi i64 [ %194, %193 ], [ 1, %152 ]
  %164 = phi i64 [ %196, %193 ], [ %153, %152 ]
  %165 = phi i64 [ %195, %193 ], [ %154, %152 ]
  %166 = shl i64 %164, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i64 %163, -1
  %171 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = xor i32 %172, %169
  %174 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %167
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = icmp eq i32 %173, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %162
  %181 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %163
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = and i64 %165, 4294967295
  %185 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %183, 1
  %189 = add nsw i64 %187, 1
  %190 = mul nsw i64 %189, %188
  %191 = load i64, i64* @ans, align 8, !tbaa !11
  %192 = add nsw i64 %190, %191
  store i64 %192, i64* @ans, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %162, %180
  %194 = add nuw i64 %163, 1
  %195 = add nuw nsw i64 %194, %153
  %196 = add nuw i64 %163, %153
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %66, %197
  br i1 %198, label %160, label %162, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
