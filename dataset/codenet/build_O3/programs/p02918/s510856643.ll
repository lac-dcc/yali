; ModuleID = 'Project_CodeNet_C++1400/p02918/s510856643.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s510856643.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510856643.cpp, i8* null }]

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
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %116

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %116

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %116

17:                                               ; preds = %15
  %18 = load i64, i64* %2, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %17
  %23 = icmp ult i64 %18, 4
  br i1 %23, label %103, label %24

24:                                               ; preds = %22
  %25 = and i64 %18, -4
  %26 = add i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %68, %33 ]
  %35 = phi <2 x i8> [ <i8 poison, i8 80>, %31 ], [ %59, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %31 ], [ %66, %33 ]
  %37 = phi <2 x i64> [ zeroinitializer, %31 ], [ %67, %33 ]
  %38 = phi i64 [ %32, %31 ], [ %69, %33 ]
  %39 = getelementptr inbounds i8, i8* %20, i64 %34
  %40 = bitcast i8* %39 to <2 x i8>*
  %41 = load <2 x i8>, <2 x i8>* %40, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %39, i64 2
  %43 = bitcast i8* %42 to <2 x i8>*
  %44 = load <2 x i8>, <2 x i8>* %43, align 1, !tbaa !13
  %45 = shufflevector <2 x i8> %35, <2 x i8> %41, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x i8> %41, <2 x i8> %44, <2 x i32> <i32 1, i32 2>
  %47 = icmp eq <2 x i8> %45, %41
  %48 = icmp eq <2 x i8> %46, %44
  %49 = zext <2 x i1> %47 to <2 x i64>
  %50 = zext <2 x i1> %48 to <2 x i64>
  %51 = add <2 x i64> %36, %49
  %52 = add <2 x i64> %37, %50
  %53 = or i64 %34, 4
  %54 = getelementptr inbounds i8, i8* %20, i64 %53
  %55 = bitcast i8* %54 to <2 x i8>*
  %56 = load <2 x i8>, <2 x i8>* %55, align 1, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 2
  %58 = bitcast i8* %57 to <2 x i8>*
  %59 = load <2 x i8>, <2 x i8>* %58, align 1, !tbaa !13
  %60 = shufflevector <2 x i8> %44, <2 x i8> %56, <2 x i32> <i32 1, i32 2>
  %61 = shufflevector <2 x i8> %56, <2 x i8> %59, <2 x i32> <i32 1, i32 2>
  %62 = icmp eq <2 x i8> %60, %56
  %63 = icmp eq <2 x i8> %61, %59
  %64 = zext <2 x i1> %62 to <2 x i64>
  %65 = zext <2 x i1> %63 to <2 x i64>
  %66 = add <2 x i64> %51, %64
  %67 = add <2 x i64> %52, %65
  %68 = add nuw i64 %34, 8
  %69 = add i64 %38, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %33, !llvm.loop !16

71:                                               ; preds = %33, %24
  %72 = phi <2 x i8> [ undef, %24 ], [ %59, %33 ]
  %73 = phi <2 x i64> [ undef, %24 ], [ %66, %33 ]
  %74 = phi <2 x i64> [ undef, %24 ], [ %67, %33 ]
  %75 = phi i64 [ 0, %24 ], [ %68, %33 ]
  %76 = phi <2 x i8> [ <i8 poison, i8 80>, %24 ], [ %59, %33 ]
  %77 = phi <2 x i64> [ zeroinitializer, %24 ], [ %66, %33 ]
  %78 = phi <2 x i64> [ zeroinitializer, %24 ], [ %67, %33 ]
  %79 = icmp eq i64 %29, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, i8* %20, i64 %75
  %82 = bitcast i8* %81 to <2 x i8>*
  %83 = load <2 x i8>, <2 x i8>* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %81, i64 2
  %85 = bitcast i8* %84 to <2 x i8>*
  %86 = load <2 x i8>, <2 x i8>* %85, align 1, !tbaa !13
  %87 = shufflevector <2 x i8> %83, <2 x i8> %86, <2 x i32> <i32 1, i32 2>
  %88 = icmp eq <2 x i8> %87, %86
  %89 = zext <2 x i1> %88 to <2 x i64>
  %90 = add <2 x i64> %78, %89
  %91 = shufflevector <2 x i8> %76, <2 x i8> %83, <2 x i32> <i32 1, i32 2>
  %92 = icmp eq <2 x i8> %91, %83
  %93 = zext <2 x i1> %92 to <2 x i64>
  %94 = add <2 x i64> %77, %93
  br label %95

95:                                               ; preds = %71, %80
  %96 = phi <2 x i8> [ %72, %71 ], [ %86, %80 ]
  %97 = phi <2 x i64> [ %73, %71 ], [ %94, %80 ]
  %98 = phi <2 x i64> [ %74, %71 ], [ %90, %80 ]
  %99 = add <2 x i64> %98, %97
  %100 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %99)
  %101 = icmp eq i64 %18, %25
  %102 = extractelement <2 x i8> %96, i32 1
  br i1 %101, label %107, label %103

103:                                              ; preds = %22, %95
  %104 = phi i64 [ %25, %95 ], [ 0, %22 ]
  %105 = phi i8 [ %102, %95 ], [ 80, %22 ]
  %106 = phi i64 [ %100, %95 ], [ 0, %22 ]
  br label %118

107:                                              ; preds = %118, %95, %17
  %108 = phi i64 [ 0, %17 ], [ %100, %95 ], [ %126, %118 ]
  %109 = load i64, i64* %3, align 8, !tbaa !14
  %110 = shl nsw i64 %109, 1
  %111 = add nsw i64 %110, %108
  %112 = add nsw i64 %18, -1
  %113 = icmp sgt i64 %18, %111
  %114 = select i1 %113, i64 %111, i64 %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %129 unwind label %136

116:                                              ; preds = %13, %0, %15
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %138

118:                                              ; preds = %103, %118
  %119 = phi i64 [ %127, %118 ], [ %104, %103 ]
  %120 = phi i8 [ %123, %118 ], [ %105, %103 ]
  %121 = phi i64 [ %126, %118 ], [ %106, %103 ]
  %122 = getelementptr inbounds i8, i8* %20, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %120, %123
  %125 = zext i1 %124 to i64
  %126 = add nuw nsw i64 %121, %125
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %107, label %118, !llvm.loop !19

129:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull %1, i64 1)
          to label %131 unwind label %136

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %132 = load i8*, i8** %19, align 8, !tbaa !21
  %133 = icmp eq i8* %132, %11
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #10
  br label %135

135:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

136:                                              ; preds = %129, %107
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %116
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %117, %116 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !21
  %142 = icmp eq i8* %141, %11
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #10
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510856643.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!11, !7, i64 0}
