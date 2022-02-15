; ModuleID = 'Project_CodeNet_C++1400/p00036/s586783681.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s586783681.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fld = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586783681.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 0, i64 0)) #6
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %142

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %16, i64 0
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

22:                                               ; preds = %29, %15
  %23 = phi i64 [ 0, %15 ], [ %26, %29 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %1, label %25, !llvm.loop !20

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = add nuw nsw i64 %23, 2
  %28 = add nuw nsw i64 %23, 3
  br label %29

29:                                               ; preds = %37, %25
  %30 = phi i64 [ 0, %25 ], [ %36, %37 ]
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %22, label %32, !llvm.loop !21

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %23, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !22
  %35 = icmp eq i8 %34, 49
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %38, label %37

37:                                               ; preds = %32, %139, %134, %131, %128
  br label %29, !llvm.loop !23

38:                                               ; preds = %32
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %23, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %30
  %44 = load i8, i8* %43, align 1, !tbaa !22
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %36
  %48 = load i8, i8* %47, align 1, !tbaa !22
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #6
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #6
  br label %53

53:                                               ; preds = %50, %46, %42, %38
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %30
  %55 = load i8, i8* %54, align 1, !tbaa !22
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %27, i64 %30
  %59 = load i8, i8* %58, align 1, !tbaa !22
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %28, i64 %30
  %63 = load i8, i8* %62, align 1, !tbaa !22
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #6
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #6
  br label %68

68:                                               ; preds = %65, %61, %57, %53
  %69 = load i8, i8* %39, align 1, !tbaa !22
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %30, 2
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %23, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !22
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %30, 3
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %23, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !22
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #6
  br label %84

84:                                               ; preds = %81, %76, %71, %68
  %85 = load i8, i8* %54, align 1, !tbaa !22
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = add nsw i64 %30, -1
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %27, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !22
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #6
  br label %99

99:                                               ; preds = %96, %92, %87, %84
  %100 = load i8, i8* %39, align 1, !tbaa !22
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %36
  %104 = load i8, i8* %103, align 1, !tbaa !22
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %30, 2
  %108 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !22
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #6
  br label %114

114:                                              ; preds = %111, %106, %102, %99
  %115 = load i8, i8* %54, align 1, !tbaa !22
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %36
  %119 = load i8, i8* %118, align 1, !tbaa !22
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %27, i64 %36
  %123 = load i8, i8* %122, align 1, !tbaa !22
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #6
  br label %128

128:                                              ; preds = %125, %121, %117, %114
  %129 = load i8, i8* %39, align 1, !tbaa !22
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %37

131:                                              ; preds = %128
  %132 = load i8, i8* %54, align 1, !tbaa !22
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %37

134:                                              ; preds = %131
  %135 = add nsw i64 %30, -1
  %136 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %26, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !22
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %37

139:                                              ; preds = %134
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #6
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #6
  br label %37

142:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #6
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586783681.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
