; ModuleID = 'Project_CodeNet_C++1400/p03132/s575846151.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s575846151.cpp"
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
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sumOfEven = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@sumOfOdd = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@minCarry = dso_local local_unnamed_addr global [4 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575846151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %16, %0
  %6 = phi i32 [ %3, %0 ], [ %41, %16 ]
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %115, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %69, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, 4294967292
  br label %44

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %40, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = load i64, i64* %18, align 8, !tbaa !9
  %24 = add nsw i64 %23, %22
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %17
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %29, 1
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %20
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i64 %23, 0
  %36 = select i1 %35, i32 2, i32 0
  %37 = or i32 %36, %29
  %38 = add i32 %37, %34
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %17
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %17, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %17, %42
  br i1 %43, label %16, label %5, !llvm.loop !11

44:                                               ; preds = %44, %14
  %45 = phi i64 [ 0, %14 ], [ %66, %44 ]
  %46 = phi i64 [ %15, %14 ], [ %67, %44 ]
  %47 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %45, i64 0
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %45, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %51, i64 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %55, align 16, !tbaa !9
  %56 = or i64 %45, 2
  %57 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %56, i64 0
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %56, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = or i64 %45, 3
  %62 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %61, i64 0
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %65, align 16, !tbaa !9
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !13

69:                                               ; preds = %44, %8
  %70 = phi i64 [ 0, %8 ], [ %66, %44 ]
  %71 = icmp eq i64 %12, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %12, %69 ]
  %75 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %73, i64 0
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %73, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 8000000000000000000, i64 8000000000000000000>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !14

82:                                               ; preds = %72, %69
  %83 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  br i1 %7, label %115, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %6, 1
  %86 = zext i32 %85 to i64
  %87 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 0), align 16, !tbaa !9
  %88 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 1), align 8, !tbaa !9
  %89 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 2), align 16, !tbaa !9
  %90 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 3), align 8, !tbaa !9
  br label %171

91:                                               ; preds = %171
  store i64 %187, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 0), align 16, !tbaa !9
  store i64 %195, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 1), align 8, !tbaa !9
  store i64 %202, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 2), align 16, !tbaa !9
  store i64 %210, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @minCarry, i64 0, i64 3), align 8, !tbaa !9
  %92 = icmp slt i32 %6, 1
  br i1 %92, label %115, label %93

93:                                               ; preds = %91
  %94 = zext i32 %6 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = and i64 %11, 1
  %98 = icmp eq i32 %9, 2
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = and i64 %11, -2
  br label %147

101:                                              ; preds = %147, %93
  %102 = phi i64 [ undef, %93 ], [ %167, %147 ]
  %103 = phi i64 [ 1, %93 ], [ %168, %147 ]
  %104 = phi i64 [ 8000000000000000000, %93 ], [ %167, %147 ]
  %105 = icmp eq i64 %97, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %103, i64 3
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %96, %108
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %103
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = sub i64 %109, %111
  %113 = icmp slt i64 %112, %104
  %114 = select i1 %113, i64 %112, i64 %104
  br label %115

115:                                              ; preds = %106, %101, %5, %82, %91
  %116 = phi i64 [ 8000000000000000000, %91 ], [ 8000000000000000000, %82 ], [ 8000000000000000000, %5 ], [ %102, %101 ], [ %114, %106 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !18
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

130:                                              ; preds = %115
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !22
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !24
  br label %143

137:                                              ; preds = %130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = tail call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  ret i32 0

147:                                              ; preds = %147, %99
  %148 = phi i64 [ 1, %99 ], [ %168, %147 ]
  %149 = phi i64 [ 8000000000000000000, %99 ], [ %167, %147 ]
  %150 = phi i64 [ %100, %99 ], [ %169, %147 ]
  %151 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %148, i64 3
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %96, %152
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %148
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = sub i64 %153, %155
  %157 = icmp slt i64 %156, %149
  %158 = select i1 %157, i64 %156, i64 %149
  %159 = add nuw nsw i64 %148, 1
  %160 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %159, i64 3
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %96, %161
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %159
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = sub i64 %162, %164
  %166 = icmp slt i64 %165, %158
  %167 = select i1 %166, i64 %165, i64 %158
  %168 = add nuw nsw i64 %148, 2
  %169 = add i64 %150, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %101, label %147, !llvm.loop !25

171:                                              ; preds = %171, %84
  %172 = phi i64 [ %90, %84 ], [ %210, %171 ]
  %173 = phi i64 [ %89, %84 ], [ %202, %171 ]
  %174 = phi i64 [ %88, %84 ], [ %195, %171 ]
  %175 = phi i64 [ %87, %84 ], [ %187, %171 ]
  %176 = phi i64 [ 0, %84 ], [ %211, %171 ]
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %176
  %178 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %176, i64 0
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %176
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %176
  %181 = load i64, i64* %179, align 8, !tbaa !9
  %182 = sub nsw i64 %181, %83
  store i64 %182, i64* %178, align 16, !tbaa !9
  %183 = load i32, i32* %180, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %182, %184
  %186 = icmp slt i64 %185, %175
  %187 = select i1 %186, i64 %185, i64 %175
  %188 = sext i32 %183 to i64
  %189 = add nsw i64 %187, %188
  %190 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %176, i64 1
  store i64 %189, i64* %190, align 8, !tbaa !9
  %191 = load i32, i32* %177, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %189, %192
  %194 = icmp slt i64 %193, %174
  %195 = select i1 %194, i64 %193, i64 %174
  %196 = sext i32 %191 to i64
  %197 = add nsw i64 %195, %196
  %198 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %176, i64 2
  store i64 %197, i64* %198, align 16, !tbaa !9
  %199 = sext i32 %183 to i64
  %200 = sub nsw i64 %197, %199
  %201 = icmp slt i64 %200, %173
  %202 = select i1 %201, i64 %200, i64 %173
  %203 = sext i32 %183 to i64
  %204 = add nsw i64 %202, %203
  %205 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %176, i64 3
  store i64 %204, i64* %205, align 8, !tbaa !9
  %206 = load i32, i32* %177, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 %204, %207
  %209 = icmp slt i64 %208, %172
  %210 = select i1 %209, i64 %208, i64 %172
  %211 = add nuw nsw i64 %176, 1
  %212 = icmp eq i64 %211, %86
  br i1 %212, label %91, label %171, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575846151.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
