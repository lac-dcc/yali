; ModuleID = 'Project_CodeNet_C++1400/p00753/s290153353.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s290153353.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290153353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %3, i8 0, i64 250000, i1 false)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 4, %0 ], [ %17, %4 ]
  %6 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %5
  store i8 1, i8* %6, align 4, !tbaa !5
  %7 = or i64 %5, 2
  %8 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %7
  store i8 1, i8* %8, align 2, !tbaa !5
  %9 = add nuw nsw i64 %5, 4
  %10 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %9
  store i8 1, i8* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %5, 6
  %12 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %11
  store i8 1, i8* %12, align 2, !tbaa !5
  %13 = add nuw nsw i64 %5, 8
  %14 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %13
  store i8 1, i8* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 10
  %16 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %15
  store i8 1, i8* %16, align 2, !tbaa !5
  %17 = add nuw nsw i64 %5, 12
  %18 = icmp ult i64 %5, 249988
  br i1 %18, label %4, label %19, !llvm.loop !9

19:                                               ; preds = %4, %188
  %20 = phi i64 [ %189, %188 ], [ 3, %4 ]
  %21 = phi i64 [ %190, %188 ], [ 6, %4 ]
  %22 = icmp ult i64 %20, 125000
  br i1 %22, label %35, label %31

23:                                               ; preds = %31
  %24 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 1
  store i8 1, i8* %24, align 1, !tbaa !5
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %27 = icmp eq i32 %26, -1
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %177, label %43

31:                                               ; preds = %35, %19
  %32 = add nuw nsw i64 %20, 2
  %33 = icmp ult i64 %20, 249998
  %34 = add nuw nsw i64 %21, 4
  br i1 %33, label %178, label %23, !llvm.loop !11

35:                                               ; preds = %19, %35
  %36 = phi i64 [ %39, %35 ], [ 2, %19 ]
  %37 = phi i64 [ %42, %35 ], [ %21, %19 ]
  %38 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %37
  store i8 1, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %36, 1
  %40 = mul nuw nsw i64 %39, %20
  %41 = icmp ult i64 %40, 250000
  %42 = add nuw nsw i64 %37, %20
  br i1 %41, label %35, label %31, !llvm.loop !12

43:                                               ; preds = %23, %158
  %44 = phi i32 [ %164, %158 ], [ %28, %23 ]
  %45 = shl i32 %44, 1
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %130

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = sext i32 %45 to i64
  %50 = sub nsw i64 %49, %48
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %127, label %52

52:                                               ; preds = %47
  %53 = and i64 %50, -8
  %54 = add nsw i64 %53, %48
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %96, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %94, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %95, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %97, %62 ]
  %67 = add i64 %63, %48
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = xor <4 x i8> %71, <i8 1, i8 1, i8 1, i8 1>
  %76 = xor <4 x i8> %74, <i8 1, i8 1, i8 1, i8 1>
  %77 = zext <4 x i8> %75 to <4 x i32>
  %78 = zext <4 x i8> %76 to <4 x i32>
  %79 = add <4 x i32> %64, %77
  %80 = add <4 x i32> %65, %78
  %81 = or i64 %63, 8
  %82 = add i64 %81, %48
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = xor <4 x i8> %86, <i8 1, i8 1, i8 1, i8 1>
  %91 = xor <4 x i8> %89, <i8 1, i8 1, i8 1, i8 1>
  %92 = zext <4 x i8> %90 to <4 x i32>
  %93 = zext <4 x i8> %91 to <4 x i32>
  %94 = add <4 x i32> %79, %92
  %95 = add <4 x i32> %80, %93
  %96 = add nuw i64 %63, 16
  %97 = add i64 %66, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %62, !llvm.loop !13

99:                                               ; preds = %62, %52
  %100 = phi <4 x i32> [ undef, %52 ], [ %94, %62 ]
  %101 = phi <4 x i32> [ undef, %52 ], [ %95, %62 ]
  %102 = phi i64 [ 0, %52 ], [ %96, %62 ]
  %103 = phi <4 x i32> [ zeroinitializer, %52 ], [ %94, %62 ]
  %104 = phi <4 x i32> [ zeroinitializer, %52 ], [ %95, %62 ]
  %105 = icmp eq i64 %58, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %99
  %107 = add i64 %102, %48
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = xor <4 x i8> %112, <i8 1, i8 1, i8 1, i8 1>
  %114 = zext <4 x i8> %113 to <4 x i32>
  %115 = add <4 x i32> %104, %114
  %116 = bitcast i8* %109 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = xor <4 x i8> %117, <i8 1, i8 1, i8 1, i8 1>
  %119 = zext <4 x i8> %118 to <4 x i32>
  %120 = add <4 x i32> %103, %119
  br label %121

121:                                              ; preds = %99, %106
  %122 = phi <4 x i32> [ %100, %99 ], [ %120, %106 ]
  %123 = phi <4 x i32> [ %101, %99 ], [ %115, %106 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %50, %53
  br i1 %126, label %130, label %127

127:                                              ; preds = %47, %121
  %128 = phi i64 [ %48, %47 ], [ %54, %121 ]
  %129 = phi i32 [ 0, %47 ], [ %125, %121 ]
  br label %167

130:                                              ; preds = %167, %121, %43
  %131 = phi i32 [ 0, %43 ], [ %125, %121 ], [ %175, %167 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !15
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !17
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !20
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !22
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !15
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %163 = icmp eq i32 %162, -1
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %177, label %43, !llvm.loop !23

167:                                              ; preds = %127, %167
  %168 = phi i64 [ %170, %167 ], [ %128, %127 ]
  %169 = phi i32 [ %175, %167 ], [ %129, %127 ]
  %170 = add nsw i64 %168, 1
  %171 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5, !range !24
  %173 = xor i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %169, %174
  %176 = icmp eq i64 %170, %49
  br i1 %176, label %130, label %167, !llvm.loop !25

177:                                              ; preds = %158, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %3) #10
  ret i32 0

178:                                              ; preds = %31
  %179 = icmp ult i64 %20, 124998
  br i1 %179, label %180, label %188

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %184, %180 ], [ 2, %178 ]
  %182 = phi i64 [ %187, %180 ], [ %34, %178 ]
  %183 = getelementptr inbounds [250000 x i8], [250000 x i8]* %1, i64 0, i64 %182
  store i8 1, i8* %183, align 1, !tbaa !5
  %184 = add nuw nsw i64 %181, 1
  %185 = mul nuw nsw i64 %184, %32
  %186 = icmp ult i64 %185, 250000
  %187 = add nuw nsw i64 %182, %32
  br i1 %186, label %180, label %188, !llvm.loop !12

188:                                              ; preds = %180, %178
  %189 = add nuw nsw i64 %20, 4
  %190 = add nuw nsw i64 %21, 8
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290153353.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !6, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !10, !26, !14}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
