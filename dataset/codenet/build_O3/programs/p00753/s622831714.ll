; ModuleID = 'Project_CodeNet_C++1400/p00753/s622831714.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s622831714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622831714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %4, i8 0, i64 1200000, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %36, %5 ]
  %7 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = or i64 %6, 8
  %12 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 16
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 24
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 32
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 40
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %6, 48
  %37 = icmp eq i64 %36, 300000
  br i1 %37, label %38, label %5, !llvm.loop !9

38:                                               ; preds = %5
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %46

41:                                               ; preds = %57
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %165, label %61

46:                                               ; preds = %175, %38
  %47 = phi i64 [ 2, %38 ], [ %176, %175 ]
  %48 = phi i64 [ 4, %38 ], [ %177, %175 ]
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %55, %52 ], [ %48, %46 ]
  %54 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %53
  store i32 0, i32* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %53, %47
  %56 = icmp ult i64 %55, 300001
  br i1 %56, label %52, label %57, !llvm.loop !12

57:                                               ; preds = %52, %46
  %58 = or i64 %47, 1
  %59 = or i64 %48, 2
  %60 = icmp eq i64 %58, 547
  br i1 %60, label %41, label %166, !llvm.loop !13

61:                                               ; preds = %41, %148
  %62 = phi i32 [ %153, %148 ], [ %44, %41 ]
  %63 = shl i32 %62, 1
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %148

65:                                               ; preds = %61
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  %68 = sub nsw i64 %67, %66
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %145, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, -8
  %72 = add nsw i64 %71, %66
  %73 = add nsw i64 %71, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %117, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %114, %80 ]
  %82 = phi <4 x i32> [ zeroinitializer, %78 ], [ %112, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %113, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %115, %80 ]
  %85 = add i64 %81, %66
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %82, %95
  %98 = add <4 x i32> %83, %96
  %99 = or i64 %81, 8
  %100 = add i64 %99, %66
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %109 = icmp eq <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %97, %110
  %113 = add <4 x i32> %98, %111
  %114 = add nuw i64 %81, 16
  %115 = add i64 %84, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %80, !llvm.loop !14

117:                                              ; preds = %80, %70
  %118 = phi <4 x i32> [ undef, %70 ], [ %112, %80 ]
  %119 = phi <4 x i32> [ undef, %70 ], [ %113, %80 ]
  %120 = phi i64 [ 0, %70 ], [ %114, %80 ]
  %121 = phi <4 x i32> [ zeroinitializer, %70 ], [ %112, %80 ]
  %122 = phi <4 x i32> [ zeroinitializer, %70 ], [ %113, %80 ]
  %123 = icmp eq i64 %76, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %117
  %125 = add i64 %120, %66
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp eq <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %122, %132
  %134 = bitcast i32* %127 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp eq <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %121, %137
  br label %139

139:                                              ; preds = %117, %124
  %140 = phi <4 x i32> [ %118, %117 ], [ %138, %124 ]
  %141 = phi <4 x i32> [ %119, %117 ], [ %133, %124 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %68, %71
  br i1 %144, label %148, label %145

145:                                              ; preds = %65, %139
  %146 = phi i64 [ %66, %65 ], [ %72, %139 ]
  %147 = phi i32 [ 0, %65 ], [ %143, %139 ]
  br label %155

148:                                              ; preds = %155, %139, %61
  %149 = phi i32 [ 0, %61 ], [ %143, %139 ], [ %163, %155 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %61, !llvm.loop !16

155:                                              ; preds = %145, %155
  %156 = phi i64 [ %158, %155 ], [ %146, %145 ]
  %157 = phi i32 [ %163, %155 ], [ %147, %145 ]
  %158 = add nsw i64 %156, 1
  %159 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %157, %162
  %164 = icmp eq i64 %158, %67
  br i1 %164, label %148, label %155, !llvm.loop !17

165:                                              ; preds = %148, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #8
  ret i32 0

166:                                              ; preds = %57
  %167 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %58
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %173, %170 ], [ %59, %166 ]
  %172 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %171, %58
  %174 = icmp ult i64 %173, 300001
  br i1 %174, label %170, label %175, !llvm.loop !12

175:                                              ; preds = %170, %166
  %176 = add nuw nsw i64 %47, 2
  %177 = add nuw nsw i64 %48, 4
  br label %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622831714.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
