; ModuleID = 'Project_CodeNet_C++1400/p02974/s830897627.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830897627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mod_int = type { i64 }
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
@dp = dso_local local_unnamed_addr global [51 x [51 x [1251 x %struct.mod_int]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830897627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = srem i32 %7, 2
  %9 = sdiv i32 %7, 2
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12)
  call void @exit(i32 0) #11
  unreachable

14:                                               ; preds = %0
  store i32 %9, i32* %2, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = sext i32 %9 to i64
  br label %28

19:                                               ; preds = %14
  %20 = add nsw i32 %9, 1
  %21 = add nsw i32 %9, 2
  %22 = sext i32 %9 to i64
  %23 = zext i32 %15 to i64
  br label %24

24:                                               ; preds = %19, %50
  %25 = phi i64 [ 0, %19 ], [ %27, %50 ]
  %26 = phi i64 [ 1, %19 ], [ %51, %50 ]
  %27 = add nuw nsw i64 %25, 1
  br label %35

28:                                               ; preds = %50, %17
  %29 = phi i64 [ %18, %17 ], [ %22, %50 ]
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %30, i64 0, i64 %29, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  call void @exit(i32 0) #11
  unreachable

35:                                               ; preds = %24, %140
  %36 = phi i32 [ %21, %24 ], [ %143, %140 ]
  %37 = phi i64 [ -1, %24 ], [ %142, %140 ]
  %38 = phi i32 [ %20, %24 ], [ %141, %140 ]
  %39 = phi i64 [ 0, %24 ], [ %43, %140 ]
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %9, %40
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp slt i64 %39, %22
  br i1 %44, label %45, label %65

45:                                               ; preds = %35
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = and i64 %42, 4294967294
  br label %76

50:                                               ; preds = %140
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %27, %23
  br i1 %52, label %28, label %24, !llvm.loop !11

53:                                               ; preds = %76, %45
  %54 = phi i64 [ 0, %45 ], [ %95, %76 ]
  %55 = phi i64 [ %39, %45 ], [ %88, %76 ]
  %56 = icmp eq i64 %46, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %25, i64 %39, i64 %54, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %27, i64 %43, i64 %58, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %61, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %57, %53, %35
  %66 = trunc i64 %39 to i32
  %67 = shl i32 %66, 1
  %68 = or i32 %67, 1
  %69 = urem i32 %68, 1000000007
  %70 = add nuw nsw i32 %69, 1000000007
  %71 = urem i32 %70, 1000000007
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i64 %39, %22
  br i1 %73, label %98, label %74

74:                                               ; preds = %65
  %75 = zext i32 %38 to i64
  br label %112

76:                                               ; preds = %76, %48
  %77 = phi i64 [ 0, %48 ], [ %95, %76 ]
  %78 = phi i64 [ %39, %48 ], [ %88, %76 ]
  %79 = phi i64 [ %49, %48 ], [ %96, %76 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %25, i64 %39, i64 %77, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %27, i64 %43, i64 %80, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = add nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8, !tbaa !13
  %87 = or i64 %77, 1
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %25, i64 %39, i64 %87, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %27, i64 %43, i64 %88, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = add nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %91, align 8, !tbaa !13
  %95 = add nuw nsw i64 %77, 2
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %53, label %76, !llvm.loop !15

98:                                               ; preds = %112, %65
  %99 = icmp eq i64 %39, 0
  br i1 %99, label %140, label %100

100:                                              ; preds = %98
  %101 = add nsw i64 %39, -1
  %102 = trunc i64 %39 to i32
  %103 = mul nsw i32 %102, %102
  %104 = urem i32 %103, 1000000007
  %105 = add nuw nsw i32 %104, 1000000007
  %106 = urem i32 %105, 1000000007
  %107 = zext i32 %106 to i64
  %108 = and i64 %101, 4294967295
  %109 = icmp sgt i64 %101, %22
  br i1 %109, label %140, label %110

110:                                              ; preds = %100
  %111 = zext i32 %36 to i64
  br label %126

112:                                              ; preds = %74, %112
  %113 = phi i64 [ 0, %74 ], [ %123, %112 ]
  %114 = phi i64 [ %39, %74 ], [ %124, %112 ]
  %115 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %25, i64 %39, i64 %113, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = mul nsw i64 %116, %72
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %27, i64 %39, i64 %114, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !13
  %123 = add nuw nsw i64 %113, 1
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %123, %75
  br i1 %125, label %98, label %112, !llvm.loop !16

126:                                              ; preds = %110, %126
  %127 = phi i64 [ 0, %110 ], [ %137, %126 ]
  %128 = phi i64 [ %37, %110 ], [ %138, %126 ]
  %129 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %25, i64 %39, i64 %127, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = mul nsw i64 %130, %107
  %132 = srem i64 %131, 1000000007
  %133 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %27, i64 %108, i64 %128, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = add nsw i64 %132, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %133, align 8, !tbaa !13
  %137 = add nuw nsw i64 %127, 1
  %138 = add nsw i64 %128, 1
  %139 = icmp eq i64 %137, %111
  br i1 %139, label %140, label %126, !llvm.loop !17

140:                                              ; preds = %126, %100, %98
  %141 = add i32 %38, -1
  %142 = add nsw i64 %37, 1
  %143 = add i32 %36, -1
  %144 = icmp eq i64 %43, %26
  br i1 %144, label %50, label %35, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #7 align 2

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830897627.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26030808) bitcast ([51 x [51 x [1251 x %struct.mod_int]]]* @dp to i8*), i8 0, i64 26030808, i1 false) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS7mod_intILl1000000007EE", !10, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
