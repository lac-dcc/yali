; ModuleID = 'Project_CodeNet_C++1400/p03132/s336609376.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336609376.cpp"
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
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336609376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %22

9:                                                ; preds = %2
  %10 = and i32 %1, -3
  %11 = icmp eq i32 %10, 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br i1 %11, label %15, label %19

15:                                               ; preds = %9
  %16 = icmp eq i64 %14, 0
  %17 = and i64 %14, 1
  %18 = select i1 %16, i64 2, i64 %17
  br label %22

19:                                               ; preds = %9
  %20 = and i64 %14, 1
  %21 = xor i64 %20, 1
  br label %22

22:                                               ; preds = %15, %19, %5
  %23 = phi i64 [ %8, %5 ], [ %21, %19 ], [ %18, %15 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ %4, %0 ], [ %22, %17 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %55

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967294
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %6, !llvm.loop !11

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %39, %25 ]
  %27 = phi i64 [ %16, %15 ], [ %40, %25 ]
  %28 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 40000000000, i64 40000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %26, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 40000000000, i64 40000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %26, i64 4
  store i64 40000000000, i64* %32, align 16, !tbaa !5
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %33, i64 0
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 40000000000, i64 40000000000>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %33, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 40000000000, i64 40000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %33, i64 4
  store i64 40000000000, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %26, 2
  %40 = add i64 %27, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !13

42:                                               ; preds = %25, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %25 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 40000000000, i64 40000000000>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 40000000000, i64 40000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 40000000000, i64* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %42, %45
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %52 = icmp sgt i32 %7, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = zext i32 %7 to i64
  br label %107

55:                                               ; preds = %107, %9, %51
  %56 = sext i32 %7 to i64
  %57 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %56, i64 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp ult i64 %58, 40000000000
  %60 = select i1 %59, i64 %58, i64 40000000000
  %61 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %56, i64 1
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp ult i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %56, i64 2
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp ult i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %56, i64 3
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp ult i64 %70, %68
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %56, i64 4
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp ult i64 %74, %72
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !14
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !16
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

90:                                               ; preds = %55
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !22
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

