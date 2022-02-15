; ModuleID = 'Project_CodeNet_C++1400/p02965/s904262628.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s904262628.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@fact = dso_local local_unnamed_addr global [2500000 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [2500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904262628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 998244353, %1
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 998244352
  %7 = add nsw i64 %5, -998244353
  %8 = select i1 %6, i64 %7, i64 %5
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7zyuhukuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = add nsw i64 %3, -1
  %5 = icmp slt i64 %3, 1
  %6 = icmp slt i64 %0, 0
  %7 = or i1 %6, %5
  %8 = icmp slt i64 %1, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i64 %4, %0
  %18 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %10
  %23 = phi i64 [ %21, %10 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mpwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minvx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !9

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i64, i64* @M, align 8, !tbaa !5
  %12 = mul i64 %11, 3
  %13 = load i64, i64* @N, align 8, !tbaa !5
  %14 = add i64 %12, %13
  %15 = add i64 %14, -1
  %16 = icmp sgt i64 %14, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %0
  %18 = add i64 %13, %12
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %18, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %15, -2
  br label %54

23:                                               ; preds = %54, %17
  %24 = phi i64 [ 1, %17 ], [ %64, %54 ]
  %25 = phi i64 [ 0, %17 ], [ %62, %54 ]
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %25, 1
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %27, %23, %0
  %33 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %15
  %34 = load i64, i64* %33, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %44, %32
  %36 = phi i64 [ %45, %44 ], [ 1, %32 ]
  %37 = phi i64 [ %48, %44 ], [ 998244351, %32 ]
  %38 = phi i64 [ %47, %44 ], [ %34, %32 ]
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %38, %36
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %36, %35 ]
  %46 = mul nsw i64 %38, %38
  %47 = urem i64 %46, 998244353
  %48 = lshr i64 %37, 1
  %49 = icmp ult i64 %37, 2
  br i1 %49, label %50, label %35, !llvm.loop !9

50:                                               ; preds = %44
  %51 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %15
  store i64 %45, i64* %51, align 8, !tbaa !5
  br i1 %16, label %52, label %68

52:                                               ; preds = %50
  %53 = add nsw i64 %14, -2
  br label %132

54:                                               ; preds = %54, %21
  %55 = phi i64 [ 1, %21 ], [ %64, %54 ]
  %56 = phi i64 [ 0, %21 ], [ %62, %54 ]
  %57 = phi i64 [ %22, %21 ], [ %66, %54 ]
  %58 = or i64 %56, 1
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %58
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %56, 2
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 998244353
  %65 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %62
  store i64 %64, i64* %65, align 16, !tbaa !5
  %66 = add i64 %57, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %23, label %54, !llvm.loop !17

68:                                               ; preds = %132, %50
  %69 = icmp slt i64 %14, 1
  %70 = icmp slt i64 %11, 0
  %71 = or i1 %70, %69
  %72 = icmp slt i64 %13, 1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %12
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %34
  %78 = srem i64 %77, 998244353
  %79 = sub nsw i64 %15, %12
  %80 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %68, %74
  %85 = phi i64 [ %83, %74 ], [ 0, %68 ]
  %86 = shl nsw i64 %11, 1
  %87 = or i64 %86, 1
  %88 = add i64 %13, -1
  %89 = icmp slt i64 %12, %87
  br i1 %89, label %141, label %90

90:                                               ; preds = %84
  %91 = icmp slt i64 %13, 2
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  %93 = add i64 %11, -1
  %94 = and i64 %11, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %103, %96 ], [ %87, %92 ]
  %98 = phi i64 [ %102, %96 ], [ %85, %92 ]
  %99 = phi i64 [ %104, %96 ], [ %94, %92 ]
  %100 = add nsw i64 %98, 998244353
  %101 = icmp sgt i64 %98, -1
  %102 = select i1 %101, i64 %98, i64 %100
  %103 = add i64 %97, 1
  %104 = add i64 %99, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !18

106:                                              ; preds = %96, %92
  %107 = phi i64 [ undef, %92 ], [ %102, %96 ]
  %108 = phi i64 [ %87, %92 ], [ %103, %96 ]
  %109 = phi i64 [ %85, %92 ], [ %102, %96 ]
  %110 = icmp ult i64 %93, 3
  br i1 %110, label %141, label %114

111:                                              ; preds = %90
  %112 = add nsw i64 %13, -2
  %113 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %112
  br label %148

