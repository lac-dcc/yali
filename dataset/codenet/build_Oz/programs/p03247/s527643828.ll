; ModuleID = 'Project_CodeNet_C++1400/p03247/s527643828.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s527643828.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [10005 x i64] zeroinitializer, align 16
@y = dso_local global [10005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527643828.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #8
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ 1, %0 ], [ %28, %23 ]
  %12 = load i64, i64* @n, align 8, !tbaa !13
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !13
  %16 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !13
  %17 = add nsw i64 %16, %15
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  store i8 %19, i8* @flag, align 1, !tbaa !15
  %20 = zext i8 %19 to i64
  %21 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %22 = add nuw nsw i64 %21, 1
  br label %29

23:                                               ; preds = %10
  %24 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %11
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #9
  %26 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %11
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %26) #9
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

29:                                               ; preds = %32, %14
  %30 = phi i64 [ 1, %14 ], [ %40, %32 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = add nsw i64 %36, %34
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, %20
  %40 = add nuw i64 %30, 1
  br i1 %39, label %29, label %41, !llvm.loop !18

41:                                               ; preds = %32
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  br label %140

44:                                               ; preds = %29
  %45 = icmp eq i8 %19, 0
  %46 = select i1 %45, i32 32, i32 31
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #9
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #9
  br label %49

49:                                               ; preds = %55, %44
  %50 = phi i64 [ 1, %44 ], [ %62, %55 ]
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, i8* @flag, align 1, !tbaa !15, !range !19
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %65

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = lshr i32 -2147483648, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %50
  store i64 %58, i64* %59, align 8, !tbaa !13
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #9
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext 32) #9
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

63:                                               ; preds = %52
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16, !tbaa !13
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 1) #9
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi %"class.std::basic_ostream"* [ %64, %63 ], [ @_ZSt4cout, %52 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  br label %68

68:                                               ; preds = %137, %65
  %69 = phi i64 [ 1, %65 ], [ %139, %137 ]
  %70 = phi i8 [ undef, %65 ], [ %83, %137 ]
  %71 = load i64, i64* @n, align 8, !tbaa !13
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %140, label %73

73:                                               ; preds = %68
  %74 = load i8, i8* @flag, align 1, !tbaa !15, !range !19
  %75 = xor i8 %74, 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %69
  %78 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %69
  br label %79

79:                                               ; preds = %129, %73
  %80 = phi i64 [ %76, %73 ], [ %131, %129 ]
  %81 = phi i64 [ 0, %73 ], [ %132, %129 ]
  %82 = phi i64 [ 1, %73 ], [ %134, %129 ]
  %83 = phi i8 [ %70, %73 ], [ %130, %129 ]
  %84 = icmp eq i64 %82, 32
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i8, i8* @flag, align 1, !tbaa !15, !range !19
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %135, label %137

88:                                               ; preds = %79
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = add nsw i64 %90, %80
  %92 = load i64, i64* %77, align 8, !tbaa !13
  %93 = load i64, i64* %78, align 8, !tbaa !13
  %94 = sub nsw i64 %91, %92
  %95 = tail call i64 @llvm.abs.i64(i64 %94, i1 true) #8
  %96 = sub nsw i64 %81, %93
  %97 = tail call i64 @llvm.abs.i64(i64 %96, i1 true) #8
  %98 = add nuw nsw i64 %97, %95
  %99 = icmp eq i64 %98, 9223372036854775807
  %100 = select i1 %99, i8 %83, i8 82
  %101 = add i64 %90, %92
  %102 = sub i64 %80, %101
  %103 = tail call i64 @llvm.abs.i64(i64 %102, i1 true) #8
  %104 = add nuw nsw i64 %97, %103
  %105 = icmp ult i64 %103, %95
  %106 = select i1 %105, i8 76, i8 %100
  %107 = select i1 %105, i64 %104, i64 %98
  %108 = add nsw i64 %90, %81
  %109 = sub nsw i64 %80, %92
  %110 = tail call i64 @llvm.abs.i64(i64 %109, i1 true) #8
  %111 = sub nsw i64 %108, %93
  %112 = tail call i64 @llvm.abs.i64(i64 %111, i1 true) #8
  %113 = add nuw nsw i64 %112, %110
  %114 = icmp ult i64 %113, %107
  %115 = select i1 %114, i8 85, i8 %106
  %116 = select i1 %114, i64 %113, i64 %107
  %117 = add i64 %90, %93
  %118 = sub i64 %81, %117
  %119 = tail call i64 @llvm.abs.i64(i64 %118, i1 true) #8
  %120 = add nuw nsw i64 %119, %110
  %121 = icmp slt i64 %120, %116
  br i1 %121, label %125, label %122

122:                                              ; preds = %88
  switch i8 %115, label %128 [
    i8 82, label %129
    i8 76, label %123
    i8 85, label %127
    i8 68, label %125
  ]

123:                                              ; preds = %122
  %124 = sub nsw i64 %80, %90
  br label %129

125:                                              ; preds = %122, %88
  %126 = sub nsw i64 %81, %90
  br label %129

127:                                              ; preds = %122
  br label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %122, %128, %127, %123, %125
  %130 = phi i8 [ 68, %125 ], [ %115, %122 ], [ 76, %123 ], [ 85, %127 ], [ %115, %128 ]
  %131 = phi i64 [ %80, %125 ], [ %91, %122 ], [ %124, %123 ], [ %80, %127 ], [ %80, %128 ]
  %132 = phi i64 [ %126, %125 ], [ %81, %122 ], [ %81, %123 ], [ %108, %127 ], [ %81, %128 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130) #9
  %134 = add nuw nsw i64 %82, 1
  br label %79, !llvm.loop !21

135:                                              ; preds = %85
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #9
  br label %137

137:                                              ; preds = %135, %85
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %139 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !22

140:                                              ; preds = %68, %41
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s527643828.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
