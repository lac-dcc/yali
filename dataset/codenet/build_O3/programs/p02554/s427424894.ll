; ModuleID = 'Project_CodeNet_C++1400/p02554/s427424894.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s427424894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL7modSeed = internal global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427424894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6PowModxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = and i32 %2, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %2, -4
  br label %24

11:                                               ; preds = %24, %5
  %12 = phi i64 [ undef, %5 ], [ %34, %24 ]
  %13 = phi i64 [ 1, %5 ], [ %34, %24 ]
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %1
  %19 = srem i64 %18, %0
  %20 = add i32 %17, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %11, %15, %3
  %23 = phi i64 [ 1, %3 ], [ %12, %11 ], [ %19, %15 ]
  ret i64 %23

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 1, %9 ], [ %34, %24 ]
  %26 = phi i32 [ %10, %9 ], [ %35, %24 ]
  %27 = mul nsw i64 %25, %1
  %28 = srem i64 %27, %0
  %29 = mul nsw i64 %28, %1
  %30 = srem i64 %29, %0
  %31 = mul nsw i64 %30, %1
  %32 = srem i64 %31, %0
  %33 = mul nsw i64 %32, %1
  %34 = srem i64 %33, %0
  %35 = add i32 %26, -4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %11, label %24, !llvm.loop !7
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @_ZL7modSeed, align 8, !tbaa !9
  %3 = load i64, i64* @N, align 8, !tbaa !9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %128

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = and i32 %4, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i32 [ %11, %10 ], [ %23, %12 ]
  %15 = mul nsw i64 %13, 10
  %16 = srem i64 %15, %2
  %17 = mul nsw i64 %16, 10
  %18 = srem i64 %17, %2
  %19 = mul nsw i64 %18, 10
  %20 = srem i64 %19, %2
  %21 = mul nsw i64 %20, 10
  %22 = srem i64 %21, %2
  %23 = add i32 %14, -4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !7

25:                                               ; preds = %12, %6
  %26 = phi i64 [ undef, %6 ], [ %22, %12 ]
  %27 = phi i64 [ 1, %6 ], [ %22, %12 ]
  %28 = icmp eq i32 %8, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %34, %29 ], [ %8, %25 ]
  %32 = mul nsw i64 %30, 10
  %33 = srem i64 %32, %2
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !13

36:                                               ; preds = %29, %25
  %37 = phi i64 [ %26, %25 ], [ %33, %29 ]
  %38 = and i32 %4, 3
  %39 = icmp ult i32 %7, 3
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = and i32 %4, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %52, %42 ]
  %44 = phi i32 [ %41, %40 ], [ %53, %42 ]
  %45 = mul nsw i64 %43, 9
  %46 = srem i64 %45, %2
  %47 = mul nsw i64 %46, 9
  %48 = srem i64 %47, %2
  %49 = mul nsw i64 %48, 9
  %50 = srem i64 %49, %2
  %51 = mul nsw i64 %50, 9
  %52 = srem i64 %51, %2
  %53 = add i32 %44, -4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !7

55:                                               ; preds = %42, %36
  %56 = phi i64 [ undef, %36 ], [ %52, %42 ]
  %57 = phi i64 [ 1, %36 ], [ %52, %42 ]
  %58 = icmp eq i32 %38, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %63, %59 ], [ %57, %55 ]
  %61 = phi i32 [ %64, %59 ], [ %38, %55 ]
  %62 = mul nsw i64 %60, 9
  %63 = srem i64 %62, %2
  %64 = add i32 %61, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !14

66:                                               ; preds = %59, %55
  %67 = phi i64 [ %56, %55 ], [ %63, %59 ]
  %68 = and i32 %4, 3
  %69 = icmp ult i32 %7, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = and i32 %4, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %82, %72 ]
  %74 = phi i32 [ %71, %70 ], [ %83, %72 ]
  %75 = mul nsw i64 %73, 9
  %76 = srem i64 %75, %2
  %77 = mul nsw i64 %76, 9
  %78 = srem i64 %77, %2
  %79 = mul nsw i64 %78, 9
  %80 = srem i64 %79, %2
  %81 = mul nsw i64 %80, 9
  %82 = srem i64 %81, %2
  %83 = add i32 %74, -4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !7

85:                                               ; preds = %72, %66
  %86 = phi i64 [ undef, %66 ], [ %82, %72 ]
  %87 = phi i64 [ 1, %66 ], [ %82, %72 ]
  %88 = icmp eq i32 %68, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %93, %89 ], [ %87, %85 ]
  %91 = phi i32 [ %94, %89 ], [ %68, %85 ]
  %92 = mul nsw i64 %90, 9
  %93 = srem i64 %92, %2
  %94 = add i32 %91, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !15

96:                                               ; preds = %89, %85
  %97 = phi i64 [ %86, %85 ], [ %93, %89 ]
  %98 = add i64 %67, %97
  %99 = sub i64 %37, %98
  %100 = and i32 %4, 3
  %101 = icmp ult i32 %7, 3
  br i1 %101, label %117, label %102

102:                                              ; preds = %96
  %103 = and i32 %4, -4
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 1, %102 ], [ %114, %104 ]
  %106 = phi i32 [ %103, %102 ], [ %115, %104 ]
  %107 = shl nsw i64 %105, 3
  %108 = srem i64 %107, %2
  %109 = shl nsw i64 %108, 3
  %110 = srem i64 %109, %2
  %111 = shl nsw i64 %110, 3
  %112 = srem i64 %111, %2
  %113 = shl nsw i64 %112, 3
  %114 = srem i64 %113, %2
  %115 = add i32 %106, -4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %104, !llvm.loop !7

117:                                              ; preds = %104, %96
  %118 = phi i64 [ undef, %96 ], [ %114, %104 ]
  %119 = phi i64 [ 1, %96 ], [ %114, %104 ]
  %120 = icmp eq i32 %100, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %125, %121 ], [ %119, %117 ]
  %123 = phi i32 [ %126, %121 ], [ %100, %117 ]
  %124 = shl nsw i64 %122, 3
  %125 = srem i64 %124, %2
  %126 = add i32 %123, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %121, !llvm.loop !16

128:                                              ; preds = %117, %121, %0
  %129 = phi i64 [ -1, %0 ], [ %99, %121 ], [ %99, %117 ]
  %130 = phi i64 [ 1, %0 ], [ %118, %117 ], [ %125, %121 ]
  %131 = add nsw i64 %130, %129
  %132 = srem i64 %131, %2
  %133 = add nsw i64 %132, %2
  %134 = srem i64 %133, %2
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !17
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !19
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %128
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

148:                                              ; preds = %128
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !23
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !25
  br label %161

155:                                              ; preds = %148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !17
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = tail call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427424894.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store i64 1000000007, i64* @_ZL7modSeed, align 8, !tbaa !9
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL7modSeed to i8*)) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
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
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !11, i64 16}
!30 = !{!"long", !11, i64 0}