114:                                              ; preds = %106, %114
  %115 = phi i64 [ %130, %114 ], [ %108, %106 ]
  %116 = phi i64 [ %129, %114 ], [ %109, %106 ]
  %117 = add nsw i64 %116, 998244353
  %118 = icmp sgt i64 %116, -1
  %119 = select i1 %118, i64 %116, i64 %117
  %120 = add nsw i64 %119, 998244353
  %121 = icmp sgt i64 %119, -1
  %122 = select i1 %121, i64 %119, i64 %120
  %123 = add nsw i64 %122, 998244353
  %124 = icmp sgt i64 %122, -1
  %125 = select i1 %124, i64 %122, i64 %123
  %126 = add i64 %115, 3
  %127 = add nsw i64 %125, 998244353
  %128 = icmp sgt i64 %125, -1
  %129 = select i1 %128, i64 %125, i64 %127
  %130 = add i64 %115, 4
  %131 = icmp eq i64 %126, %12
  br i1 %131, label %141, label %114, !llvm.loop !20

132:                                              ; preds = %52, %132
  %133 = phi i64 [ %137, %132 ], [ %45, %52 ]
  %134 = phi i64 [ %139, %132 ], [ %53, %52 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 998244353
  %138 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %134
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nsw i64 %134, -1
  %140 = icmp sgt i64 %134, 0
  br i1 %140, label %132, label %68, !llvm.loop !21

141:                                              ; preds = %167, %106, %114, %84
  %142 = phi i64 [ %85, %84 ], [ %107, %106 ], [ %129, %114 ], [ %175, %167 ]
  %143 = icmp slt i64 %13, 0
  %144 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %13
  %145 = icmp sgt i64 %11, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %141
  %147 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %88
  br label %210

148:                                              ; preds = %111, %167
  %149 = phi i64 [ %176, %167 ], [ %87, %111 ]
  %150 = phi i64 [ %175, %167 ], [ %85, %111 ]
  %151 = sub nsw i64 %12, %149
  %152 = add nsw i64 %88, %151
  %153 = icmp slt i64 %152, 1
  %154 = icmp slt i64 %151, 0
  %155 = or i1 %154, %153
  br i1 %155, label %167, label %156

156:                                              ; preds = %148
  %157 = add nsw i64 %152, -1
  %158 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %151
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = mul nsw i64 %161, %159
  %163 = srem i64 %162, 998244353
  %164 = load i64, i64* %113, align 8, !tbaa !5
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 998244353
  br label %167

167:                                              ; preds = %148, %156
  %168 = phi i64 [ %166, %156 ], [ 0, %148 ]
  %169 = mul nsw i64 %168, %13
  %170 = srem i64 %169, 998244353
  %171 = sub nsw i64 998244353, %170
  %172 = add nsw i64 %171, %150
  %173 = icmp sgt i64 %172, 998244352
  %174 = add nsw i64 %172, -998244353
  %175 = select i1 %173, i64 %174, i64 %172
  %176 = add i64 %149, 1
  %177 = icmp eq i64 %12, %149
  br i1 %177, label %141, label %148, !llvm.loop !20

178:                                              ; preds = %246, %141
  %179 = phi i64 [ %142, %141 ], [ %254, %246 ]
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !11
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !22
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

193:                                              ; preds = %178
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !23
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !25
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !11
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  ret i32 0

210:                                              ; preds = %146, %246
  %211 = phi i64 [ %255, %246 ], [ 0, %146 ]
  %212 = phi i64 [ %254, %246 ], [ %142, %146 ]
  %213 = add nsw i64 %211, %13
  %214 = icmp slt i64 %213, 1
  %215 = or i1 %72, %214
  br i1 %215, label %227, label %216

216:                                              ; preds = %210
  %217 = add nsw i64 %213, -1
  %218 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %211
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = mul nsw i64 %221, %219
  %223 = srem i64 %222, 998244353
  %224 = load i64, i64* %147, align 8, !tbaa !5
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 998244353
  br label %227

227:                                              ; preds = %210, %216
  %228 = phi i64 [ %226, %216 ], [ 0, %210 ]
  %229 = mul i64 %211, -2
  %230 = add i64 %229, %12
  %231 = icmp slt i64 %230, 0
  %232 = select i1 %143, i1 true, i1 %231
  %233 = icmp slt i64 %13, %230
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %246, label %235

235:                                              ; preds = %227
  %236 = load i64, i64* %144, align 8, !tbaa !5
  %237 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %230
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = mul nsw i64 %238, %236
  %240 = srem i64 %239, 998244353
  %241 = sub nsw i64 %13, %230
  %242 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = mul nsw i64 %240, %243
  %245 = srem i64 %244, 998244353
  br label %246

246:                                              ; preds = %227, %235
  %247 = phi i64 [ %245, %235 ], [ 0, %227 ]
  %248 = mul nsw i64 %247, %228
  %249 = srem i64 %248, 998244353
  %250 = sub nsw i64 998244353, %249
  %251 = add nsw i64 %250, %212
  %252 = icmp sgt i64 %251, 998244352
  %253 = add nsw i64 %251, -998244353
  %254 = select i1 %252, i64 %253, i64 %251
  %255 = add nuw nsw i64 %211, 1
  %256 = icmp eq i64 %255, %11
  br i1 %256, label %178, label %210, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904262628.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!14, !15, i64 240}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
