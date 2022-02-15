; ModuleID = 'Project_CodeNet_C++1400/p03251/s043868182.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s043868182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043868182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [101 x i64], align 16
  %6 = alloca [101 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = bitcast [101 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %15) #10
  %16 = bitcast [101 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %16) #10
  %17 = load i64, i64* %1, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %27, %0
  %20 = phi i64 [ %17, %0 ], [ %32, %27 ]
  %21 = load i64, i64* %2, align 8, !tbaa !16
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %263, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %3, align 8, !tbaa !16
  %25 = load i64, i64* %4, align 8, !tbaa !16
  %26 = icmp sgt i64 %20, 0
  br i1 %26, label %203, label %270

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i64, i64* %1, align 8, !tbaa !16
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %27, label %19, !llvm.loop !18

34:                                               ; preds = %263
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %3, align 8, !tbaa !16
  %37 = load i64, i64* %4, align 8, !tbaa !16
  %38 = icmp sgt i64 %35, 0
  %39 = icmp sgt i64 %268, 0
  br i1 %39, label %40, label %202

40:                                               ; preds = %34
  %41 = call i64 @llvm.smax.i64(i64 %36, i64 %37)
  br i1 %38, label %48, label %42

42:                                               ; preds = %40
  %43 = add i64 %268, -1
  %44 = and i64 %268, 3
  %45 = icmp ult i64 %43, 3
  %46 = and i64 %268, -4
  %47 = icmp eq i64 %44, 0
  br label %152

48:                                               ; preds = %40
  %49 = add i64 %35, -1
  %50 = add i64 %268, -1
  %51 = and i64 %35, 3
  %52 = icmp ult i64 %49, 3
  %53 = and i64 %35, -4
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %268, 3
  %56 = icmp ult i64 %50, 3
  %57 = and i64 %268, -4
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %48, %148
  %60 = phi i64 [ %61, %148 ], [ %36, %48 ]
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %60, %41
  br i1 %62, label %310, label %63

63:                                               ; preds = %59
  br i1 %52, label %116, label %90

64:                                               ; preds = %131, %64
  %65 = phi i64 [ %87, %64 ], [ 0, %131 ]
  %66 = phi i8 [ %86, %64 ], [ %132, %131 ]
  %67 = phi i64 [ %88, %64 ], [ %57, %131 ]
  %68 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %65
  %69 = load i64, i64* %68, align 16, !tbaa !16
  %70 = icmp slt i64 %60, %69
  %71 = or i64 %65, 1
  %72 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = icmp slt i64 %60, %73
  %75 = or i64 %65, 2
  %76 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %75
  %77 = load i64, i64* %76, align 16, !tbaa !16
  %78 = icmp slt i64 %60, %77
  %79 = or i64 %65, 3
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = icmp slt i64 %60, %81
  %83 = select i1 %82, i1 %78, i1 false
  %84 = select i1 %83, i1 %74, i1 false
  %85 = select i1 %84, i1 %70, i1 false
  %86 = select i1 %85, i8 %66, i8 0
  %87 = add nuw nsw i64 %65, 4
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %133, label %64, !llvm.loop !20

90:                                               ; preds = %63, %90
  %91 = phi i64 [ %113, %90 ], [ 0, %63 ]
  %92 = phi i8 [ %112, %90 ], [ 1, %63 ]
  %93 = phi i64 [ %114, %90 ], [ %53, %63 ]
  %94 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %91
  %95 = load i64, i64* %94, align 16, !tbaa !16
  %96 = icmp slt i64 %60, %95
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = icmp slt i64 %60, %99
  %101 = or i64 %91, 2
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %101
  %103 = load i64, i64* %102, align 16, !tbaa !16
  %104 = icmp slt i64 %60, %103
  %105 = or i64 %91, 3
  %106 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = icmp slt i64 %60, %107
  %109 = select i1 %108, i1 true, i1 %104
  %110 = select i1 %109, i1 true, i1 %100
  %111 = select i1 %110, i1 true, i1 %96
  %112 = select i1 %111, i8 0, i8 %92
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !21

116:                                              ; preds = %90, %63
  %117 = phi i8 [ undef, %63 ], [ %112, %90 ]
  %118 = phi i64 [ 0, %63 ], [ %113, %90 ]
  %119 = phi i8 [ 1, %63 ], [ %112, %90 ]
  br i1 %54, label %131, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %128, %120 ], [ %118, %116 ]
  %122 = phi i8 [ %127, %120 ], [ %119, %116 ]
  %123 = phi i64 [ %129, %120 ], [ %51, %116 ]
  %124 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = icmp slt i64 %60, %125
  %127 = select i1 %126, i8 0, i8 %122
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !22

