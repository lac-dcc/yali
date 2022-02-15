; ModuleID = 'Project_CodeNet_C++1400/p03503/s137910574.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s137910574.cpp"
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
@f = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@p = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137910574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %64, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 3
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 4
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 6
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %7, i64 10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %7, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %7, %30
  br i1 %31, label %6, label %32, !llvm.loop !9

32:                                               ; preds = %6
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %64, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %58, %34 ], [ 1, %32 ]
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 1
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 2
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 3
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 4
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 5
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 6
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 7
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %35, i64 10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %35, %60
  br i1 %61, label %34, label %62, !llvm.loop !11

62:                                               ; preds = %34
  %63 = icmp slt i32 %59, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %0, %32, %62
  br label %74

65:                                               ; preds = %62
  %66 = add nuw i32 %59, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %67, -2
  %70 = and i64 %68, 3
  %71 = icmp ult i64 %69, 3
  %72 = and i64 %68, -4
  %73 = icmp eq i64 %70, 0
  br label %78

74:                                               ; preds = %74, %64
  %75 = phi i32 [ 1, %64 ], [ %76, %74 ]
  %76 = add nuw nsw i32 %75, 11
  %77 = icmp eq i32 %76, 1024
  br i1 %77, label %81, label %74, !llvm.loop !12

78:                                               ; preds = %65, %145
  %79 = phi i64 [ 1, %65 ], [ %149, %145 ]
  %80 = phi i64 [ -1061109567, %65 ], [ %148, %145 ]
  br label %113

81:                                               ; preds = %145, %74
  %82 = phi i64 [ 0, %74 ], [ %148, %145 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !15
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !19
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !21
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

113:                                              ; preds = %78, %255
  %114 = phi i64 [ 1, %78 ], [ %256, %255 ]
  %115 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %114
  store i64 0, i64* %115, align 8, !tbaa !22
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 1
  %117 = load i64, i64* %116, align 8, !tbaa !22
  %118 = and i64 %117, %79
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  store i64 %121, i64* %115, align 8
  %122 = xor i1 %119, true
  %123 = zext i1 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 2
  %125 = load i64, i64* %124, align 16, !tbaa !22
  %126 = shl i64 %125, 1
  %127 = and i64 %126, %79
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %183, label %181

129:                                              ; preds = %151, %258
  %130 = phi i64 [ undef, %258 ], [ %177, %151 ]
  %131 = phi i64 [ 1, %258 ], [ %178, %151 ]
  %132 = phi i64 [ 0, %258 ], [ %177, %151 ]
  br i1 %73, label %145, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %142, %133 ], [ %131, %129 ]
  %135 = phi i64 [ %141, %133 ], [ %132, %129 ]
  %136 = phi i64 [ %143, %133 ], [ %70, %129 ]
  %137 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !22
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %134, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !22
  %141 = add nsw i64 %140, %135
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !24

145:                                              ; preds = %133, %129
  %146 = phi i64 [ %130, %129 ], [ %141, %133 ]
  %147 = icmp slt i64 %80, %146
  %148 = select i1 %147, i64 %146, i64 %80
  %149 = add nuw nsw i64 %79, 1
  %150 = icmp eq i64 %149, 1024
  br i1 %150, label %81, label %78, !llvm.loop !12

151:                                              ; preds = %258, %151
  %152 = phi i64 [ %178, %151 ], [ 1, %258 ]
  %153 = phi i64 [ %177, %151 ], [ 0, %258 ]
  %154 = phi i64 [ %179, %151 ], [ %72, %258 ]
  %155 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !22
  %157 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %152, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !22
  %159 = add nsw i64 %158, %153
  %160 = add nuw nsw i64 %152, 1
  %161 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !22
  %163 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %160, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !22
  %165 = add nsw i64 %164, %159
  %166 = add nuw nsw i64 %152, 2
  %167 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !22
  %169 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %166, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !22
  %171 = add nsw i64 %170, %165
  %172 = add nuw nsw i64 %152, 3
  %173 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !22
  %175 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %172, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !22
  %177 = add nsw i64 %176, %171
  %178 = add nuw nsw i64 %152, 4
  %179 = add i64 %154, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %129, label %151, !llvm.loop !26

