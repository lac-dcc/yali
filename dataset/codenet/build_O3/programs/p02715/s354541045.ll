; ModuleID = 'Project_CodeNet_C++1400/p02715/s354541045.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s354541045.cpp"
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
@Gcd = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354541045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8quickpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %4, align 4, !tbaa !7
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %2
  %13 = icmp sgt i32 %10, 0
  %14 = shl nuw i32 %9, 1
  %15 = zext i32 %9 to i64
  br i1 %13, label %16, label %71

16:                                               ; preds = %12, %55
  %17 = phi i64 [ %56, %55 ], [ %15, %12 ]
  %18 = phi i32 [ %58, %55 ], [ %14, %12 ]
  %19 = sext i32 %18 to i64
  %20 = trunc i64 %17 to i32
  %21 = sdiv i32 %9, %20
  br label %22

22:                                               ; preds = %16, %36
  %23 = phi i32 [ %38, %36 ], [ 1, %16 ]
  %24 = phi i32 [ %42, %36 ], [ %10, %16 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %16 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = sext i32 %23 to i64
  %30 = sext i32 %25 to i64
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  br label %36

34:                                               ; preds = %22
  %35 = sext i32 %25 to i64
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i64 [ %35, %34 ], [ %30, %28 ]
  %38 = phi i32 [ %23, %34 ], [ %33, %28 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %59, label %22, !llvm.loop !5

44:                                               ; preds = %59, %44
  %45 = phi i32 [ %52, %44 ], [ %38, %59 ]
  %46 = phi i64 [ %53, %44 ], [ %19, %59 ]
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sub nsw i32 %45, %48
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, 1000000007
  %52 = select i1 %50, i32 %51, i32 %49
  store i32 %52, i32* %60, align 4, !tbaa !7
  %53 = add i64 %46, %17
  %54 = icmp sgt i64 %53, %15
  br i1 %54, label %55, label %44, !llvm.loop !11

55:                                               ; preds = %44, %59
  %56 = add nsw i64 %17, -1
  %57 = icmp sgt i64 %17, 1
  %58 = add i32 %18, -2
  br i1 %57, label %16, label %63, !llvm.loop !12

59:                                               ; preds = %36
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %17
  store i32 %38, i32* %60, align 4, !tbaa !7
  %61 = shl nsw i32 %20, 1
  %62 = icmp sgt i32 %61, %9
  br i1 %62, label %55, label %44

63:                                               ; preds = %80, %55
  %64 = icmp slt i32 %9, 1
  br i1 %64, label %109, label %65

65:                                               ; preds = %63
  %66 = zext i32 %9 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %9, 1
  br i1 %68, label %95, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967294
  br label %141

71:                                               ; preds = %12, %80
  %72 = phi i64 [ %81, %80 ], [ %15, %12 ]
  %73 = phi i32 [ %83, %80 ], [ %14, %12 ]
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %72
  store i32 1, i32* %74, align 4, !tbaa !7
  %75 = trunc i64 %72 to i32
  %76 = shl nsw i32 %75, 1
  %77 = icmp sgt i32 %76, %9
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = sext i32 %73 to i64
  br label %84

80:                                               ; preds = %84, %71
  %81 = add nsw i64 %72, -1
  %82 = icmp sgt i64 %72, 1
  %83 = add i32 %73, -2
  br i1 %82, label %71, label %63, !llvm.loop !12

84:                                               ; preds = %78, %84
  %85 = phi i32 [ 1, %78 ], [ %92, %84 ]
  %86 = phi i64 [ %79, %78 ], [ %93, %84 ]
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = sub nsw i32 %85, %88
  %90 = icmp slt i32 %89, 0
  %91 = add nsw i32 %89, 1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  store i32 %92, i32* %74, align 4, !tbaa !7
  %93 = add i64 %86, %72
  %94 = icmp sgt i64 %93, %15
  br i1 %94, label %80, label %84, !llvm.loop !11

95:                                               ; preds = %141, %65
  %96 = phi i32 [ undef, %65 ], [ %161, %141 ]
  %97 = phi i64 [ 1, %65 ], [ %162, %141 ]
  %98 = phi i32 [ 0, %65 ], [ %161, %141 ]
  %99 = icmp eq i64 %67, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %97, %103
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %98, %106
  %108 = srem i32 %107, 1000000007
  br label %109

109:                                              ; preds = %100, %95, %2, %63
  %110 = phi i32 [ 0, %63 ], [ 0, %2 ], [ %96, %95 ], [ %108, %100 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !13
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !15
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !19
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !21
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !13
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

141:                                              ; preds = %141, %69
  %142 = phi i64 [ 1, %69 ], [ %162, %141 ]
  %143 = phi i32 [ 0, %69 ], [ %161, %141 ]
  %144 = phi i64 [ %70, %69 ], [ %163, %141 ]
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %142, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %143, %150
  %152 = srem i32 %151, 1000000007
  %153 = add nuw nsw i64 %142, 1
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Gcd, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %153, %156
  %158 = srem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %152, %159
  %161 = srem i32 %160, 1000000007
  %162 = add nuw nsw i64 %142, 2
  %163 = add i64 %144, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %95, label %141, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354541045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
