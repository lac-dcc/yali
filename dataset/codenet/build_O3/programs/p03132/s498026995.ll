; ModuleID = 'Project_CodeNet_C++1400/p03132/s498026995.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s498026995.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minL1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minL2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minR1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minR2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498026995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4get1i(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = xor i32 %2, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4get2i(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 0, label %5
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  br label %5

5:                                                ; preds = %1, %3, %2
  %6 = phi i32 [ 1, %2 ], [ %4, %3 ], [ 2, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16, !tbaa !15
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16, !tbaa !15
  br label %15

13:                                               ; preds = %24
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL2, i64 0, i64 0), align 16, !tbaa !15
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minL1, i64 0, i64 0), align 16, !tbaa !15
  %14 = icmp slt i32 %36, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %12
  %16 = phi i32 [ %10, %12 ], [ %36, %13 ]
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %18
  store i64 0, i64* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %18
  store i64 0, i64* %20, align 8, !tbaa !15
  br label %75

21:                                               ; preds = %13
  %22 = add nuw i32 %36, 1
  %23 = zext i32 %22 to i64
  br label %49

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %35, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = load i32, i32* %26, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %25
  store i64 %33, i64* %34, align 8, !tbaa !15
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %24, label %13, !llvm.loop !17

39:                                               ; preds = %59
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %40
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %40
  store i64 0, i64* %42, align 8, !tbaa !15
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = zext i32 %36 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = zext i32 %36 to i64
  br label %88

49:                                               ; preds = %21, %59
  %50 = phi i64 [ 0, %21 ], [ %70, %59 ]
  %51 = phi i64 [ 0, %21 ], [ %72, %59 ]
  %52 = phi i64 [ 1, %21 ], [ %73, %59 ]
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = and i32 %54, 1
  %56 = xor i32 %55, 1
  switch i32 %54, label %58 [
    i32 0, label %59
    i32 1, label %57
  ]

57:                                               ; preds = %49
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %49, %57, %58
  %60 = phi i32 [ 1, %57 ], [ %55, %58 ], [ 2, %49 ]
  %61 = zext i32 %56 to i64
  %62 = add nsw i64 %51, %61
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %52
  %64 = zext i32 %60 to i64
  %65 = add nsw i64 %50, %64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %52
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %52
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, %65
  %70 = select i1 %69, i64 %68, i64 %65
  store i64 %70, i64* %66, align 8, !tbaa !15
  %71 = icmp slt i64 %70, %62
  %72 = select i1 %71, i64 %70, i64 %62
  store i64 %72, i64* %63, align 8, !tbaa !15
  %73 = add nuw nsw i64 %52, 1
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %39, label %49, !llvm.loop !19

75:                                               ; preds = %97, %15, %39
  %76 = phi i32 [ %22, %39 ], [ %17, %15 ], [ %22, %97 ]
  %77 = phi i32 [ %36, %39 ], [ %16, %15 ], [ %36, %97 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %121, label %79

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minR2, i64 0, i64 1), align 8, !tbaa !15
  %82 = icmp slt i64 %81, 1000000000000000000
  %83 = select i1 %82, i64 %81, i64 1000000000000000000
  %84 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minR1, i64 0, i64 1), align 8, !tbaa !15
  %85 = icmp slt i64 %84, %83
  %86 = select i1 %85, i64 %84, i64 %83
  %87 = icmp eq i32 %76, 1
  br i1 %87, label %121, label %153, !llvm.loop !20

88:                                               ; preds = %44, %97
  %89 = phi i64 [ %48, %44 ], [ %120, %97 ]
  %90 = phi i32 [ %36, %44 ], [ %110, %97 ]
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = and i32 %92, 1
  %94 = xor i32 %93, 1
  switch i32 %92, label %96 [
    i32 0, label %97
    i32 1, label %95
  ]

95:                                               ; preds = %88
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %88, %95, %96
  %98 = phi i32 [ 1, %95 ], [ %93, %96 ], [ 2, %88 ]
  %99 = add nuw nsw i64 %89, 1
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = zext i32 %94 to i64
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %89
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %99
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = zext i32 %98 to i64
  %108 = add nsw i64 %106, %107
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %89
  %110 = add nsw i32 %90, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = sub nsw i64 %47, %113
  %115 = icmp slt i64 %114, %108
  %116 = select i1 %115, i64 %114, i64 %108
  store i64 %116, i64* %109, align 8, !tbaa !15
  %117 = icmp slt i64 %116, %103
  %118 = select i1 %117, i64 %116, i64 %103
  store i64 %118, i64* %104, align 8, !tbaa !15
  %119 = icmp sgt i64 %89, 1
  %120 = add nsw i64 %89, -1
  br i1 %119, label %88, label %75, !llvm.loop !21

121:                                              ; preds = %153, %79, %75
  %122 = phi i64 [ 1000000000000000000, %75 ], [ %86, %79 ], [ %170, %153 ]
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !5
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !22
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !23
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !25
  br label %149

143:                                              ; preds = %136
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = tail call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  ret i32 0

153:                                              ; preds = %79, %153
  %154 = phi i64 [ %170, %153 ], [ %86, %79 ]
  %155 = phi i64 [ %160, %153 ], [ 1, %79 ]
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL1, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minL2, i64 0, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = add nuw nsw i64 %155, 1
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR2, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !15
  %163 = add nsw i64 %162, %157
  %164 = icmp slt i64 %163, %154
  %165 = select i1 %164, i64 %163, i64 %154
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minR1, i64 0, i64 %160
  %167 = load i64, i64* %166, align 8, !tbaa !15
  %168 = add nsw i64 %167, %159
  %169 = icmp slt i64 %168, %165
  %170 = select i1 %169, i64 %168, i64 %165
  %171 = icmp eq i64 %160, %80
  br i1 %171, label %121, label %153, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498026995.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
