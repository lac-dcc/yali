; ModuleID = 'Project_CodeNet_C++1400/p02787/s434672236.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s434672236.cpp"
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
@h = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@yes = dso_local global [1003 x i64] zeroinitializer, align 16
@no = dso_local global [1003 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434672236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %13, %8
  %12 = phi i64 [ 2000000000, %8 ], [ %25, %13 ]
  store i64 %12, i64* %5, align 8, !tbaa !5
  br label %30

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %26, %13 ], [ 0, %8 ]
  %15 = phi i64 [ %25, %13 ], [ 2000000000, %8 ]
  %16 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %0, %18
  %20 = tail call i64 @_Z4calci(i32 %19)
  %21 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %14
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %20
  %24 = icmp slt i64 %23, %15
  %25 = select i1 %24, i64 %23, i64 %15
  %26 = add nuw nsw i64 %14, 1
  %27 = load i32, i32* @n, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %13, label %11, !llvm.loop !11

30:                                               ; preds = %3, %1, %11
  %31 = phi i64 [ %12, %11 ], [ 0, %1 ], [ %6, %3 ]
  ret i64 %31
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %35, %0
  %6 = phi i32 [ %3, %0 ], [ %42, %35 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %33, %7 ]
  %9 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %8, 4
  %14 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 8
  %19 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %8, 12
  %24 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 16
  %29 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %8, 20
  %34 = icmp eq i64 %33, 20000
  br i1 %34, label %55, label %7, !llvm.loop !13

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %36
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = load i32, i32* @n, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %35, label %5, !llvm.loop !15

45:                                               ; preds = %55
  %46 = icmp slt i32 %56, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %56, 1
  %49 = zext i32 %6 to i64
  %50 = zext i32 %48 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %56, 0
  %53 = and i64 %50, 4294967294
  %54 = icmp eq i64 %51, 0
  br label %58

55:                                               ; preds = %7
  store i64 100000000000000000, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 20000), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %56 = load i32, i32* @h, align 4
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %45, label %64

58:                                               ; preds = %47, %85
  %59 = phi i64 [ 0, %47 ], [ %86, %85 ]
  %60 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %59
  %61 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %59
  %62 = load i64, i64* %60, align 8, !tbaa !5
  %63 = load i64, i64* %61, align 8, !tbaa !5
  br i1 %52, label %74, label %88

64:                                               ; preds = %85, %55
  %65 = icmp slt i32 %56, 20001
  br i1 %65, label %66, label %127

66:                                               ; preds = %45, %64
  %67 = sext i32 %56 to i64
  %68 = sub i32 20001, %56
  %69 = sub i32 20000, %56
  %70 = and i32 %68, 3
  %71 = icmp ult i32 %69, 3
  br i1 %71, label %111, label %72

72:                                               ; preds = %66
  %73 = and i32 %68, -4
  br label %159

74:                                               ; preds = %88, %58
  %75 = phi i64 [ 0, %58 ], [ %108, %88 ]
  br i1 %54, label %85, label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %62, %75
  %78 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %63, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* %78, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %74, %76
  %86 = add nuw nsw i64 %59, 1
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %64, label %58, !llvm.loop !16

88:                                               ; preds = %58, %88
  %89 = phi i64 [ %108, %88 ], [ 0, %58 ]
  %90 = phi i64 [ %109, %88 ], [ %53, %58 ]
  %91 = add nsw i64 %62, %89
  %92 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %91
  %93 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %89
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = add nsw i64 %63, %94
  %96 = load i64, i64* %92, align 8, !tbaa !5
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %95, i64 %96
  store i64 %98, i64* %92, align 8, !tbaa !5
  %99 = or i64 %89, 1
  %100 = add nsw i64 %62, %99
  %101 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %100
  %102 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %63, %103
  %105 = load i64, i64* %101, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* %101, align 8, !tbaa !5
  %108 = add nuw nsw i64 %89, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %74, label %88, !llvm.loop !17

111:                                              ; preds = %159, %66
  %112 = phi i64 [ undef, %66 ], [ %181, %159 ]
  %113 = phi i64 [ %67, %66 ], [ %182, %159 ]
  %114 = phi i64 [ 100000000000000000, %66 ], [ %181, %159 ]
  %115 = icmp eq i32 %70, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi i64 [ %123, %116 ], [ %114, %111 ]
  %119 = phi i32 [ %125, %116 ], [ %70, %111 ]
  %120 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %121, %118
  %123 = select i1 %122, i64 %121, i64 %118
  %124 = add nsw i64 %117, 1
  %125 = add i32 %119, -1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !18

127:                                              ; preds = %111, %116, %64
  %128 = phi i64 [ 100000000000000000, %64 ], [ %112, %111 ], [ %123, %116 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !20
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !22
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !26
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !28
  br label %155

149:                                              ; preds = %142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !20
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = tail call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  ret void

159:                                              ; preds = %159, %72
  %160 = phi i64 [ %67, %72 ], [ %182, %159 ]
  %161 = phi i64 [ 100000000000000000, %72 ], [ %181, %159 ]
  %162 = phi i32 [ %73, %72 ], [ %183, %159 ]
  %163 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %160
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp slt i64 %164, %161
  %166 = select i1 %165, i64 %164, i64 %161
  %167 = add nsw i64 %160, 1
  %168 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %169, %166
  %171 = select i1 %170, i64 %169, i64 %166
  %172 = add nsw i64 %160, 2
  %173 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp slt i64 %174, %171
  %176 = select i1 %175, i64 %174, i64 %171
  %177 = add nsw i64 %160, 3
  %178 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = icmp slt i64 %179, %176
  %181 = select i1 %180, i64 %179, i64 %176
  %182 = add nsw i64 %160, 4
  %183 = add i32 %162, -4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %111, label %159, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434672236.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!23, !24, i64 216}