131:                                              ; preds = %120, %116
  %132 = phi i8 [ %117, %116 ], [ %127, %120 ]
  br i1 %56, label %133, label %64

133:                                              ; preds = %64, %131
  %134 = phi i8 [ undef, %131 ], [ %86, %64 ]
  %135 = phi i64 [ 0, %131 ], [ %87, %64 ]
  %136 = phi i8 [ %132, %131 ], [ %86, %64 ]
  br i1 %58, label %148, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %133 ]
  %139 = phi i8 [ %144, %137 ], [ %136, %133 ]
  %140 = phi i64 [ %146, %137 ], [ %55, %133 ]
  %141 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !16
  %143 = icmp slt i64 %60, %142
  %144 = select i1 %143, i8 %139, i8 0
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !24

148:                                              ; preds = %137, %133
  %149 = phi i8 [ %134, %133 ], [ %144, %137 ]
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %59, label %274, !llvm.loop !25

152:                                              ; preds = %42, %198
  %153 = phi i64 [ %154, %198 ], [ %36, %42 ]
  %154 = add i64 %153, 1
  %155 = icmp eq i64 %153, %41
  br i1 %155, label %310, label %156

156:                                              ; preds = %152
  br i1 %45, label %183, label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %180, %157 ], [ 0, %156 ]
  %159 = phi i8 [ %179, %157 ], [ 1, %156 ]
  %160 = phi i64 [ %181, %157 ], [ %46, %156 ]
  %161 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %158
  %162 = load i64, i64* %161, align 16, !tbaa !16
  %163 = icmp slt i64 %153, %162
  %164 = or i64 %158, 1
  %165 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !16
  %167 = icmp slt i64 %153, %166
  %168 = or i64 %158, 2
  %169 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %168
  %170 = load i64, i64* %169, align 16, !tbaa !16
  %171 = icmp slt i64 %153, %170
  %172 = or i64 %158, 3
  %173 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !16
  %175 = icmp slt i64 %153, %174
  %176 = select i1 %175, i1 %171, i1 false
  %177 = select i1 %176, i1 %167, i1 false
  %178 = select i1 %177, i1 %163, i1 false
  %179 = select i1 %178, i8 %159, i8 0
  %180 = add nuw nsw i64 %158, 4
  %181 = add i64 %160, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %157, !llvm.loop !20

183:                                              ; preds = %157, %156
  %184 = phi i8 [ undef, %156 ], [ %179, %157 ]
  %185 = phi i64 [ 0, %156 ], [ %180, %157 ]
  %186 = phi i8 [ 1, %156 ], [ %179, %157 ]
  br i1 %47, label %198, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %195, %187 ], [ %185, %183 ]
  %189 = phi i8 [ %194, %187 ], [ %186, %183 ]
  %190 = phi i64 [ %196, %187 ], [ %44, %183 ]
  %191 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !16
  %193 = icmp slt i64 %153, %192
  %194 = select i1 %193, i8 %189, i8 0
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !26

198:                                              ; preds = %187, %183
  %199 = phi i8 [ %184, %183 ], [ %194, %187 ]
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %152, label %276, !llvm.loop !25

202:                                              ; preds = %34
  br i1 %38, label %203, label %270