181:                                              ; preds = %113
  %182 = select i1 %119, i64 1, i64 2
  store i64 %182, i64* %115, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %181, %113
  %184 = phi i64 [ %182, %181 ], [ %123, %113 ]
  %185 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 3
  %186 = load i64, i64* %185, align 8, !tbaa !22
  %187 = shl i64 %186, 2
  %188 = and i64 %187, %79
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  %191 = add nuw nsw i64 %184, 1
  store i64 %191, i64* %115, align 8, !tbaa !22
  br label %192

192:                                              ; preds = %190, %183
  %193 = phi i64 [ %191, %190 ], [ %184, %183 ]
  %194 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 4
  %195 = load i64, i64* %194, align 16, !tbaa !22
  %196 = shl i64 %195, 3
  %197 = and i64 %196, %79
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  %200 = add nuw nsw i64 %193, 1
  store i64 %200, i64* %115, align 8, !tbaa !22
  br label %201

201:                                              ; preds = %199, %192
  %202 = phi i64 [ %200, %199 ], [ %193, %192 ]
  %203 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 5
  %204 = load i64, i64* %203, align 8, !tbaa !22
  %205 = shl i64 %204, 4
  %206 = and i64 %205, %79
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = add nuw nsw i64 %202, 1
  store i64 %209, i64* %115, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %208, %201
  %211 = phi i64 [ %209, %208 ], [ %202, %201 ]
  %212 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 6
  %213 = load i64, i64* %212, align 16, !tbaa !22
  %214 = shl i64 %213, 5
  %215 = and i64 %214, %79
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  %218 = add nuw nsw i64 %211, 1
  store i64 %218, i64* %115, align 8, !tbaa !22
  br label %219

219:                                              ; preds = %217, %210
  %220 = phi i64 [ %218, %217 ], [ %211, %210 ]
  %221 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 7
  %222 = load i64, i64* %221, align 8, !tbaa !22
  %223 = shl i64 %222, 6
  %224 = and i64 %223, %79
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  %227 = add nuw nsw i64 %220, 1
  store i64 %227, i64* %115, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %226, %219
  %229 = phi i64 [ %227, %226 ], [ %220, %219 ]
  %230 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 8
  %231 = load i64, i64* %230, align 16, !tbaa !22
  %232 = shl i64 %231, 7
  %233 = and i64 %232, %79
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %228
  %236 = add nuw nsw i64 %229, 1
  store i64 %236, i64* %115, align 8, !tbaa !22
  br label %237

237:                                              ; preds = %235, %228
  %238 = phi i64 [ %236, %235 ], [ %229, %228 ]
  %239 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 9
  %240 = load i64, i64* %239, align 8, !tbaa !22
  %241 = shl i64 %240, 8
  %242 = and i64 %241, %79
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  %245 = add nuw nsw i64 %238, 1
  store i64 %245, i64* %115, align 8, !tbaa !22
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi i64 [ %245, %244 ], [ %238, %237 ]
  %248 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %114, i64 10
  %249 = load i64, i64* %248, align 16, !tbaa !22
  %250 = shl i64 %249, 9
  %251 = and i64 %250, %79
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = add nuw nsw i64 %247, 1
  store i64 %254, i64* %115, align 8, !tbaa !22
  br label %255

255:                                              ; preds = %253, %246
  %256 = add nuw nsw i64 %114, 1
  %257 = icmp eq i64 %256, %67
  br i1 %257, label %258, label %113, !llvm.loop !27

258:                                              ; preds = %255
  br i1 %71, label %129, label %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s137910574.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
