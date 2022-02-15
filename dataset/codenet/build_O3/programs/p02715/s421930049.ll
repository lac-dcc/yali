; ModuleID = 'Project_CodeNet_C++1400/p02715/s421930049.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s421930049.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421930049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8my_powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9calculateRiS_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !11
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i64* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = load i32, i32* %0, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %19
  %26 = icmp sgt i32 %22, 0
  %27 = shl nuw i32 %21, 1
  %28 = zext i32 %21 to i64
  br i1 %26, label %29, label %77

29:                                               ; preds = %25, %61
  %30 = phi i64 [ %62, %61 ], [ %28, %25 ]
  %31 = phi i32 [ %64, %61 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = trunc i64 %30 to i32
  %34 = sdiv i32 %21, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %29, %45
  %37 = phi i64 [ %46, %45 ], [ 1, %29 ]
  %38 = phi i64 [ %47, %45 ], [ %23, %29 ]
  %39 = phi i64 [ %49, %45 ], [ %35, %29 ]
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = mul nsw i64 %39, %37
  %44 = srem i64 %43, 1000000007
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %44, %42 ], [ %37, %36 ]
  %47 = lshr i64 %38, 1
  %48 = mul nsw i64 %39, %39
  %49 = urem i64 %48, 1000000007
  %50 = icmp ult i64 %38, 2
  br i1 %50, label %65, label %36, !llvm.loop !5

51:                                               ; preds = %65, %51
  %52 = phi i64 [ %58, %51 ], [ %46, %65 ]
  %53 = phi i64 [ %59, %51 ], [ %32, %65 ]
  %54 = getelementptr inbounds i64, i64* %20, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = add i64 %52, 1000000007
  %57 = sub i64 %56, %55
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %66, align 8, !tbaa !11
  %59 = add i64 %53, %30
  %60 = icmp sgt i64 %59, %28
  br i1 %60, label %61, label %51, !llvm.loop !13

61:                                               ; preds = %51, %65
  %62 = add nsw i64 %30, -1
  %63 = icmp sgt i64 %30, 1
  %64 = add i32 %31, -2
  br i1 %63, label %29, label %69, !llvm.loop !14

65:                                               ; preds = %45
  %66 = getelementptr inbounds i64, i64* %20, i64 %30
  store i64 %46, i64* %66, align 8, !tbaa !11
  %67 = shl nsw i32 %33, 1
  %68 = icmp sgt i32 %67, %21
  br i1 %68, label %61, label %51

69:                                               ; preds = %86, %61
  %70 = icmp slt i32 %21, 1
  br i1 %70, label %111, label %71

71:                                               ; preds = %69
  %72 = zext i32 %21 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %21, 1
  br i1 %74, label %100, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %114

77:                                               ; preds = %25, %86
  %78 = phi i64 [ %87, %86 ], [ %28, %25 ]
  %79 = phi i32 [ %89, %86 ], [ %27, %25 ]
  %80 = getelementptr inbounds i64, i64* %20, i64 %78
  store i64 1, i64* %80, align 8, !tbaa !11
  %81 = trunc i64 %78 to i32
  %82 = shl nsw i32 %81, 1
  %83 = icmp sgt i32 %82, %21
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = sext i32 %79 to i64
  br label %90

86:                                               ; preds = %90, %77
  %87 = add nsw i64 %78, -1
  %88 = icmp sgt i64 %78, 1
  %89 = add i32 %79, -2
  br i1 %88, label %77, label %69, !llvm.loop !14

90:                                               ; preds = %84, %90
  %91 = phi i64 [ 1, %84 ], [ %97, %90 ]
  %92 = phi i64 [ %85, %84 ], [ %98, %90 ]
  %93 = getelementptr inbounds i64, i64* %20, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = add nsw i64 %91, 1000000007
  %96 = sub i64 %95, %94
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %80, align 8, !tbaa !11
  %98 = add i64 %92, %78
  %99 = icmp sgt i64 %98, %28
  br i1 %99, label %86, label %90, !llvm.loop !13

100:                                              ; preds = %114, %71
  %101 = phi i64 [ undef, %71 ], [ %128, %114 ]
  %102 = phi i64 [ 1, %71 ], [ %129, %114 ]
  %103 = phi i64 [ 0, %71 ], [ %128, %114 ]
  %104 = icmp eq i64 %73, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i64, i64* %20, i64 %102
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = mul nsw i64 %107, %102
  %109 = add nsw i64 %108, %103
  %110 = srem i64 %109, 1000000007
  br label %111

111:                                              ; preds = %105, %100, %19, %69
  %112 = phi i64 [ 0, %69 ], [ 0, %19 ], [ %101, %100 ], [ %110, %105 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %132 unwind label %139

114:                                              ; preds = %114, %75
  %115 = phi i64 [ 1, %75 ], [ %129, %114 ]
  %116 = phi i64 [ 0, %75 ], [ %128, %114 ]
  %117 = phi i64 [ %76, %75 ], [ %130, %114 ]
  %118 = getelementptr inbounds i64, i64* %20, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = mul nsw i64 %119, %115
  %121 = add nsw i64 %120, %116
  %122 = srem i64 %121, 1000000007
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds i64, i64* %20, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = mul nsw i64 %125, %123
  %127 = add nsw i64 %126, %122
  %128 = srem i64 %127, 1000000007
  %129 = add nuw nsw i64 %115, 2
  %130 = add i64 %117, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %100, label %114, !llvm.loop !15

132:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !16
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull %3, i64 1)
          to label %134 unwind label %139

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %135 = icmp eq i64* %20, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %134, %136
  ret void

139:                                              ; preds = %132, %111
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i64* %20, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %142, %139
  resume { i8*, i32 } %140
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_Z9calculateRiS_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421930049.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
