; ModuleID = 'Project_CodeNet_C++1400/p03466/s117361303.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117361303.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117361303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  br label %2

2:                                                ; preds = %73, %0
  %3 = phi i32 [ %1, %0 ], [ %4, %73 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #7
  %8 = tail call i32 @_Z4readv() #7
  %9 = tail call i32 @_Z4readv() #7
  %10 = tail call i32 @_Z4readv() #7
  %11 = icmp slt i32 %7, %8
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %8, %7
  %15 = select i1 %14, i32 %8, i32 %7
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  %20 = add i32 %7, 1
  %21 = add i32 %20, %8
  %22 = add nsw i32 %17, 2
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %28, %6
  %25 = phi i32 [ 0, %6 ], [ %42, %28 ]
  %26 = phi i32 [ %21, %6 ], [ %43, %28 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = add nsw i32 %26, %25
  %30 = ashr i32 %29, 1
  %31 = sdiv i32 %30, %22
  %32 = mul i32 %31, %18
  %33 = srem i32 %30, %22
  %34 = sub i32 %7, %33
  %35 = add i32 %34, %32
  %36 = sub nsw i32 %8, %31
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  %39 = mul nsw i64 %38, %23
  %40 = icmp slt i64 %39, %37
  %41 = add nsw i32 %30, 1
  %42 = select i1 %40, i32 %25, i32 %41
  %43 = select i1 %40, i32 %30, i32 %26
  br label %24, !llvm.loop !5

44:                                               ; preds = %24
  %45 = sdiv i32 %25, %22
  %46 = mul nsw i32 %45, %19
  %47 = srem i32 %25, %22
  %48 = sub i32 %47, %7
  %49 = add i32 %48, %46
  %50 = mul i32 %49, %19
  %51 = add i32 %25, %8
  %52 = sub i32 %51, %45
  %53 = add i32 %52, %50
  %54 = icmp slt i32 %25, %10
  %55 = select i1 %54, i32 %25, i32 %10
  br label %56

56:                                               ; preds = %64, %44
  %57 = phi i32 [ %9, %44 ], [ %69, %64 ]
  %58 = icmp sgt i32 %57, %55
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = xor i32 %53, -1
  %61 = add nsw i32 %25, 1
  %62 = icmp sgt i32 %9, %25
  %63 = select i1 %62, i32 %9, i32 %61
  br label %70

64:                                               ; preds = %56
  %65 = srem i32 %57, %22
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8 66, i8 65
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #7
  %69 = add nsw i32 %57, 1
  br label %56, !llvm.loop !7

70:                                               ; preds = %75, %59
  %71 = phi i32 [ %63, %59 ], [ %81, %75 ]
  %72 = icmp sgt i32 %71, %10
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  br label %2, !llvm.loop !8

75:                                               ; preds = %70
  %76 = add i32 %71, %60
  %77 = srem i32 %76, %22
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 65, i8 66
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #7
  %81 = add nsw i32 %71, 1
  br label %70, !llvm.loop !9

82:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !10

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117361303.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
