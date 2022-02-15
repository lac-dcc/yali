; ModuleID = 'Project_CodeNet_C++1400/p02715/s916314658.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s916314658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916314658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #3 {
  switch i64 %0, label %2 [
    i64 1, label %23
    i64 2, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i64 %0, 4
  br i1 %3, label %5, label %17

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %10, %5 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %5 ], [ 2, %2 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 0, i8 %6
  %11 = add nuw nsw i64 %7, 1
  %12 = mul nsw i64 %11, %11
  %13 = icmp slt i64 %12, %0
  br i1 %13, label %5, label %14, !llvm.loop !7

14:                                               ; preds = %5
  %15 = and i8 %10, 1
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i64 [ 2, %2 ], [ %11, %14 ]
  %19 = phi i1 [ true, %2 ], [ %16, %14 ]
  %20 = srem i64 %0, %18
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i1 %19, i1 false
  br label %23

23:                                               ; preds = %1, %17, %4
  %24 = phi i1 [ true, %4 ], [ %22, %17 ], [ false, %1 ]
  ret i1 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !8
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load i64, i64* %1, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %88, label %109

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %8, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i64*
  %20 = shl nuw nsw i64 %7, 3
  %21 = add nuw nsw i64 %20, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %21, i1 false)
  %22 = load i64, i64* %2, align 8, !tbaa !8
  %23 = load i64, i64* %1, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = icmp slt i64 %22, 0
  %26 = icmp eq i64 %22, 1
  %27 = or i1 %25, %26
  br i1 %27, label %85, label %28

28:                                               ; preds = %16, %68
  %29 = phi i64 [ %81, %68 ], [ %22, %16 ]
  %30 = phi i64 [ %74, %68 ], [ 0, %16 ]
  %31 = phi i64 [ %80, %68 ], [ 0, %16 ]
  br i1 %24, label %32, label %49

32:                                               ; preds = %28
  %33 = sdiv i64 %22, %29
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i64 [ %44, %43 ], [ 1, %32 ]
  %36 = phi i64 [ %46, %43 ], [ %33, %32 ]
  %37 = phi i64 [ %47, %43 ], [ %23, %32 ]
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = mul nsw i64 %36, %35
  %42 = srem i64 %41, 1000000007
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ %42, %40 ], [ %35, %34 ]
  %45 = mul nsw i64 %36, %36
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %37, 1
  %48 = icmp ult i64 %37, 2
  br i1 %48, label %49, label %34, !llvm.loop !5

49:                                               ; preds = %43, %28
  %50 = phi i64 [ 1, %28 ], [ %44, %43 ]
  %51 = getelementptr inbounds i64, i64* %19, i64 %29
  store i64 %50, i64* %51, align 8, !tbaa !8
  %52 = shl nsw i64 %29, 1
  %53 = icmp sgt i64 %52, %22
  br i1 %53, label %68, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %64, %54 ], [ %50, %49 ]
  %56 = phi i64 [ %66, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %65, %54 ], [ 2, %49 ]
  %58 = getelementptr inbounds i64, i64* %19, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !8
  %60 = sub nsw i64 %55, %59
  %61 = srem i64 %60, 1000000007
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i64 1000000007, i64 0
  %64 = add nsw i64 %63, %61
  store i64 %64, i64* %51, align 8, !tbaa !8
  %65 = add nuw nsw i64 %57, 1
  %66 = mul nsw i64 %65, %29
  %67 = icmp sgt i64 %66, %22
  br i1 %67, label %68, label %54, !llvm.loop !12

68:                                               ; preds = %54, %49
  %69 = phi i64 [ %50, %49 ], [ %64, %54 ]
  %70 = add nsw i64 %69, %30
  %71 = srem i64 %70, 1000000007
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i64 1000000007, i64 0
  %74 = add nsw i64 %73, %71
  %75 = mul nsw i64 %69, %29
  %76 = add nsw i64 %75, %31
  %77 = srem i64 %76, 1000000007
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i64 1000000007, i64 0
  %80 = add nsw i64 %79, %77
  %81 = add nsw i64 %29, -1
  %82 = icmp slt i64 %29, 1
  %83 = icmp eq i64 %81, 1
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %28, !llvm.loop !13

85:                                               ; preds = %68, %16
  %86 = phi i64 [ 0, %16 ], [ %80, %68 ]
  %87 = phi i64 [ 0, %16 ], [ %74, %68 ]
  br i1 %24, label %88, label %109

88:                                               ; preds = %13, %85
  %89 = phi i64 [ 0, %13 ], [ %87, %85 ]
  %90 = phi i64 [ 0, %13 ], [ %86, %85 ]
  %91 = phi i64 [ -1, %13 ], [ %22, %85 ]
  %92 = phi i64* [ null, %13 ], [ %19, %85 ]
  %93 = phi i64 [ %14, %13 ], [ %23, %85 ]
  br label %94

94:                                               ; preds = %88, %103
  %95 = phi i64 [ %104, %103 ], [ 1, %88 ]
  %96 = phi i64 [ %106, %103 ], [ %91, %88 ]
  %97 = phi i64 [ %107, %103 ], [ %93, %88 ]
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = mul nsw i64 %96, %95
  %102 = srem i64 %101, 1000000007
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i64 [ %102, %100 ], [ %95, %94 ]
  %105 = mul nsw i64 %96, %96
  %106 = urem i64 %105, 1000000007
  %107 = lshr i64 %97, 1
  %108 = icmp ult i64 %97, 2
  br i1 %108, label %109, label %94, !llvm.loop !5

109:                                              ; preds = %103, %13, %85
  %110 = phi i64 [ %87, %85 ], [ 0, %13 ], [ %89, %103 ]
  %111 = phi i64 [ %86, %85 ], [ 0, %13 ], [ %90, %103 ]
  %112 = phi i64* [ %19, %85 ], [ null, %13 ], [ %92, %103 ]
  %113 = phi i64 [ 1, %85 ], [ 1, %13 ], [ %104, %103 ]
  %114 = sub nsw i64 %113, %110
  %115 = srem i64 %114, 1000000007
  %116 = icmp slt i64 %115, 0
  %117 = select i1 %116, i64 1000000007, i64 0
  %118 = add nsw i64 %115, %111
  %119 = add nsw i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i64 1000000007, i64 0
  %123 = add nsw i64 %122, %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %125 unwind label %130

125:                                              ; preds = %109
  %126 = icmp eq i64* %112, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %128) #12
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

130:                                              ; preds = %109
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq i64* %112, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %131
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916314658.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
