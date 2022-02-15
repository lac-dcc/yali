; ModuleID = 'Project_CodeNet_C++1400/p02864/s058753199.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s058753199.cpp"
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
@dp = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [305 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058753199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040200) bitcast ([505 x [505 x i64]]* @dp to i8*), i8 127, i64 2040200, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load i32, i32* @k, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %85, %4
  %7 = phi i32 [ %5, %4 ], [ %18, %85 ]
  %8 = phi i32 [ %2, %4 ], [ %87, %85 ]
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([505 x [505 x i64]]* @dp to i8*), i8 0, i64 %13, i1 false)
  br label %90

14:                                               ; preds = %0, %85
  %15 = phi i64 [ %86, %85 ], [ 1, %0 ]
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* @k, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %18, 7
  br i1 %24, label %78, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, 4294967288
  %27 = insertelement <4 x i32> poison, i32 %21, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %21, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %26, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %63, label %36

36:                                               ; preds = %25
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %61, %38 ]
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %15, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %15, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %15, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %15, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %39, 32
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %38, !llvm.loop !9

63:                                               ; preds = %38, %25
  %64 = phi i64 [ 0, %25 ], [ %60, %38 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %34, %63 ]
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %15, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %26, %23
  br i1 %77, label %85, label %78

78:                                               ; preds = %20, %76
  %79 = phi i64 [ 0, %20 ], [ %26, %76 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %15, i64 %81
  store i32 %21, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %85, label %80, !llvm.loop !14

85:                                               ; preds = %80, %76, %14
  %86 = add nuw nsw i64 %15, 1
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %15, %88
  br i1 %89, label %14, label %6, !llvm.loop !16

90:                                               ; preds = %10, %6
  %91 = add nsw i32 %8, 1
  %92 = icmp slt i32 %8, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = sext i32 %7 to i64
  %95 = add nuw i32 %8, 2
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %93, %153
  %98 = phi i64 [ 1, %93 ], [ %154, %153 ]
  %99 = icmp sgt i64 %98, %94
  %100 = trunc i64 %98 to i32
  %101 = add i32 %100, -1
  %102 = select i1 %99, i32 %7, i32 %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %153, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = add nuw i32 %102, 1
  %109 = zext i32 %108 to i64
  br label %120

110:                                              ; preds = %153, %90
  %111 = sext i32 %91 to i64
  br i1 %9, label %198, label %112

112:                                              ; preds = %110
  %113 = add nuw i32 %7, 1
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %182, label %118

118:                                              ; preds = %112
  %119 = and i64 %114, 4294967292
  br label %156

120:                                              ; preds = %104, %124
  %121 = phi i64 [ 0, %104 ], [ %125, %124 ]
  %122 = phi i64 [ 1, %104 ], [ %126, %124 ]
  %123 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %98, i64 %121
  br label %128

124:                                              ; preds = %149
  %125 = add nuw nsw i64 %121, 1
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %125, %109
  br i1 %127, label %153, label %120, !llvm.loop !17

128:                                              ; preds = %120, %149
  %129 = phi i64 [ 0, %120 ], [ %151, %149 ]
  %130 = xor i64 %129, -1
  %131 = add nsw i64 %98, %130
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %106, %133
  %135 = sub nsw i64 %121, %129
  %136 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %131, i64 %135
  %137 = load i64, i64* %136, align 8
  br i1 %134, label %138, label %145

138:                                              ; preds = %128
  %139 = sext i32 %133 to i64
  %140 = sub nsw i64 %107, %139
  %141 = add i64 %140, %137
  %142 = load i64, i64* %123, align 8, !tbaa !18
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i64 %141, i64 %142
  br label %149

145:                                              ; preds = %128
  %146 = load i64, i64* %123, align 8
  %147 = icmp slt i64 %137, %146
  %148 = select i1 %147, i64 %137, i64 %146
  br label %149

149:                                              ; preds = %138, %145
  %150 = phi i64 [ %148, %145 ], [ %144, %138 ]
  store i64 %150, i64* %123, align 8, !tbaa !18
  %151 = add nuw nsw i64 %129, 1
  %152 = icmp eq i64 %151, %122
  br i1 %152, label %124, label %128, !llvm.loop !20

153:                                              ; preds = %124, %97
  %154 = add nuw nsw i64 %98, 1
  %155 = icmp eq i64 %154, %96
  br i1 %155, label %110, label %97, !llvm.loop !21

156:                                              ; preds = %156, %118
  %157 = phi i64 [ 0, %118 ], [ %179, %156 ]
  %158 = phi i64 [ 9187201950435737471, %118 ], [ %178, %156 ]
  %159 = phi i64 [ %119, %118 ], [ %180, %156 ]
  %160 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %111, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = or i64 %157, 1
  %165 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %111, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !18
  %167 = icmp slt i64 %166, %163
  %168 = select i1 %167, i64 %166, i64 %163
  %169 = or i64 %157, 2
  %170 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %111, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !18
  %172 = icmp slt i64 %171, %168
  %173 = select i1 %172, i64 %171, i64 %168
  %174 = or i64 %157, 3
  %175 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %111, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !18
  %177 = icmp slt i64 %176, %173
  %178 = select i1 %177, i64 %176, i64 %173
  %179 = add nuw nsw i64 %157, 4
  %180 = add i64 %159, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %156, !llvm.loop !22

182:                                              ; preds = %156, %112
  %183 = phi i64 [ undef, %112 ], [ %178, %156 ]
  %184 = phi i64 [ 0, %112 ], [ %179, %156 ]
  %185 = phi i64 [ 9187201950435737471, %112 ], [ %178, %156 ]
  %186 = icmp eq i64 %116, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %195, %187 ], [ %184, %182 ]
  %189 = phi i64 [ %194, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %196, %187 ], [ %116, %182 ]
  %191 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %111, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !18
  %193 = icmp slt i64 %192, %189
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !23

198:                                              ; preds = %182, %187, %110
  %199 = phi i64 [ 9187201950435737471, %110 ], [ %183, %182 ], [ %194, %187 ]
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058753199.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
