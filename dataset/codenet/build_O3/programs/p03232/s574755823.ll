; ModuleID = 'Project_CodeNet_C++1400/p03232/s574755823.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s574755823.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574755823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !8
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !8
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %2, align 8, !tbaa !8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %29, label %85

21:                                               ; preds = %33
  %22 = icmp slt i64 %35, 1
  br i1 %22, label %85, label %23

23:                                               ; preds = %21
  %24 = add i64 %35, -1
  %25 = and i64 %35, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = and i64 %35, -4
  br label %55

29:                                               ; preds = %18, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = load i64, i64* %2, align 8, !tbaa !8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %29, label %21, !llvm.loop !10

37:                                               ; preds = %29
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %122

39:                                               ; preds = %55, %23
  %40 = phi i64 [ undef, %23 ], [ %69, %55 ]
  %41 = phi i64 [ 1, %23 ], [ %70, %55 ]
  %42 = phi i64 [ 1, %23 ], [ %69, %55 ]
  %43 = icmp eq i64 %25, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %50, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %49, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %25, %39 ]
  %48 = mul nsw i64 %45, %46
  %49 = srem i64 %48, 1000000007
  %50 = add nuw i64 %45, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !12

53:                                               ; preds = %44, %39
  %54 = phi i64 [ %40, %39 ], [ %49, %44 ]
  br i1 %22, label %73, label %76

55:                                               ; preds = %55, %27
  %56 = phi i64 [ 1, %27 ], [ %70, %55 ]
  %57 = phi i64 [ 1, %27 ], [ %69, %55 ]
  %58 = phi i64 [ %28, %27 ], [ %71, %55 ]
  %59 = mul nsw i64 %56, %57
  %60 = srem i64 %59, 1000000007
  %61 = add nuw nsw i64 %56, 1
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = add nuw nsw i64 %56, 2
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %67 = add nuw i64 %56, 3
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = add nuw i64 %56, 4
  %71 = add i64 %58, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %39, label %55, !llvm.loop !14

73:                                               ; preds = %76, %53
  %74 = phi i64 [ 0, %53 ], [ %82, %76 ]
  %75 = icmp sgt i64 %35, 0
  br i1 %75, label %91, label %85

76:                                               ; preds = %53, %76
  %77 = phi i64 [ %83, %76 ], [ 1, %53 ]
  %78 = phi i64 [ %82, %76 ], [ 0, %53 ]
  %79 = call i64 @_Z6modpowxx(i64 %77, i64 1000000005) #12
  %80 = mul nsw i64 %79, %54
  %81 = add nsw i64 %80, %78
  %82 = srem i64 %81, 1000000007
  %83 = add nuw i64 %77, 1
  %84 = icmp eq i64 %77, %35
  br i1 %84, label %73, label %76, !llvm.loop !15

85:                                               ; preds = %91, %21, %8, %18, %73
  %86 = phi i64* [ %13, %73 ], [ %13, %18 ], [ null, %8 ], [ %13, %21 ], [ %13, %91 ]
  %87 = phi i64 [ 0, %73 ], [ 0, %18 ], [ 0, %8 ], [ 0, %21 ], [ %99, %91 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %89 unwind label %119

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %1, i64 1)
          to label %114 unwind label %119

91:                                               ; preds = %73, %91
  %92 = phi i64 [ %112, %91 ], [ 0, %73 ]
  %93 = phi i64 [ %111, %91 ], [ %74, %73 ]
  %94 = phi i64 [ %99, %91 ], [ 0, %73 ]
  %95 = getelementptr inbounds i64, i64* %13, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !8
  %97 = mul nsw i64 %96, %93
  %98 = add nsw i64 %97, %94
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %92, 2
  %101 = call i64 @_Z6modpowxx(i64 %100, i64 1000000005) #12
  %102 = sub nsw i64 %35, %92
  %103 = call i64 @_Z6modpowxx(i64 %102, i64 1000000005) #12
  %104 = mul nsw i64 %101, %54
  %105 = srem i64 %104, 1000000007
  %106 = mul nsw i64 %103, %54
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %93, 1000000007
  %109 = add nsw i64 %108, %105
  %110 = sub nsw i64 %109, %107
  %111 = srem i64 %110, 1000000007
  %112 = add nuw nsw i64 %92, 1
  %113 = icmp eq i64 %112, %35
  br i1 %113, label %85, label %91, !llvm.loop !16

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = icmp eq i64* %86, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %114, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

119:                                              ; preds = %85, %89
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = icmp eq i64* %86, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %37, %119
  %123 = phi { i8*, i32 } [ %38, %37 ], [ %120, %119 ]
  %124 = phi i64* [ %13, %37 ], [ %86, %119 ]
  %125 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %127
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574755823.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
