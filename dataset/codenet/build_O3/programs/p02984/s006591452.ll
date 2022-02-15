; ModuleID = 'Project_CodeNet_C++1400/p02984/s006591452.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s006591452.cpp"
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
@a = dso_local global [212345 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [212345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006591452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %66, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %15 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16, !tbaa !5
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16, !tbaa !5
  %17 = icmp slt i64 %11, 3
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = add i64 %11, -2
  %20 = add i64 %11, -3
  %21 = and i64 %11, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -2
  br label %29

25:                                               ; preds = %13
  %26 = sdiv i64 %16, -2
  %27 = add i64 %26, %14
  store i64 %27, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %28 = add i64 %26, %15
  store i64 %28, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16, !tbaa !5
  br label %106

29:                                               ; preds = %29, %23
  %30 = phi i64 [ %16, %23 ], [ %39, %29 ]
  %31 = phi i64 [ 3, %23 ], [ %40, %29 ]
  %32 = phi i64 [ %24, %23 ], [ %41, %29 ]
  %33 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub i64 %30, %34
  %36 = add nuw i64 %31, 1
  %37 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add i64 %35, %38
  %40 = add nuw i64 %31, 2
  %41 = add i64 %32, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !11

43:                                               ; preds = %29, %18
  %44 = phi i64 [ undef, %18 ], [ %39, %29 ]
  %45 = phi i64 [ %16, %18 ], [ %39, %29 ]
  %46 = phi i64 [ 3, %18 ], [ %40, %29 ]
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = and i64 %46, 1
  %52 = icmp eq i64 %51, 0
  %53 = sub i64 0, %50
  %54 = select i1 %52, i64 %50, i64 %53
  %55 = add i64 %45, %54
  br label %56

56:                                               ; preds = %43, %48
  %57 = phi i64 [ %44, %43 ], [ %55, %48 ]
  store i64 %57, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16, !tbaa !5
  %58 = sdiv i64 %57, -2
  %59 = add i64 %58, %14
  store i64 %59, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %60 = add i64 %58, %15
  store i64 %60, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16, !tbaa !5
  br i1 %17, label %106, label %61

61:                                               ; preds = %56
  %62 = and i64 %11, 1
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = and i64 %19, -2
  br label %76

66:                                               ; preds = %0
  %67 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %68 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16, !tbaa !5
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16, !tbaa !5
  %70 = sdiv i64 %69, -2
  %71 = add i64 %70, %67
  store i64 %71, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %72 = add i64 %70, %68
  store i64 %72, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16, !tbaa !5
  %73 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %4
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %71
  store i64 %75, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8, !tbaa !5
  br label %126

76:                                               ; preds = %76, %64
  %77 = phi i64 [ %60, %64 ], [ %90, %76 ]
  %78 = phi i64 [ 3, %64 ], [ %91, %76 ]
  %79 = phi i64 [ %65, %64 ], [ %92, %76 ]
  %80 = shl nsw i64 %77, 1
  %81 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %78
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = sub nsw i64 %83, %77
  store i64 %84, i64* %82, align 8, !tbaa !5
  %85 = add nuw i64 %78, 1
  %86 = shl nsw i64 %84, 1
  %87 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %85
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %84
  store i64 %90, i64* %88, align 8, !tbaa !5
  %91 = add nuw i64 %78, 2
  %92 = add i64 %79, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %76, !llvm.loop !12

94:                                               ; preds = %76, %61
  %95 = phi i64 [ %60, %61 ], [ %90, %76 ]
  %96 = phi i64 [ 3, %61 ], [ %91, %76 ]
  %97 = icmp eq i64 %62, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = shl nsw i64 %95, 1
  %100 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %96
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = sub nsw i64 %102, %95
  store i64 %103, i64* %101, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %94, %98
  %105 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  br label %106

106:                                              ; preds = %56, %25, %104
  %107 = phi i64 [ %105, %104 ], [ %27, %25 ], [ %59, %56 ]
  %108 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %11
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %107
  store i64 %110, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8, !tbaa !5
  %111 = icmp slt i64 %11, 1
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %126, !llvm.loop !13

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %123, %117 ], [ 2, %112 ]
  %119 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = add nuw nsw i64 %118, 1
  %124 = load i64, i64* %1, align 8, !tbaa !5
  %125 = icmp slt i64 %118, %124
  br i1 %125, label %117, label %126, !llvm.loop !13

126:                                              ; preds = %117, %112, %66, %106
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !16
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !20
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !22
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !14
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006591452.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
