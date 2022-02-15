; ModuleID = 'Project_CodeNet_C++1400/p03349/s213868356.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s213868356.cpp"
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
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@comb = dso_local local_unnamed_addr global [301 x [301 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [301 x [302 x i32]] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [301 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213868356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %30
  %11 = phi i64 [ 1, %7 ], [ %31, %30 ]
  %12 = phi i64 [ 2, %7 ], [ %32, %30 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %13, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = srem i32 %15, %5
  %17 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %11, i64 0
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %34

18:                                               ; preds = %30, %0
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = add nuw i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, 4294967294
  br label %97

30:                                               ; preds = %43
  %31 = add nuw nsw i64 %11, 1
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %31, %9
  br i1 %33, label %18, label %10, !llvm.loop !9

34:                                               ; preds = %10, %43
  %35 = phi i64 [ 1, %10 ], [ %48, %43 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %13, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ult i64 %35, %11
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %13, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %34 ]
  %45 = add nsw i32 %44, %38
  %46 = srem i32 %45, %5
  %47 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %11, i64 %35
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %30, label %34, !llvm.loop !11

50:                                               ; preds = %97, %22
  %51 = phi i32 [ %23, %22 ], [ %108, %97 ]
  %52 = phi i64 [ 1, %22 ], [ %110, %97 ]
  %53 = icmp eq i64 %26, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0, i64 %52
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %51, 1
  %57 = srem i32 %56, %5
  %58 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0, i64 %52
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %50, %18
  %60 = sext i32 %5 to i64
  %61 = sext i32 %20 to i64
  %62 = sext i32 %19 to i64
  br i1 %6, label %129, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %19, 1
  %65 = add nuw i32 %4, 1
  %66 = zext i32 %65 to i64
  br i1 %64, label %67, label %74

67:                                               ; preds = %63
  %68 = add nsw i64 %66, -1
  %69 = add nsw i64 %66, -2
  %70 = and i64 %68, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %117, label %72

72:                                               ; preds = %67
  %73 = and i64 %68, -4
  br label %76

74:                                               ; preds = %63
  %75 = zext i32 %20 to i64
  br label %113

76:                                               ; preds = %76, %72
  %77 = phi i64 [ 1, %72 ], [ %94, %76 ]
  %78 = phi i64 [ %73, %72 ], [ %95, %76 ]
  %79 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %77, i64 %62
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %77, i64 %61
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %82, i64 %62
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %82, i64 %61
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %77, 2
  %87 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %86, i64 %62
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %86, i64 %61
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %77, 3
  %91 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %90, i64 %62
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %90, i64 %61
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %77, 4
  %95 = add i64 %78, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %117, label %76, !llvm.loop !13

97:                                               ; preds = %97, %28
  %98 = phi i32 [ %23, %28 ], [ %108, %97 ]
  %99 = phi i64 [ 1, %28 ], [ %110, %97 ]
  %100 = phi i64 [ %29, %28 ], [ %111, %97 ]
  %101 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0, i64 %99
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %98, 1
  %103 = srem i32 %102, %5
  %104 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %103, 1
  %108 = srem i32 %107, %5
  %109 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %50, label %97, !llvm.loop !14

113:                                              ; preds = %74, %140
  %114 = phi i64 [ 1, %74 ], [ %144, %140 ]
  %115 = phi i64 [ 2, %74 ], [ %145, %140 ]
  %116 = add nsw i64 %114, -1
  br label %136

117:                                              ; preds = %76, %67
  %118 = phi i64 [ 1, %67 ], [ %94, %76 ]
  %119 = icmp eq i64 %70, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %126, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %127, %120 ], [ %70, %117 ]
  %123 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %121, i64 %62
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %121, i64 %61
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %120, !llvm.loop !15

129:                                              ; preds = %140, %117, %120, %59
  %130 = sext i32 %4 to i64
  %131 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %130, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %5, %132
  %134 = srem i32 %133, %5
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  ret i32 0

136:                                              ; preds = %113, %147
  %137 = phi i64 [ 1, %113 ], [ %154, %147 ]
  %138 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %114, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br label %156

140:                                              ; preds = %147
  %141 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %114, i64 %62
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %114, i64 %61
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %114, 1
  %145 = add nuw nsw i64 %115, 1
  %146 = icmp eq i64 %144, %66
  br i1 %146, label %129, label %113, !llvm.loop !13

147:                                              ; preds = %156
  %148 = add nsw i64 %137, -1
  %149 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %114, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %179, %150
  %152 = srem i32 %151, %5
  %153 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %114, i64 %137
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %137, 1
  %155 = icmp eq i64 %154, %75
  br i1 %155, label %140, label %136, !llvm.loop !17

156:                                              ; preds = %136, %156
  %157 = phi i32 [ %139, %136 ], [ %179, %156 ]
  %158 = phi i64 [ 1, %136 ], [ %180, %156 ]
  %159 = sub nsw i64 %114, %158
  %160 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %159, i64 %137
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %158, -1
  %164 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %116, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %162
  %168 = srem i64 %167, %60
  %169 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %163, i64 %61
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %163, i64 %137
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %168, %174
  %176 = srem i64 %175, %60
  %177 = trunc i64 %176 to i32
  %178 = add i32 %157, %177
  %179 = srem i32 %178, %5
  store i32 %179, i32* %138, align 4, !tbaa !5
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, %115
  br i1 %181, label %147, label %156, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213868356.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