107:                                              ; preds = %53, %107
  %108 = phi i64 [ 0, %53 ], [ %118, %107 ]
  %109 = phi i64 [ 0, %53 ], [ %110, %107 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %109
  %112 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 0
  %113 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 0
  %114 = load i64, i64* %111, align 8, !tbaa !5
  %115 = add i64 %114, %108
  %116 = load i64, i64* %113, align 8, !tbaa !5
  %117 = icmp ult i64 %115, %116
  %118 = select i1 %117, i64 %115, i64 %116
  store i64 %118, i64* %113, align 8, !tbaa !5
  %119 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 1
  %120 = icmp eq i64 %114, 0
  %121 = and i64 %114, 1
  %122 = select i1 %120, i64 2, i64 %121
  %123 = add i64 %122, %108
  %124 = load i64, i64* %119, align 8, !tbaa !5
  %125 = icmp ult i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %119, align 8, !tbaa !5
  %127 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 2
  %128 = load i64, i64* %112, align 8, !tbaa !5
  %129 = and i64 %114, 1
  %130 = xor i64 %129, 1
  %131 = add i64 %130, %128
  %132 = load i64, i64* %127, align 8, !tbaa !5
  %133 = icmp ult i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %127, align 8, !tbaa !5
  %135 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 3
  %136 = icmp eq i64 %114, 0
  %137 = and i64 %114, 1
  %138 = select i1 %136, i64 2, i64 %137
  %139 = add i64 %138, %128
  %140 = load i64, i64* %135, align 8, !tbaa !5
  %141 = icmp ult i64 %139, %140
  %142 = select i1 %141, i64 %139, i64 %140
  store i64 %142, i64* %135, align 8, !tbaa !5
  %143 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 4
  %144 = add i64 %114, %128
  %145 = load i64, i64* %143, align 8, !tbaa !5
  %146 = icmp ult i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* %143, align 8, !tbaa !5
  %148 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 1
  %149 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 1
  %150 = load i64, i64* %148, align 8, !tbaa !5
  %151 = load i64, i64* %111, align 8, !tbaa !5
  %152 = icmp eq i64 %151, 0
  %153 = and i64 %151, 1
  %154 = select i1 %152, i64 2, i64 %153
  %155 = add i64 %154, %150
  %156 = load i64, i64* %149, align 8, !tbaa !5
  %157 = icmp ult i64 %155, %156
  %158 = select i1 %157, i64 %155, i64 %156
  store i64 %158, i64* %149, align 8, !tbaa !5
  %159 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 2
  %160 = and i64 %151, 1
  %161 = xor i64 %160, 1
  %162 = add i64 %161, %150
  %163 = load i64, i64* %159, align 8, !tbaa !5
  %164 = icmp ult i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  store i64 %165, i64* %159, align 8, !tbaa !5
  %166 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 3
  %167 = icmp eq i64 %151, 0
  %168 = and i64 %151, 1
  %169 = select i1 %167, i64 2, i64 %168
  %170 = add i64 %169, %150
  %171 = load i64, i64* %166, align 8, !tbaa !5
  %172 = icmp ult i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  store i64 %173, i64* %166, align 8, !tbaa !5
  %174 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 4
  %175 = add i64 %151, %150
  %176 = load i64, i64* %174, align 8, !tbaa !5
  %177 = icmp ult i64 %175, %176
  %178 = select i1 %177, i64 %175, i64 %176
  store i64 %178, i64* %174, align 8, !tbaa !5
  %179 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 2
  %180 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 2
  %181 = load i64, i64* %179, align 8, !tbaa !5
  %182 = load i64, i64* %111, align 8, !tbaa !5
  %183 = and i64 %182, 1
  %184 = xor i64 %183, 1
  %185 = add i64 %184, %181
  %186 = load i64, i64* %180, align 8, !tbaa !5
  %187 = icmp ult i64 %185, %186
  %188 = select i1 %187, i64 %185, i64 %186
  store i64 %188, i64* %180, align 8, !tbaa !5
  %189 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 3
  %190 = icmp eq i64 %182, 0
  %191 = and i64 %182, 1
  %192 = select i1 %190, i64 2, i64 %191
  %193 = add i64 %192, %181
  %194 = load i64, i64* %189, align 8, !tbaa !5
  %195 = icmp ult i64 %193, %194
  %196 = select i1 %195, i64 %193, i64 %194
  store i64 %196, i64* %189, align 8, !tbaa !5
  %197 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 4
  %198 = add i64 %182, %181
  %199 = load i64, i64* %197, align 8, !tbaa !5
  %200 = icmp ult i64 %198, %199
  %201 = select i1 %200, i64 %198, i64 %199
  store i64 %201, i64* %197, align 8, !tbaa !5
  %202 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 3
  %203 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 3
  %204 = load i64, i64* %202, align 8, !tbaa !5
  %205 = load i64, i64* %111, align 8, !tbaa !5
  %206 = icmp eq i64 %205, 0
  %207 = and i64 %205, 1
  %208 = select i1 %206, i64 2, i64 %207
  %209 = add i64 %208, %204
  %210 = load i64, i64* %203, align 8, !tbaa !5
  %211 = icmp ult i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %203, align 8, !tbaa !5
  %213 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 4
  %214 = add i64 %205, %204
  %215 = load i64, i64* %213, align 8, !tbaa !5
  %216 = icmp ult i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %213, align 8, !tbaa !5
  %218 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 4
  %219 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 4
  %220 = load i64, i64* %218, align 8, !tbaa !5
  %221 = load i64, i64* %111, align 8, !tbaa !5
  %222 = add i64 %221, %220
  %223 = icmp ult i64 %222, %217
  %224 = select i1 %223, i64 %222, i64 %217
  store i64 %224, i64* %219, align 8, !tbaa !5
  %225 = icmp eq i64 %110, %54
  br i1 %225, label %55, label %107, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336609376.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
