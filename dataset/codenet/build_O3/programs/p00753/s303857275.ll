; ModuleID = 'Project_CodeNet_C++1400/p00753/s303857275.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s303857275.cpp"
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
@p = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303857275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %31, %2 ]
  %4 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %32, %2 ]
  %5 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %3
  %6 = add <4 x i32> %4, <i32 4, i32 4, i32 4, i32 4>
  %7 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> %4, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %5, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %6, <4 x i32>* %9, align 16, !tbaa !5
  %10 = or i64 %3, 8
  %11 = add <4 x i32> %4, <i32 8, i32 8, i32 8, i32 8>
  %12 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %10
  %13 = add <4 x i32> %4, <i32 12, i32 12, i32 12, i32 12>
  %14 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %12, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %16, align 16, !tbaa !5
  %17 = or i64 %3, 16
  %18 = add <4 x i32> %4, <i32 16, i32 16, i32 16, i32 16>
  %19 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %17
  %20 = add <4 x i32> %4, <i32 20, i32 20, i32 20, i32 20>
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !5
  %24 = or i64 %3, 24
  %25 = add <4 x i32> %4, <i32 24, i32 24, i32 24, i32 24>
  %26 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %24
  %27 = add <4 x i32> %4, <i32 28, i32 28, i32 28, i32 28>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %3, 32
  %32 = add <4 x i32> %4, <i32 32, i32 32, i32 32, i32 32>
  %33 = icmp eq i64 %31, 246912
  br i1 %33, label %34, label %2, !llvm.loop !9

34:                                               ; preds = %2
  store i32 246912, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 246912), align 16, !tbaa !5
  br label %40

35:                                               ; preds = %51
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %187, label %55

40:                                               ; preds = %34, %51
  %41 = phi i64 [ %52, %51 ], [ 2, %34 ]
  %42 = phi i64 [ %53, %51 ], [ 4, %34 ]
  %43 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %49, %46 ], [ %42, %40 ]
  %48 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %47, %41
  %50 = icmp ult i64 %49, 246913
  br i1 %50, label %46, label %51, !llvm.loop !12

51:                                               ; preds = %46, %40
  %52 = add nuw nsw i64 %41, 1
  %53 = add nuw nsw i64 %42, 2
  %54 = icmp eq i64 %52, 497
  br i1 %54, label %35, label %40, !llvm.loop !13

55:                                               ; preds = %35, %170
  %56 = phi i32 [ %175, %170 ], [ %38, %35 ]
  %57 = shl i32 %56, 1
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %142

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = sext i32 %57 to i64
  %62 = sub nsw i64 %61, %60
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %139, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, -8
  %66 = add nsw i64 %65, %60
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %108, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %106, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %107, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %109, %74 ]
  %79 = add i64 %75, %60
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp ne <4 x i32> %83, zeroinitializer
  %88 = icmp ne <4 x i32> %86, zeroinitializer
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %76, %89
  %92 = add <4 x i32> %77, %90
  %93 = or i64 %75, 8
  %94 = add i64 %93, %60
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp ne <4 x i32> %98, zeroinitializer
  %103 = icmp ne <4 x i32> %101, zeroinitializer
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %91, %104
  %107 = add <4 x i32> %92, %105
  %108 = add nuw i64 %75, 16
  %109 = add i64 %78, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %74, !llvm.loop !14

111:                                              ; preds = %74, %64
  %112 = phi <4 x i32> [ undef, %64 ], [ %106, %74 ]
  %113 = phi <4 x i32> [ undef, %64 ], [ %107, %74 ]
  %114 = phi i64 [ 0, %64 ], [ %108, %74 ]
  %115 = phi <4 x i32> [ zeroinitializer, %64 ], [ %106, %74 ]
  %116 = phi <4 x i32> [ zeroinitializer, %64 ], [ %107, %74 ]
  %117 = icmp eq i64 %70, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %111
  %119 = add i64 %114, %60
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp ne <4 x i32> %124, zeroinitializer
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %116, %126
  %128 = bitcast i32* %121 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp ne <4 x i32> %129, zeroinitializer
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %115, %131
  br label %133

133:                                              ; preds = %111, %118
  %134 = phi <4 x i32> [ %112, %111 ], [ %132, %118 ]
  %135 = phi <4 x i32> [ %113, %111 ], [ %127, %118 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %62, %65
  br i1 %138, label %142, label %139

139:                                              ; preds = %59, %133
  %140 = phi i64 [ %60, %59 ], [ %66, %133 ]
  %141 = phi i32 [ 0, %59 ], [ %137, %133 ]
  br label %177

142:                                              ; preds = %177, %133, %55
  %143 = phi i32 [ 0, %55 ], [ %137, %133 ], [ %185, %177 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !15
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !17
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !21
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !23
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !15
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %187, label %55, !llvm.loop !24

177:                                              ; preds = %139, %177
  %178 = phi i64 [ %180, %177 ], [ %140, %139 ]
  %179 = phi i32 [ %185, %177 ], [ %141, %139 ]
  %180 = add nsw i64 %178, 1
  %181 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %179, %184
  %186 = icmp eq i64 %180, %61
  br i1 %186, label %142, label %177, !llvm.loop !25

187:                                              ; preds = %170, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303857275.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !11}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
