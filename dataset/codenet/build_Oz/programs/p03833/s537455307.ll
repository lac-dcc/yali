; ModuleID = 'Project_CodeNet_C++1400/p03833/s537455307.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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

$_Z3getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 2, %0 ], [ %18, %7 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_Z3getv() #8
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %11
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, %9
  store i64 %17, i64* %12, align 8, !tbaa !9
  %18 = add nsw i32 %10, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %3, %42
  %20 = phi i32 [ %44, %42 ], [ %5, %3 ]
  %21 = phi i32 [ %43, %42 ], [ 1, %3 ]
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, i32* @m, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = sext i32 %20 to i64
  %28 = zext i32 %26 to i64
  br label %45

29:                                               ; preds = %19, %34
  %30 = phi i32 [ %36, %34 ], [ %21, %19 ]
  %31 = phi i32 [ %41, %34 ], [ 1, %19 ]
  store i32 %31, i32* @j, align 4, !tbaa !5
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @_Z3getv() #8
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @j, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %37, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %38, 1
  br label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = add nsw i32 %30, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !14

45:                                               ; preds = %23, %70
  %46 = phi i64 [ %27, %23 ], [ %71, %70 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  br label %58

50:                                               ; preds = %45
  %51 = add nuw i32 %25, 1
  %52 = add i32 %20, 1
  %53 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %26 to i64
  %57 = zext i32 %52 to i64
  br label %72

58:                                               ; preds = %48, %61
  %59 = phi i64 [ 1, %48 ], [ %69, %61 ]
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %49, i64 %59
  %63 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %46, i64 %59
  %64 = load i32, i32* %62, align 4
  %65 = load i32, i32* %63, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %46, i64 %59
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %58
  store i32 %26, i32* @j, align 4, !tbaa !5
  %71 = add nsw i64 %46, -1
  br label %45, !llvm.loop !16

72:                                               ; preds = %50, %151
  %73 = phi i64 [ 1, %50 ], [ %153, %151 ]
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %154, label %75

75:                                               ; preds = %72, %78
  %76 = phi i64 [ %80, %78 ], [ 1, %72 ]
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %76
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

81:                                               ; preds = %75
  store i64 0, i64* @tot, align 8, !tbaa !9
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %73
  br label %83

83:                                               ; preds = %145, %81
  %84 = phi i64 [ 0, %81 ], [ %88, %145 ]
  %85 = phi i64 [ %73, %81 ], [ %131, %145 ]
  %86 = icmp eq i64 %85, %57
  br i1 %86, label %151, label %87

87:                                               ; preds = %83, %102
  %88 = phi i64 [ %103, %102 ], [ %84, %83 ]
  %89 = phi i64 [ %104, %102 ], [ %84, %83 ]
  %90 = phi i64 [ %105, %102 ], [ 1, %83 ]
  %91 = icmp eq i64 %90, %56
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %85, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = sub nsw i32 %94, %96
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %89, %100
  store i64 %101, i64* @tot, align 8, !tbaa !9
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi i64 [ %88, %92 ], [ %101, %98 ]
  %104 = phi i64 [ %89, %92 ], [ %101, %98 ]
  %105 = add nuw nsw i64 %90, 1
  br label %87, !llvm.loop !18

106:                                              ; preds = %87
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %85
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = load i64, i64* %82, align 8, !tbaa !9
  %110 = sub i64 %109, %108
  %111 = add i64 %110, %88
  %112 = load i64, i64* @ans, align 8, !tbaa !9
  %113 = icmp slt i64 %112, %111
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* @ans, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %119, %106
  %116 = phi i64 [ %127, %119 ], [ 1, %106 ]
  %117 = phi i32 [ %126, %119 ], [ 0, %106 ]
  %118 = icmp eq i64 %116, %56
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %73, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %117, %125
  %127 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

128:                                              ; preds = %115
  store i32 %51, i32* @k, align 4, !tbaa !5
  %129 = icmp eq i32 %117, %24
  br i1 %129, label %147, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %85, 1
  br label %132

132:                                              ; preds = %130, %136
  %133 = phi i64 [ 1, %130 ], [ %144, %136 ]
  %134 = phi i32 [ 0, %130 ], [ %143, %136 ]
  %135 = icmp eq i64 %133, %56
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %131, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sge i32 %138, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %134, %142
  %144 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !20

145:                                              ; preds = %132
  store i32 %51, i32* @k, align 4, !tbaa !5
  %146 = icmp eq i32 %134, %24
  br i1 %146, label %149, label %83, !llvm.loop !21

147:                                              ; preds = %128
  %148 = trunc i64 %85 to i32
  br label %151

149:                                              ; preds = %145
  %150 = trunc i64 %85 to i32
  br label %151

151:                                              ; preds = %83, %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ], [ %52, %83 ]
  store i32 %152, i32* @j, align 4, !tbaa !5
  %153 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

154:                                              ; preds = %72
  store i32 %54, i32* @i, align 4, !tbaa !5
  %155 = load i64, i64* @ans, align 8, !tbaa !9
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155) #8
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3getv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !23

6:                                                ; preds = %1
  %7 = and i32 %2, 255
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i32 [ %7, %6 ], [ %18, %15 ]
  %10 = add nsw i32 %9, -48
  %11 = tail call i32 @getchar() #8
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = and i32 %11, 255
  %17 = mul nsw i32 %10, 10
  %18 = add nsw i32 %17, %16
  br label %8, !llvm.loop !24

19:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537455307.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
