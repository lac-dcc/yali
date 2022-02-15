; ModuleID = 'Project_CodeNet_C++1400/p00150/s850703126.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850703126.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [157 x i64] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@primes = dso_local local_unnamed_addr global { [157 x i64] } zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850703126.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10make_cachev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1256) bitcast ({ [157 x i64] }* @primes to i8*), i8 -1, i64 1248, i1 false) #8
  store i64 131071, i64* getelementptr inbounds ({ [157 x i64] }, { [157 x i64] }* @primes, i64 0, i32 0, i64 156), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %25
  ret void

2:                                                ; preds = %0, %25
  %3 = phi i64 [ 2, %0 ], [ %26, %25 ]
  %4 = phi i64 [ 4, %0 ], [ %27, %25 ]
  %5 = lshr i64 %3, 6
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %5
  %7 = and i64 %3, 63
  %8 = load i64, i64* %6, align 8, !tbaa !5
  %9 = shl nuw i64 1, %7
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = icmp ult i64 %3, 5001
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %25

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %23, %14 ], [ %4, %2 ]
  %16 = and i64 %15, 63
  %17 = shl nuw i64 1, %16
  %18 = xor i64 %17, -1
  %19 = lshr i64 %15, 6
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = and i64 %21, %18
  store i64 %22, i64* %20, align 8, !tbaa !5
  %23 = add nuw nsw i64 %15, %3
  %24 = icmp ult i64 %23, 10001
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14, %2
  %26 = add nuw nsw i64 %3, 1
  %27 = add nuw nsw i64 %4, 2
  %28 = icmp eq i64 %26, 10001
  br i1 %28, label %1, label %2, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = icmp sgt i32 %0, 3
  br i1 %3, label %4, label %65

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %61
  %7 = phi i64 [ %5, %4 ], [ %64, %61 ]
  %8 = phi i32 [ %0, %4 ], [ %62, %61 ]
  %9 = lshr i64 %7, 6
  %10 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %9
  %11 = and i64 %7, 63
  %12 = load i64, i64* %10, align 8, !tbaa !5
  %13 = shl nuw i64 1, %11
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %8, -2
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %19
  %21 = and i64 %18, 63
  %22 = load i64, i64* %20, align 8, !tbaa !5
  %23 = shl nuw i64 1, %21
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %16
  %27 = trunc i64 %7 to i32
  %28 = add nsw i32 %27, -2
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !12
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i32 %27)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !15
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %26
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !12
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %65

61:                                               ; preds = %6, %16
  %62 = add nsw i32 %8, -1
  %63 = icmp sgt i64 %7, 4
  %64 = add nsw i64 %7, -1
  br i1 %63, label %6, label %65, !llvm.loop !21

65:                                               ; preds = %61, %1, %57
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1256) bitcast ({ [157 x i64] }* @primes to i8*), i8 -1, i64 1248, i1 false) #8
  store i64 131071, i64* getelementptr inbounds ({ [157 x i64] }, { [157 x i64] }* @primes, i64 0, i32 0, i64 156), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i64 [ 2, %0 ], [ %26, %25 ]
  %4 = phi i64 [ 4, %0 ], [ %27, %25 ]
  %5 = lshr i64 %3, 6
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %5
  %7 = and i64 %3, 63
  %8 = load i64, i64* %6, align 8, !tbaa !5
  %9 = shl nuw i64 1, %7
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = icmp ult i64 %3, 5001
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %25

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %23, %14 ], [ %4, %2 ]
  %16 = and i64 %15, 63
  %17 = shl nuw i64 1, %16
  %18 = xor i64 %17, -1
  %19 = lshr i64 %15, 6
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = and i64 %21, %18
  store i64 %22, i64* %20, align 8, !tbaa !5
  %23 = add nuw nsw i64 %15, %3
  %24 = icmp ult i64 %23, 10001
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14, %2
  %26 = add nuw nsw i64 %3, 1
  %27 = add nuw nsw i64 %4, 2
  %28 = icmp eq i64 %26, 10001
  br i1 %28, label %29, label %2, !llvm.loop !11

29:                                               ; preds = %25
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !22
  %42 = and i32 %41, 5
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %65, label %47

47:                                               ; preds = %29, %47
  %48 = phi i32 [ %62, %47 ], [ %44, %29 ]
  call void @_Z5solvei(i32 %48)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !13
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = add nsw i64 %54, 32
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !22
  %60 = and i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %47, !llvm.loop !29

65:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850703126.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !17, i64 40, !26, i64 48, !7, i64 64, !27, i64 192, !17, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !6, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !17, i64 0}
!29 = distinct !{!29, !10}
