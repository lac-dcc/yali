; ModuleID = 'Project_CodeNet_C++1400/p04051/s846674618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s846674618.cpp"
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
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@Ans1 = dso_local local_unnamed_addr global i64 0, align 8
@Ans2 = dso_local local_unnamed_addr global i64 0, align 8
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846674618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %17 = load i32, i32* @n, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %21, %0
  %20 = phi i32 [ %17, %0 ], [ %37, %21 ]
  br label %40

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %36, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4, !tbaa !17
  %28 = sub nsw i32 2005, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !17
  %31 = sub nsw i32 2005, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %29, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !7
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, i32* @n, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %21, label %19, !llvm.loop !19

40:                                               ; preds = %19, %51
  %41 = phi i64 [ 1, %19 ], [ %52, %51 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %41, i64 0
  %44 = load i64, i64* %43, align 16, !tbaa !7
  br label %54

45:                                               ; preds = %51
  %46 = icmp slt i32 %20, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %45
  %48 = load i64, i64* @Ans1, align 8, !tbaa !7
  %49 = add nuw i32 %20, 1
  %50 = zext i32 %49 to i64
  br label %69

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, 4006
  br i1 %53, label %45, label %40, !llvm.loop !20

54:                                               ; preds = %194, %40
  %55 = phi i64 [ %44, %40 ], [ %201, %194 ]
  %56 = phi i64 [ 1, %40 ], [ %202, %194 ]
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %41, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %42, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %60, %58
  %62 = add nsw i64 %61, %55
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %57, align 8, !tbaa !7
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, 4006
  br i1 %65, label %51, label %194, !llvm.loop !21

66:                                               ; preds = %69
  store i64 %83, i64* @Ans1, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %66, %45
  %68 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %86

69:                                               ; preds = %47, %69
  %70 = phi i64 [ 1, %47 ], [ %84, %69 ]
  %71 = phi i64 [ %48, %47 ], [ %83, %69 ]
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = add nsw i32 %73, 2005
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = add nsw i32 %77, 2005
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %75, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %71
  %83 = srem i64 %82, 1000000007
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %66, label %69, !llvm.loop !22

86:                                               ; preds = %86, %67
  %87 = phi i64 [ %68, %67 ], [ %94, %86 ]
  %88 = phi i64 [ 1, %67 ], [ %96, %86 ]
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %88
  store i64 %90, i64* %91, align 8, !tbaa !7
  %92 = add nuw nsw i64 %88, 1
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %92
  store i64 %94, i64* %95, align 8, !tbaa !7
  %96 = add nuw nsw i64 %88, 2
  %97 = icmp eq i64 %96, 8011
  br i1 %97, label %103, label %86, !llvm.loop !23

98:                                               ; preds = %122
  %99 = load i64, i64* @Ans2, align 8, !tbaa !7
  br i1 %46, label %127, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %20, 1
  %102 = zext i32 %101 to i64
  br label %166

103:                                              ; preds = %86, %122
  %104 = phi i64 [ %124, %122 ], [ 1, %86 ]
  %105 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %116, %103
  %108 = phi i64 [ %117, %116 ], [ 1, %103 ]
  %109 = phi i32 [ %120, %116 ], [ 1000000005, %103 ]
  %110 = phi i64 [ %119, %116 ], [ %106, %103 ]
  %111 = and i32 %109, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = mul nsw i64 %110, %108
  %115 = srem i64 %114, 1000000007
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i64 [ %115, %113 ], [ %108, %107 ]
  %118 = mul nsw i64 %110, %110
  %119 = urem i64 %118, 1000000007
  %120 = lshr i32 %109, 1
  %121 = icmp ult i32 %109, 2
  br i1 %121, label %122, label %107, !llvm.loop !5

122:                                              ; preds = %116
  %123 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %104
  store i64 %117, i64* %123, align 8, !tbaa !7
  %124 = add nuw nsw i64 %104, 1
  %125 = icmp eq i64 %124, 8011
  br i1 %125, label %98, label %103, !llvm.loop !24

126:                                              ; preds = %166
  store i64 %191, i64* @Ans2, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %98, %126
  %128 = phi i64 [ %191, %126 ], [ %99, %98 ]
  %129 = load i64, i64* @Ans1, align 8, !tbaa !7
  %130 = add i64 %129, 1000000007
  %131 = sub i64 %130, %128
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* @Ans, align 8, !tbaa !7
  %133 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, 1000000007
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !11
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !25
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

149:                                              ; preds = %127
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !26
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !28
  br label %162

156:                                              ; preds = %149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !11
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = tail call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  ret i32 0

166:                                              ; preds = %100, %166
  %167 = phi i64 [ 1, %100 ], [ %192, %166 ]
  %168 = phi i64 [ %99, %100 ], [ %191, %166 ]
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !17
  %171 = shl nsw i32 %170, 1
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = add nsw i32 %173, %170
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %176
  %178 = load i64, i64* %177, align 16, !tbaa !7
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 16, !tbaa !7
  %182 = mul nsw i64 %181, %178
  %183 = srem i64 %182, 1000000007
  %184 = shl i32 %173, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 16, !tbaa !7
  %188 = mul nsw i64 %183, %187
  %189 = srem i64 %188, 1000000007
  %190 = add nsw i64 %189, %168
  %191 = srem i64 %190, 1000000007
  %192 = add nuw nsw i64 %167, 1
  %193 = icmp eq i64 %192, %102
  br i1 %193, label %126, label %166, !llvm.loop !29

194:                                              ; preds = %54
  %195 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %41, i64 %64
  %196 = load i64, i64* %195, align 8, !tbaa !7
  %197 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %42, i64 %64
  %198 = load i64, i64* %197, align 8, !tbaa !7
  %199 = add nsw i64 %198, %196
  %200 = add nsw i64 %199, %63
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %195, align 8, !tbaa !7
  %202 = add nuw nsw i64 %56, 2
  br label %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846674618.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!14, !15, i64 240}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
