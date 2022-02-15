; ModuleID = 'Project_CodeNet_C++1400/p02786/s871602674.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s871602674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871602674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %105, %0, %6, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91, %93, %95, %97, %99, %101, %103
  %9 = phi i64 [ 0, %0 ], [ 1, %6 ], [ 3, %11 ], [ 7, %13 ], [ 15, %15 ], [ 31, %17 ], [ 63, %19 ], [ 127, %21 ], [ 255, %23 ], [ 511, %25 ], [ 1023, %27 ], [ 2047, %29 ], [ 4095, %31 ], [ 8191, %33 ], [ 16383, %35 ], [ 32767, %37 ], [ 65535, %39 ], [ 131071, %41 ], [ 262143, %43 ], [ 524287, %45 ], [ 1048575, %47 ], [ 2097151, %49 ], [ 4194303, %51 ], [ 8388607, %53 ], [ 16777215, %55 ], [ 33554431, %57 ], [ 67108863, %59 ], [ 134217727, %61 ], [ 268435455, %63 ], [ 536870911, %65 ], [ 1073741823, %67 ], [ 2147483647, %69 ], [ 4294967295, %71 ], [ 8589934591, %73 ], [ 17179869183, %75 ], [ 34359738367, %77 ], [ 68719476735, %79 ], [ 137438953471, %81 ], [ 274877906943, %83 ], [ 549755813887, %85 ], [ 1099511627775, %87 ], [ 2199023255551, %89 ], [ 4398046511103, %91 ], [ 8796093022207, %93 ], [ 17592186044415, %95 ], [ 35184372088831, %97 ], [ 70368744177663, %99 ], [ 140737488355327, %101 ], [ 281474976710655, %103 ], [ %107, %105 ]
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0

11:                                               ; preds = %6
  %12 = icmp slt i64 %4, 4
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = icmp slt i64 %4, 8
  br i1 %14, label %8, label %15

15:                                               ; preds = %13
  %16 = icmp slt i64 %4, 16
  br i1 %16, label %8, label %17

17:                                               ; preds = %15
  %18 = icmp slt i64 %4, 32
  br i1 %18, label %8, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %4, 64
  br i1 %20, label %8, label %21

21:                                               ; preds = %19
  %22 = icmp slt i64 %4, 128
  br i1 %22, label %8, label %23

23:                                               ; preds = %21
  %24 = icmp slt i64 %4, 256
  br i1 %24, label %8, label %25

25:                                               ; preds = %23
  %26 = icmp slt i64 %4, 512
  br i1 %26, label %8, label %27

27:                                               ; preds = %25
  %28 = icmp slt i64 %4, 1024
  br i1 %28, label %8, label %29

29:                                               ; preds = %27
  %30 = icmp slt i64 %4, 2048
  br i1 %30, label %8, label %31

31:                                               ; preds = %29
  %32 = icmp slt i64 %4, 4096
  br i1 %32, label %8, label %33

33:                                               ; preds = %31
  %34 = icmp slt i64 %4, 8192
  br i1 %34, label %8, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %4, 16384
  br i1 %36, label %8, label %37

37:                                               ; preds = %35
  %38 = icmp slt i64 %4, 32768
  br i1 %38, label %8, label %39

39:                                               ; preds = %37
  %40 = icmp slt i64 %4, 65536
  br i1 %40, label %8, label %41

41:                                               ; preds = %39
  %42 = icmp slt i64 %4, 131072
  br i1 %42, label %8, label %43

43:                                               ; preds = %41
  %44 = icmp slt i64 %4, 262144
  br i1 %44, label %8, label %45

45:                                               ; preds = %43
  %46 = icmp slt i64 %4, 524288
  br i1 %46, label %8, label %47

47:                                               ; preds = %45
  %48 = icmp slt i64 %4, 1048576
  br i1 %48, label %8, label %49

49:                                               ; preds = %47
  %50 = icmp slt i64 %4, 2097152
  br i1 %50, label %8, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %4, 4194304
  br i1 %52, label %8, label %53

53:                                               ; preds = %51
  %54 = icmp slt i64 %4, 8388608
  br i1 %54, label %8, label %55

55:                                               ; preds = %53
  %56 = icmp slt i64 %4, 16777216
  br i1 %56, label %8, label %57

57:                                               ; preds = %55
  %58 = icmp slt i64 %4, 33554432
  br i1 %58, label %8, label %59

59:                                               ; preds = %57
  %60 = icmp slt i64 %4, 67108864
  br i1 %60, label %8, label %61

61:                                               ; preds = %59
  %62 = icmp slt i64 %4, 134217728
  br i1 %62, label %8, label %63

63:                                               ; preds = %61
  %64 = icmp slt i64 %4, 268435456
  br i1 %64, label %8, label %65

65:                                               ; preds = %63
  %66 = icmp slt i64 %4, 536870912
  br i1 %66, label %8, label %67

67:                                               ; preds = %65
  %68 = icmp slt i64 %4, 1073741824
  br i1 %68, label %8, label %69

69:                                               ; preds = %67
  %70 = icmp slt i64 %4, 2147483648
  br i1 %70, label %8, label %71

71:                                               ; preds = %69
  %72 = icmp slt i64 %4, 4294967296
  br i1 %72, label %8, label %73

73:                                               ; preds = %71
  %74 = icmp slt i64 %4, 8589934592
  br i1 %74, label %8, label %75

75:                                               ; preds = %73
  %76 = icmp slt i64 %4, 17179869184
  br i1 %76, label %8, label %77

77:                                               ; preds = %75
  %78 = icmp slt i64 %4, 34359738368
  br i1 %78, label %8, label %79

79:                                               ; preds = %77
  %80 = icmp slt i64 %4, 68719476736
  br i1 %80, label %8, label %81

81:                                               ; preds = %79
  %82 = icmp slt i64 %4, 137438953472
  br i1 %82, label %8, label %83

83:                                               ; preds = %81
  %84 = icmp slt i64 %4, 274877906944
  br i1 %84, label %8, label %85

85:                                               ; preds = %83
  %86 = icmp slt i64 %4, 549755813888
  br i1 %86, label %8, label %87

87:                                               ; preds = %85
  %88 = icmp slt i64 %4, 1099511627776
  br i1 %88, label %8, label %89

89:                                               ; preds = %87
  %90 = icmp slt i64 %4, 2199023255552
  br i1 %90, label %8, label %91

91:                                               ; preds = %89
  %92 = icmp slt i64 %4, 4398046511104
  br i1 %92, label %8, label %93

93:                                               ; preds = %91
  %94 = icmp slt i64 %4, 8796093022208
  br i1 %94, label %8, label %95

95:                                               ; preds = %93
  %96 = icmp slt i64 %4, 17592186044416
  br i1 %96, label %8, label %97

97:                                               ; preds = %95
  %98 = icmp slt i64 %4, 35184372088832
  br i1 %98, label %8, label %99

99:                                               ; preds = %97
  %100 = icmp slt i64 %4, 70368744177664
  br i1 %100, label %8, label %101

101:                                              ; preds = %99
  %102 = icmp slt i64 %4, 140737488355328
  br i1 %102, label %8, label %103

103:                                              ; preds = %101
  %104 = icmp slt i64 %4, 281474976710656
  br i1 %104, label %8, label %105

105:                                              ; preds = %103
  %106 = icmp sgt i64 %4, 562949953421311
  %107 = select i1 %106, i64 1125899906842623, i64 562949953421311
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871602674.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
