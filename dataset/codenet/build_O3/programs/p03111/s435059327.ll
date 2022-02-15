; ModuleID = 'Project_CodeNet_C++1400/p03111/s435059327.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s435059327.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435059327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #9
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %111, label %26

26:                                               ; preds = %0
  %27 = shl nsw i32 %24, 1
  %28 = shl nuw i32 1, %27
  br label %35

29:                                               ; preds = %111
  %30 = shl nsw i32 %116, 1
  %31 = shl nuw i32 1, %30
  %32 = bitcast [3 x i32]* %4 to i8*
  %33 = bitcast [3 x i32]* %5 to i8*
  %34 = icmp sgt i32 %116, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %29
  %36 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = add nsw i32 %37, -1
  %39 = and i32 %37, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %119, label %41

41:                                               ; preds = %35
  %42 = and i32 %37, 2147483640
  br label %157

43:                                               ; preds = %29
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %46 = zext i32 %116 to i64
  %47 = load i32, i32* %17, align 4, !tbaa !13
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %19, align 4, !tbaa !13
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %53 = load i32, i32* %21, align 4, !tbaa !13
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  br label %55

55:                                               ; preds = %43, %77
  %56 = phi i32 [ %109, %77 ], [ 0, %43 ]
  %57 = phi i32 [ %108, %77 ], [ 2000000000, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  br label %58

58:                                               ; preds = %55, %74
  %59 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %60 = phi i32 [ %56, %55 ], [ %62, %74 ]
  %61 = srem i32 %60, 4
  %62 = sdiv i32 %60, 4
  %63 = icmp eq i32 %61, 3
  br i1 %63, label %74, label %64

64:                                               ; preds = %58
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !13
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %70
  store i32 %73, i32* %71, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %64, %58
  %75 = add nuw nsw i64 %59, 1
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %77, label %58, !llvm.loop !15

77:                                               ; preds = %74
  %78 = load i32, i32* %44, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  %80 = mul i32 %78, 10
  %81 = load i32, i32* %48, align 4, !tbaa !13
  %82 = sub nsw i32 %47, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = add i32 %80, -10
  %85 = add i32 %84, %83
  %86 = load i32, i32* %49, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  %88 = mul i32 %86, 10
  %89 = load i32, i32* %51, align 4, !tbaa !13
  %90 = sub nsw i32 %50, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = add i32 %85, -10
  %93 = add i32 %92, %88
  %94 = add i32 %93, %91
  %95 = load i32, i32* %52, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i1 true, i1 %87
  %98 = select i1 %97, i1 true, i1 %79
  %99 = mul i32 %95, 10
  %100 = load i32, i32* %54, align 4, !tbaa !13
  %101 = sub nsw i32 %53, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add i32 %94, -10
  %104 = add i32 %103, %99
  %105 = add i32 %104, %102
  %106 = icmp slt i32 %105, %57
  %107 = select i1 %106, i32 %105, i32 %57
  %108 = select i1 %98, i32 %57, i32 %107
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #9
  %109 = add nuw nsw i32 %56, 1
  %110 = icmp eq i32 %109, %45
  br i1 %110, label %125, label %55, !llvm.loop !17

111:                                              ; preds = %0, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %0 ]
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %29, !llvm.loop !18

119:                                              ; preds = %157, %35
  %120 = icmp eq i32 %39, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %119, %121
  %122 = phi i32 [ %123, %121 ], [ %39, %119 ]
  %123 = add i32 %122, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %121, !llvm.loop !19

125:                                              ; preds = %119, %121, %77
  %126 = phi i32 [ %108, %77 ], [ 2000000000, %121 ], [ 2000000000, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !5
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !21
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !22
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !24
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0

157:                                              ; preds = %157, %41
  %158 = phi i32 [ %42, %41 ], [ %159, %157 ]
  %159 = add i32 %158, -8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %119, label %157, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435059327.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
