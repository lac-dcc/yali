; ModuleID = 'Project_CodeNet_C++1400/p03466/s338137179.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338137179.cpp"
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

$_Z5solvev = comdat any

$_Z5checkiiii = comdat any

$_Z3getiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338137179.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !13
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_Z5solvev() #8
  br label %12, !llvm.loop !15

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4) #8
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %13, %15
  %17 = srem i32 %13, %15
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = add nsw i32 %13, 1
  %22 = sdiv i32 %14, %21
  %23 = srem i32 %14, %21
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = icmp slt i32 %20, %26
  %28 = select i1 %27, i32 %26, i32 %20
  %29 = add nsw i32 %14, %13
  br label %30

30:                                               ; preds = %35, %0
  %31 = phi i32 [ -1, %0 ], [ %44, %35 ]
  %32 = phi i32 [ %29, %0 ], [ %45, %35 ]
  %33 = phi i32 [ 0, %0 ], [ %46, %35 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %33, %32
  %37 = ashr i32 %36, 1
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = call i32 @_Z5checkiiii(i32 %38, i32 %39, i32 %28, i32 %37) #8
  %41 = icmp eq i32 %40, 0
  %42 = add nsw i32 %37, 1
  %43 = add nsw i32 %37, -1
  %44 = select i1 %41, i32 %31, i32 %37
  %45 = select i1 %41, i32 %43, i32 %32
  %46 = select i1 %41, i32 %33, i32 %42
  br label %30, !llvm.loop !17

47:                                               ; preds = %30
  %48 = add nsw i32 %31, 1
  %49 = add nsw i32 %28, 1
  %50 = sdiv i32 %48, %49
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = mul nsw i32 %50, %28
  %53 = sub i32 %52, %51
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = srem i32 %48, %49
  %56 = icmp eq i32 %55, 0
  %57 = mul nsw i32 %50, %49
  %58 = srem i32 %48, %49
  %59 = select i1 %56, i32 0, i32 %58
  %60 = add i32 %53, %59
  %61 = add nsw i32 %31, 2
  %62 = mul i32 %60, %28
  %63 = sub i32 %61, %50
  %64 = add i32 %63, %54
  %65 = add i32 %64, %62
  %66 = load i32, i32* %3, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %73, %47
  %68 = phi i32 [ %66, %47 ], [ %76, %73 ]
  %69 = load i32, i32* %4, align 4, !tbaa !13
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void

73:                                               ; preds = %67
  %74 = call signext i8 @_Z3getiiii(i32 %28, i32 %48, i32 %65, i32 %68) #8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #8
  %76 = add nsw i32 %68, 1
  br label %67, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i32 %2, 1
  %6 = sdiv i32 %3, %5
  %7 = sext i32 %6 to i64
  %8 = sext i32 %2 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i32 %3, %5
  %11 = icmp eq i32 %10, 0
  %12 = mul nsw i32 %6, %5
  %13 = srem i32 %3, %5
  %14 = select i1 %11, i32 0, i32 %13
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %9, %15
  %17 = sext i32 %0 to i64
  %18 = icmp sgt i64 %16, %17
  %19 = icmp sgt i32 %6, %1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = sext i32 %1 to i64
  %23 = sub nsw i64 %17, %16
  %24 = sub nsw i64 %22, %7
  %25 = mul nsw i64 %23, %8
  %26 = icmp sge i64 %25, %24
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %21, %4
  %29 = phi i32 [ 0, %4 ], [ %27, %21 ]
  ret i32 %29
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z3getiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = icmp sgt i32 %3, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1
  %8 = srem i32 %3, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  br label %17

11:                                               ; preds = %4
  %12 = sub nsw i32 %3, %2
  %13 = add nsw i32 %0, 1
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8 65, i8 66
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i8 [ %10, %6 ], [ %16, %11 ]
  ret i8 %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338137179.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
