; ModuleID = 'Project_CodeNet_C++1400/p03503/s684955374.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s684955374.cpp"
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
@n = dso_local global i32 0, align 4
@first = dso_local global [120 x [12 x i32]] zeroinitializer, align 16
@P = dso_local global [120 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684955374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 1
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 2
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 3
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 4
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 5
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 6
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 7
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 8
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %13, i64 9
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* @n, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !15

38:                                               ; preds = %12
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %64, %40 ], [ 0, %38 ]
  %42 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 0
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 1
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 2
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 3
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 4
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 5
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 6
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 7
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 8
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 9
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %41, i64 10
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* @n, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %40, label %68, !llvm.loop !17

68:                                               ; preds = %40
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %0, %38, %68
  br label %126

71:                                               ; preds = %68
  %72 = zext i32 %65 to i64
  br label %73

73:                                               ; preds = %71, %121
  %74 = phi i32 [ %124, %121 ], [ 1, %71 ]
  %75 = phi i32 [ %123, %121 ], [ -1000000000, %71 ]
  %76 = lshr i32 %74, 1
  %77 = lshr i32 %74, 2
  %78 = lshr i32 %74, 3
  %79 = lshr i32 %74, 4
  %80 = lshr i32 %74, 5
  %81 = lshr i32 %74, 6
  %82 = lshr i32 %74, 7
  %83 = insertelement <8 x i32> poison, i32 %74, i32 0
  %84 = insertelement <8 x i32> %83, i32 %76, i32 1
  %85 = insertelement <8 x i32> %84, i32 %77, i32 2
  %86 = insertelement <8 x i32> %85, i32 %78, i32 3
  %87 = insertelement <8 x i32> %86, i32 %79, i32 4
  %88 = insertelement <8 x i32> %87, i32 %80, i32 5
  %89 = insertelement <8 x i32> %88, i32 %81, i32 6
  %90 = insertelement <8 x i32> %89, i32 %82, i32 7
  %91 = and <8 x i32> %90, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %92 = lshr i32 %74, 8
  %93 = and i32 %92, 1
  %94 = lshr i32 %74, 9
  %95 = and i32 %94, 1
  br label %96

96:                                               ; preds = %73, %96
  %97 = phi i64 [ 0, %73 ], [ %119, %96 ]
  %98 = phi i32 [ 0, %73 ], [ %118, %96 ]
  %99 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %97, i64 0
  %100 = bitcast i32* %99 to <8 x i32>*
  %101 = load <8 x i32>, <8 x i32>* %100, align 16, !tbaa !13
  %102 = icmp eq <8 x i32> %101, zeroinitializer
  %103 = select <8 x i1> %102, <8 x i32> zeroinitializer, <8 x i32> %91
  %104 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %97, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !13
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 0, i32 %93
  %108 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %97, i64 9
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 0, i32 %95
  %112 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %103)
  %113 = add nuw nsw i32 %112, %107
  %114 = add nuw nsw i32 %113, %111
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %97, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = add nsw i32 %117, %98
  %119 = add nuw nsw i64 %97, 1
  %120 = icmp eq i64 %119, %72
  br i1 %120, label %121, label %96, !llvm.loop !18

121:                                              ; preds = %96
  %122 = icmp slt i32 %75, %118
  %123 = select i1 %122, i32 %118, i32 %75
  %124 = add nuw nsw i32 %74, 1
  %125 = icmp eq i32 %124, 1024
  br i1 %125, label %130, label %73, !llvm.loop !19

126:                                              ; preds = %126, %70
  %127 = phi i32 [ 1, %70 ], [ %128, %126 ]
  %128 = add nuw nsw i32 %127, 11
  %129 = icmp eq i32 %128, 1024
  br i1 %129, label %130, label %126, !llvm.loop !19

130:                                              ; preds = %126, %121
  %131 = phi i32 [ %123, %121 ], [ 0, %126 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684955374.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !16}