203:                                              ; preds = %23, %202
  %204 = phi i64 [ %20, %23 ], [ %35, %202 ]
  %205 = phi i64 [ %24, %23 ], [ %36, %202 ]
  %206 = phi i64 [ %25, %23 ], [ %37, %202 ]
  %207 = call i64 @llvm.smax.i64(i64 %205, i64 %206)
  %208 = add i64 %204, -1
  %209 = and i64 %204, 3
  %210 = icmp ult i64 %208, 3
  %211 = and i64 %204, -4
  %212 = icmp eq i64 %209, 0
  br label %213

213:                                              ; preds = %203, %259
  %214 = phi i64 [ %215, %259 ], [ %205, %203 ]
  %215 = add i64 %214, 1
  %216 = icmp eq i64 %214, %207
  br i1 %216, label %310, label %217

217:                                              ; preds = %213
  br i1 %210, label %244, label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ %241, %218 ], [ 0, %217 ]
  %220 = phi i8 [ %240, %218 ], [ 1, %217 ]
  %221 = phi i64 [ %242, %218 ], [ %211, %217 ]
  %222 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %219
  %223 = load i64, i64* %222, align 16, !tbaa !16
  %224 = icmp slt i64 %214, %223
  %225 = or i64 %219, 1
  %226 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !16
  %228 = icmp slt i64 %214, %227
  %229 = or i64 %219, 2
  %230 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %229
  %231 = load i64, i64* %230, align 16, !tbaa !16
  %232 = icmp slt i64 %214, %231
  %233 = or i64 %219, 3
  %234 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !16
  %236 = icmp slt i64 %214, %235
  %237 = select i1 %236, i1 true, i1 %232
  %238 = select i1 %237, i1 true, i1 %228
  %239 = select i1 %238, i1 true, i1 %224
  %240 = select i1 %239, i8 0, i8 %220
  %241 = add nuw nsw i64 %219, 4
  %242 = add i64 %221, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %218, !llvm.loop !21

244:                                              ; preds = %218, %217
  %245 = phi i8 [ undef, %217 ], [ %240, %218 ]
  %246 = phi i64 [ 0, %217 ], [ %241, %218 ]
  %247 = phi i8 [ 1, %217 ], [ %240, %218 ]
  br i1 %212, label %259, label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %256, %248 ], [ %246, %244 ]
  %250 = phi i8 [ %255, %248 ], [ %247, %244 ]
  %251 = phi i64 [ %257, %248 ], [ %209, %244 ]
  %252 = getelementptr inbounds [101 x i64], [101 x i64]* %5, i64 0, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !16
  %254 = icmp slt i64 %214, %253
  %255 = select i1 %254, i8 0, i8 %250
  %256 = add nuw nsw i64 %249, 1
  %257 = add i64 %251, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !27

259:                                              ; preds = %248, %244
  %260 = phi i8 [ %245, %244 ], [ %255, %248 ]
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %213, label %278, !llvm.loop !25

263:                                              ; preds = %19, %263
  %264 = phi i64 [ %267, %263 ], [ 0, %19 ]
  %265 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %264
  %266 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %265)
  %267 = add nuw nsw i64 %264, 1
  %268 = load i64, i64* %2, align 8, !tbaa !16
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %263, label %34, !llvm.loop !28

270:                                              ; preds = %23, %202
  %271 = phi i64 [ %24, %23 ], [ %36, %202 ]
  %272 = phi i64 [ %25, %23 ], [ %37, %202 ]
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %280, label %310

274:                                              ; preds = %148
  %275 = icmp slt i64 %60, %37
  br label %280

276:                                              ; preds = %198
  %277 = icmp slt i64 %153, %37
  br label %280

278:                                              ; preds = %259
  %279 = icmp slt i64 %214, %206
  br label %280

280:                                              ; preds = %278, %276, %274, %270
  %281 = phi i1 [ true, %270 ], [ %275, %274 ], [ %277, %276 ], [ %279, %278 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 6)
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !8
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

293:                                              ; preds = %280
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !13
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !15
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  br i1 %281, label %339, label %310

310:                                              ; preds = %213, %152, %59, %270, %306
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 240
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !8
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !13
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !15
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
  %330 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
  br label %335

335:                                              ; preds = %326, %329
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  br label %339

339:                                              ; preds = %306, %335
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043868182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !19}
