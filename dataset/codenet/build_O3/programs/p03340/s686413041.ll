; ModuleID = 'Project_CodeNet_C++1400/p03340/s686413041.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s686413041.cpp"
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
@k = dso_local global [200005 x i32] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686413041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = xor i32 %9, %5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %3
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %7
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %16, %11
  ret i1 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %61, label %18

6:                                                ; preds = %18
  %7 = icmp slt i32 %23, 1
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %23, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @s, i64 0, i64 0), align 16, !tbaa !9
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -2
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = and i64 %12, -2
  br label %43

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %6, !llvm.loop !11

26:                                               ; preds = %43, %8
  %27 = phi i64 [ %11, %8 ], [ %56, %43 ]
  %28 = phi i64 [ 1, %8 ], [ %58, %43 ]
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %27, %33
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %28
  store i64 %34, i64* %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %26, %30
  br i1 %7, label %61, label %37

37:                                               ; preds = %36
  %38 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %39 = and i64 %12, 1
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = and i64 %12, -2
  br label %77

43:                                               ; preds = %43, %16
  %44 = phi i64 [ %11, %16 ], [ %56, %43 ]
  %45 = phi i64 [ 1, %16 ], [ %58, %43 ]
  %46 = phi i64 [ %17, %16 ], [ %59, %43 ]
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %45
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %50, %55
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %45, 2
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %26, label %43, !llvm.loop !13

61:                                               ; preds = %6, %0, %36
  %62 = load i64, i64* @ans, align 8, !tbaa !9
  br label %105

63:                                               ; preds = %77, %37
  %64 = phi i32 [ %38, %37 ], [ %88, %77 ]
  %65 = phi i64 [ 1, %37 ], [ %90, %77 ]
  %66 = icmp eq i64 %39, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = xor i32 %64, %69
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %67
  %73 = load i64, i64* @ans, align 8, !tbaa !9
  %74 = sext i32 %23 to i64
  %75 = add i32 %23, 1
  %76 = zext i32 %75 to i64
  br label %93

77:                                               ; preds = %77, %41
  %78 = phi i32 [ %38, %41 ], [ %88, %77 ]
  %79 = phi i64 [ 1, %41 ], [ %90, %77 ]
  %80 = phi i64 [ %42, %41 ], [ %91, %77 ]
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = xor i32 %78, %82
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = xor i32 %83, %87
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %85
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %79, 2
  %91 = add i64 %80, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %63, label %77, !llvm.loop !14

93:                                               ; preds = %72, %157
  %94 = phi i64 [ 1, %72 ], [ %164, %157 ]
  %95 = phi i64 [ %73, %72 ], [ %163, %157 ]
  %96 = add nsw i64 %94, -1
  %97 = icmp slt i64 %94, %74
  %98 = trunc i64 %94 to i32
  br i1 %97, label %99, label %157

99:                                               ; preds = %93
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %96
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i64, i64* %100, align 8, !tbaa !9
  br label %137

104:                                              ; preds = %157
  store i64 %163, i64* @ans, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %61, %104
  %106 = phi i64 [ %62, %61 ], [ %163, %104 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !15
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !17
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

120:                                              ; preds = %105
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !21
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !23
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !15
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

137:                                              ; preds = %99, %137
  %138 = phi i32 [ %23, %99 ], [ %154, %137 ]
  %139 = phi i32 [ %98, %99 ], [ %153, %137 ]
  %140 = add i32 %139, 1
  %141 = add i32 %140, %138
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = xor i32 %102, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %143
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = sub nsw i64 %149, %103
  %151 = icmp eq i64 %150, %147
  %152 = add nsw i32 %142, -1
  %153 = select i1 %151, i32 %142, i32 %139
  %154 = select i1 %151, i32 %138, i32 %152
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %137, label %156, !llvm.loop !24

156:                                              ; preds = %137
  store i32 %142, i32* @mid, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %93
  %158 = phi i32 [ %153, %156 ], [ %98, %93 ]
  %159 = trunc i64 %94 to i32
  %160 = sub i32 1, %159
  %161 = add i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %95, %162
  %164 = add nuw nsw i64 %94, 1
  %165 = icmp eq i64 %164, %76
  br i1 %165, label %104, label %93, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686413041.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
