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

$_ZNSt6bitsetILm10001EE3setEv = comdat any

$_ZNSt6bitsetILm10001EE5resetEm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_do_setEv = comdat any

$_ZNKSt6bitsetILm10001EE8_M_checkEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@primes = dso_local global { [157 x i64] } zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850703126.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10make_cachev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"* nonnull align 8 dereferenceable(1256) bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*)) #10
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i64 [ %22, %21 ], [ 2, %0 ]
  %4 = phi i64 [ %23, %21 ], [ 4, %0 ]
  %5 = icmp eq i64 %3, 10001
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = lshr i64 %3, 6
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %8
  %10 = and i64 %3, 63
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %20, %18 ], [ %4, %7 ]
  %17 = icmp ult i64 %16, 10001
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"* nonnull align 8 dereferenceable(1256) bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %16) #11
  %20 = add nuw nsw i64 %16, %3
  br label %15, !llvm.loop !9

21:                                               ; preds = %15, %7
  %22 = add nuw nsw i64 %3, 1
  %23 = add nuw nsw i64 %4, 2
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"* nonnull align 8 dereferenceable(1256) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"* nonnull align 8 dereferenceable(1256) %2) #10
  %3 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0, i64 156
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = and i64 %4, 131071
  store i64 %5, i64* %3, align 8, !tbaa !5
  ret %"class.std::bitset"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"* nonnull align 8 dereferenceable(1256) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(1256) %0, i64 %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #11
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = and i64 %8, %5
  store i64 %9, i64* %7, align 8, !tbaa !5
  ret %"class.std::bitset"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = zext i32 %0 to i64
  br label %3

3:                                                ; preds = %33, %1
  %4 = phi i64 [ %35, %33 ], [ %2, %1 ]
  %5 = phi i32 [ %34, %33 ], [ %0, %1 ]
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %9
  %11 = and i64 %4, 63
  %12 = load i64, i64* %10, align 8, !tbaa !5
  %13 = shl nuw i64 1, %11
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %5, -2
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 6
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %19
  %21 = and i64 %18, 63
  %22 = load i64, i64* %20, align 8, !tbaa !5
  %23 = shl nuw i64 1, %21
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = trunc i64 %4 to i32
  %28 = add nsw i32 %27, -2
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #11
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext 32) #11
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i32 %27) #11
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #11
  br label %36

33:                                               ; preds = %8, %16
  %34 = add nsw i32 %5, -1
  %35 = add nsw i64 %4, -1
  br label %3, !llvm.loop !12

36:                                               ; preds = %3, %26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  tail call void @_Z10make_cachev() #11
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  br label %3

3:                                                ; preds = %20, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_Z5solvei(i32 %17) #11
  br label %3, !llvm.loop !23

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"* nonnull align 8 dereferenceable(1256) %0) local_unnamed_addr #4 comdat align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %4 = icmp eq i64 %3, 157
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0, i64 %3
  store i64 -1, i64* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(1256) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 10000
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* %2, i64 %1, i64 10001) #13
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850703126.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize noreturn optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !19, i64 200, !22, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !6, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !19, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
