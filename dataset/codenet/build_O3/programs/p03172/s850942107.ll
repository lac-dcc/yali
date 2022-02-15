; ModuleID = 'Project_CodeNet_C++1400/p03172/s850942107.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s850942107.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850942107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %60

24:                                               ; preds = %21, %11
  %25 = phi i64* [ %16, %21 ], [ null, %11 ]
  %26 = phi i64 [ %22, %21 ], [ -1, %11 ]
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i64, i64* %2, align 8
  br label %74

28:                                               ; preds = %64
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %66, 1
  %31 = icmp slt i64 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %74, label %33

33:                                               ; preds = %28
  %34 = icmp slt i64 %29, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = add i64 %29, -1
  %37 = and i64 %29, 3
  %38 = icmp ult i64 %36, 3
  %39 = and i64 %29, -4
  %40 = icmp eq i64 %37, 0
  br label %70

41:                                               ; preds = %33, %55
  %42 = phi i64 [ %58, %55 ], [ 1, %33 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds i64, i64* %16, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %43, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %42, i64 0
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = icmp slt i64 %45, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %43, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub nsw i64 %48, %53
  store i64 %54, i64* %49, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %41
  %56 = phi i64 [ %54, %51 ], [ %48, %41 ]
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %49, align 8, !tbaa !5
  %58 = add nuw i64 %42, 1
  %59 = icmp eq i64 %42, %66
  br i1 %59, label %74, label %41, !llvm.loop !9

60:                                               ; preds = %21, %64
  %61 = phi i64 [ %65, %64 ], [ 1, %21 ]
  %62 = getelementptr inbounds i64, i64* %16, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %68

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = load i64, i64* %1, align 8, !tbaa !5
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %60, label %28, !llvm.loop !11

68:                                               ; preds = %60
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %152

70:                                               ; preds = %35, %122
  %71 = phi i64 [ %125, %122 ], [ 1, %35 ]
  %72 = phi i64 [ %123, %122 ], [ 1, %35 ]
  %73 = add nsw i64 %72, -1
  br i1 %38, label %81, label %98

74:                                               ; preds = %120, %55, %24, %28
  %75 = phi i64 [ %27, %24 ], [ %29, %28 ], [ %29, %55 ], [ %29, %120 ]
  %76 = phi i64 [ %26, %24 ], [ %66, %28 ], [ %66, %55 ], [ %66, %120 ]
  %77 = phi i64* [ %25, %24 ], [ %16, %28 ], [ %16, %55 ], [ %16, %120 ]
  %78 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %76, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
          to label %144 unwind label %149

81:                                               ; preds = %98, %70
  %82 = phi i64 [ %71, %70 ], [ %116, %98 ]
  %83 = phi i64 [ 1, %70 ], [ %117, %98 ]
  br i1 %40, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %90, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %91, %84 ], [ %83, %81 ]
  %87 = phi i64 [ %92, %84 ], [ %37, %81 ]
  %88 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %85
  store i64 %90, i64* %88, align 8, !tbaa !5
  %91 = add nuw i64 %86, 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !12

94:                                               ; preds = %84, %81
  %95 = getelementptr inbounds i64, i64* %16, i64 %72
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = xor i64 %96, -1
  br label %126

98:                                               ; preds = %70, %98
  %99 = phi i64 [ %116, %98 ], [ %71, %70 ]
  %100 = phi i64 [ %117, %98 ], [ 1, %70 ]
  %101 = phi i64 [ %118, %98 ], [ %39, %70 ]
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %99
  store i64 %104, i64* %102, align 8, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %104
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = add nuw nsw i64 %100, 2
  %110 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %108
  store i64 %112, i64* %110, align 8, !tbaa !5
  %113 = add nuw i64 %100, 3
  %114 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %114, align 8, !tbaa !5
  %117 = add nuw i64 %100, 4
  %118 = add i64 %101, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %81, label %98, !llvm.loop !14

120:                                              ; preds = %136
  %121 = icmp eq i64 %72, %66
  br i1 %121, label %74, label %122, !llvm.loop !9

122:                                              ; preds = %120
  %123 = add nuw i64 %72, 1
  %124 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %72, i64 0
  %125 = load i64, i64* %124, align 8, !tbaa !5
  br label %70

126:                                              ; preds = %141, %94
  %127 = phi i64 [ %71, %94 ], [ %143, %141 ]
  %128 = phi i64 [ 0, %94 ], [ %139, %141 ]
  %129 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %72, i64 %128
  store i64 %127, i64* %129, align 8, !tbaa !5
  %130 = add i64 %128, %97
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %127, %134
  store i64 %135, i64* %129, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i64 [ %135, %132 ], [ %127, %126 ]
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %129, align 8, !tbaa !5
  %139 = add nuw i64 %128, 1
  %140 = icmp eq i64 %128, %29
  br i1 %140, label %120, label %141, !llvm.loop !15

141:                                              ; preds = %136
  %142 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !5
  br label %126

144:                                              ; preds = %74
  %145 = icmp eq i64* %77, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

149:                                              ; preds = %74
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq i64* %77, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %68, %149
  %153 = phi { i8*, i32 } [ %69, %68 ], [ %150, %149 ]
  %154 = phi i64* [ %16, %68 ], [ %77, %149 ]
  %155 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %155) #10
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850942107.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
