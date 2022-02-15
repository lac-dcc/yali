; ModuleID = 'Project_CodeNet_C++1400/p03232/s245172867.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s245172867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245172867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9factoriali(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -4
  br label %31

12:                                               ; preds = %31, %3
  %13 = phi i64 [ undef, %3 ], [ %45, %31 ]
  %14 = phi i64 [ 1, %3 ], [ %46, %31 ]
  %15 = phi i64 [ 1, %3 ], [ %45, %31 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %23, %17 ], [ %14, %12 ]
  %19 = phi i64 [ %22, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %24, %17 ], [ %8, %12 ]
  %21 = mul nsw i64 %19, %18
  %22 = srem i64 %21, 1000000007
  %23 = add nuw nsw i64 %18, 1
  %24 = add i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !5

26:                                               ; preds = %17, %12
  %27 = phi i64 [ %13, %12 ], [ %22, %17 ]
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 1, %1 ]
  ret i32 %30

31:                                               ; preds = %31, %10
  %32 = phi i64 [ 1, %10 ], [ %46, %31 ]
  %33 = phi i64 [ 1, %10 ], [ %45, %31 ]
  %34 = phi i64 [ %11, %10 ], [ %47, %31 ]
  %35 = mul nsw i64 %33, %32
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %32, 1
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nuw nsw i64 %32, 2
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = add nuw nsw i64 %32, 3
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = add nuw nsw i64 %32, 4
  %47 = add i64 %34, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %12, label %31, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = add nsw i32 %4, 5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %101, label %19

11:                                               ; preds = %19
  %12 = add nsw i32 %24, 5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %14, align 16, !tbaa !9
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %101, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %24, 1
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %11, !llvm.loop !13

27:                                               ; preds = %56
  br i1 %15, label %101, label %28

28:                                               ; preds = %27
  %29 = zext i32 %17 to i64
  br label %137

30:                                               ; preds = %16, %56
  %31 = phi i32 [ 0, %16 ], [ %58, %56 ]
  %32 = phi i64 [ 1, %16 ], [ %60, %56 ]
  br label %33

33:                                               ; preds = %49, %30
  %34 = phi i32 [ %51, %49 ], [ 1, %30 ]
  %35 = phi i32 [ %54, %49 ], [ 1000000005, %30 ]
  %36 = phi i64 [ %53, %49 ], [ %32, %30 ]
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 32
  br label %49

42:                                               ; preds = %33
  %43 = sext i32 %34 to i64
  %44 = shl i64 %36, 32
  %45 = ashr exact i64 %44, 32
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i64 [ %41, %39 ], [ %45, %42 ]
  %51 = phi i32 [ %34, %39 ], [ %48, %42 ]
  %52 = mul nsw i64 %50, %50
  %53 = urem i64 %52, 1000000007
  %54 = lshr i32 %35, 1
  %55 = icmp ult i32 %35, 2
  br i1 %55, label %56, label %33, !llvm.loop !14

56:                                               ; preds = %49
  %57 = add nsw i32 %51, %31
  %58 = srem i32 %57, 1000000007
  %59 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 %58, i32* %59, align 4, !tbaa !9
  %60 = add nuw nsw i64 %32, 1
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %27, label %30, !llvm.loop !15

62:                                               ; preds = %137
  %63 = add nsw i64 %18, -1
  %64 = add nsw i64 %18, -2
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, -4
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 1, %67 ], [ %84, %69 ]
  %71 = phi i64 [ 1, %67 ], [ %83, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %85, %69 ]
  %73 = mul nsw i64 %71, %70
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %70, 1
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  %78 = add nuw nsw i64 %70, 2
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = add nuw nsw i64 %70, 3
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = add nuw nsw i64 %70, 4
  %85 = add i64 %72, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %69, !llvm.loop !7

87:                                               ; preds = %69, %62
  %88 = phi i64 [ undef, %62 ], [ %83, %69 ]
  %89 = phi i64 [ 1, %62 ], [ %84, %69 ]
  %90 = phi i64 [ 1, %62 ], [ %83, %69 ]
  %91 = icmp eq i64 %65, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %98, %92 ], [ %89, %87 ]
  %94 = phi i64 [ %97, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %99, %92 ], [ %65, %87 ]
  %96 = mul nsw i64 %94, %93
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %93, 1
  %99 = add i64 %95, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92, !llvm.loop !16

101:                                              ; preds = %87, %92, %0, %11, %27
  %102 = phi i64 [ 0, %27 ], [ 0, %11 ], [ 0, %0 ], [ %156, %92 ], [ %156, %87 ]
  %103 = phi i64 [ 1, %27 ], [ 1, %11 ], [ 1, %0 ], [ %88, %87 ], [ %97, %92 ]
  %104 = mul nsw i64 %103, %102
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !17
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !19
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

120:                                              ; preds = %101
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !23
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !25
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

137:                                              ; preds = %28, %137
  %138 = phi i64 [ 1, %28 ], [ %157, %137 ]
  %139 = phi i64 [ 0, %28 ], [ %156, %137 ]
  %140 = getelementptr inbounds i32, i32* %8, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %14, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = trunc i64 %138 to i32
  %146 = sub i32 %17, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %14, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = add i32 %144, -1
  %151 = add i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %142
  %154 = srem i64 %153, 1000000007
  %155 = add nsw i64 %154, %139
  %156 = srem i64 %155, 1000000007
  %157 = add nuw nsw i64 %138, 1
  %158 = icmp eq i64 %157, %29
  br i1 %158, label %62, label %137, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245172867.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !11, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !8}
