; ModuleID = 'Project_CodeNet_C++1400/p01140/s106760825.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s106760825.cpp"
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
@h = dso_local global [1501 x i64] zeroinitializer, align 16
@w = dso_local global [1501 x i64] zeroinitializer, align 16
@table = dso_local local_unnamed_addr global [2250001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106760825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %171, label %9

9:                                                ; preds = %0, %120
  %10 = phi i64 [ %126, %120 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12008) bitcast ([1501 x i64]* @h to i8*), i8 0, i64 12008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12008) bitcast ([1501 x i64]* @w to i8*), i8 0, i64 12008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18000008) bitcast ([2250001 x i64]* @table to i8*), i8 0, i64 18000008, i1 false)
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %9
  %13 = phi i64 [ %10, %9 ], [ %26, %16 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %30, label %34

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %25, %16 ], [ 1, %9 ]
  %18 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = load i64, i64* %18, align 8, !tbaa !5
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %18, align 8, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %12, !llvm.loop !9

28:                                               ; preds = %34
  %29 = load i64, i64* %1, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i64 [ %13, %12 ], [ %29, %28 ]
  %32 = phi i64 [ %14, %12 ], [ %44, %28 ]
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %48, label %50

34:                                               ; preds = %12, %34
  %35 = phi i64 [ %43, %34 ], [ 1, %12 ]
  %36 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = load i64, i64* %36, align 8, !tbaa !5
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %36, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = icmp slt i64 %35, %44
  br i1 %45, label %34, label %28, !llvm.loop !11

46:                                               ; preds = %69, %72, %50
  %47 = icmp eq i64 %31, %51
  br i1 %47, label %48, label %50, !llvm.loop !12

48:                                               ; preds = %46, %30
  %49 = icmp slt i64 %32, 0
  br i1 %49, label %92, label %128

50:                                               ; preds = %30, %46
  %51 = phi i64 [ %53, %46 ], [ 0, %30 ]
  %52 = add i64 %51, 1
  %53 = add nuw i64 %51, 1
  %54 = icmp sgt i64 %31, %51
  br i1 %54, label %55, label %46

55:                                               ; preds = %50
  %56 = sub i64 %31, %51
  %57 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %51
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %53
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %63, %58
  %65 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !5
  %68 = add i64 %51, 2
  br label %69

69:                                               ; preds = %61, %55
  %70 = phi i64 [ %68, %61 ], [ %53, %55 ]
  %71 = icmp eq i64 %31, %52
  br i1 %71, label %46, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %87, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %75, %58
  %77 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8, !tbaa !5
  %80 = add i64 %73, 1
  %81 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %58
  %84 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = add i64 %73, 2
  %88 = icmp eq i64 %80, %31
  br i1 %88, label %46, label %72, !llvm.loop !13

89:                                               ; preds = %148, %153, %128
  %90 = phi i64 [ %130, %128 ], [ %149, %148 ], [ %168, %153 ]
  %91 = icmp eq i64 %32, %129
  br i1 %91, label %92, label %128, !llvm.loop !14

92:                                               ; preds = %89, %48
  %93 = phi i64 [ 0, %48 ], [ %90, %89 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !17
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

107:                                              ; preds = %92
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !21
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !23
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i64* nonnull align 8 dereferenceable(8) %2)
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %171, label %9, !llvm.loop !24

128:                                              ; preds = %48, %89
  %129 = phi i64 [ %132, %89 ], [ 0, %48 ]
  %130 = phi i64 [ %90, %89 ], [ 0, %48 ]
  %131 = add i64 %129, 1
  %132 = add nuw i64 %129, 1
  %133 = icmp sgt i64 %32, %129
  br i1 %133, label %134, label %89

134:                                              ; preds = %128
  %135 = sub i64 %32, %129
  %136 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %129
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = and i64 %135, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %132
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = sub nsw i64 %142, %137
  %144 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %130
  %147 = add i64 %129, 2
  br label %148

148:                                              ; preds = %140, %134
  %149 = phi i64 [ %146, %140 ], [ undef, %134 ]
  %150 = phi i64 [ %147, %140 ], [ %132, %134 ]
  %151 = phi i64 [ %146, %140 ], [ %130, %134 ]
  %152 = icmp eq i64 %32, %131
  br i1 %152, label %89, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %169, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %168, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub nsw i64 %157, %137
  %159 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %155
  %162 = add i64 %154, 1
  %163 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = sub nsw i64 %164, %137
  %166 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %161
  %169 = add i64 %154, 2
  %170 = icmp eq i64 %162, %32
  br i1 %170, label %89, label %153, !llvm.loop !25

171:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106760825.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
