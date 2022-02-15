; ModuleID = 'Project_CodeNet_C++1400/p04051/s949661802.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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
@dp = dso_local local_unnamed_addr global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = dso_local global [200001 x i64] zeroinitializer, align 16
@b = dso_local global [200001 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@jc = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@invjc = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fast_powxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %11, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %10, %18 ], [ %0, %2 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  %11 = sdiv i32 %5, 2
  br i1 %8, label %18, label %14

12:                                               ; preds = %18, %2, %14
  %13 = phi i64 [ %17, %14 ], [ 1, %2 ], [ 1, %18 ]
  ret i64 %13

14:                                               ; preds = %4
  %15 = tail call i64 @_Z8fast_powxi(i64 %10, i32 %11)
  %16 = mul nsw i64 %15, %6
  %17 = srem i64 %16, 1000000007
  br label %12

18:                                               ; preds = %4
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %12, label %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %37, label %14

6:                                                ; preds = %14
  %7 = icmp slt i32 %21, 1
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %21, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %40

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %6, !llvm.loop !11

24:                                               ; preds = %40, %8
  %25 = phi i64 [ 1, %8 ], [ %62, %40 ]
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = sub nsw i64 2010, %29
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %25
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sub nsw i64 2010, %32
  %34 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %30, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %27, %24, %0, %6
  %38 = phi i1 [ true, %6 ], [ true, %0 ], [ %7, %24 ], [ %7, %27 ]
  %39 = phi i32 [ %21, %6 ], [ %4, %0 ], [ %21, %24 ], [ %21, %27 ]
  br label %65

40:                                               ; preds = %40, %12
  %41 = phi i64 [ 1, %12 ], [ %62, %40 ]
  %42 = phi i64 [ %13, %12 ], [ %63, %40 ]
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 2010, %44
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub nsw i64 2010, %47
  %49 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !5
  %52 = add nuw nsw i64 %41, 1
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sub nsw i64 2010, %54
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = sub nsw i64 2010, %57
  %59 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = add nuw nsw i64 %41, 2
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %24, label %40, !llvm.loop !13

65:                                               ; preds = %37, %75
  %66 = phi i64 [ 1, %37 ], [ %76, %75 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %66, i64 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  br label %78

70:                                               ; preds = %75
  br i1 %38, label %99, label %71

71:                                               ; preds = %70
  %72 = load i64, i64* @ans, align 8, !tbaa !5
  %73 = add i32 %39, 1
  %74 = zext i32 %73 to i64
  br label %100

75:                                               ; preds = %78
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, 4011
  br i1 %77, label %70, label %65, !llvm.loop !14

78:                                               ; preds = %78, %65
  %79 = phi i64 [ %69, %65 ], [ %95, %78 ]
  %80 = phi i64 [ 1, %65 ], [ %96, %78 ]
  %81 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %66, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %67, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, %82
  %86 = add nsw i64 %85, %79
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %81, align 8, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %66, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %67, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %90
  %94 = add nsw i64 %93, %87
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %89, align 8, !tbaa !5
  %96 = add nuw nsw i64 %80, 2
  %97 = icmp eq i64 %96, 4011
  br i1 %97, label %75, label %78, !llvm.loop !15

98:                                               ; preds = %100
  store i64 %112, i64* @ans, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %98, %70
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %118

100:                                              ; preds = %71, %100
  %101 = phi i64 [ 1, %71 ], [ %113, %100 ]
  %102 = phi i64 [ %72, %71 ], [ %112, %100 ]
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, 2010
  %106 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 2010
  %109 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %105, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %102
  %112 = srem i64 %111, 1000000007
  %113 = add nuw nsw i64 %101, 1
  %114 = icmp eq i64 %113, %74
  br i1 %114, label %98, label %100, !llvm.loop !16

115:                                              ; preds = %118
  %116 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16, !tbaa !5
  %117 = call i64 @_Z8fast_powxi(i64 %116, i32 1000000005)
  store i64 %117, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16, !tbaa !5
  br label %135

118:                                              ; preds = %118, %99
  %119 = phi i64 [ 1, %99 ], [ %126, %118 ]
  %120 = phi i64 [ 1, %99 ], [ %128, %118 ]
  %121 = mul nsw i64 %119, %120
  %122 = srem i64 %121, 1000000007
  %123 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %120
  store i64 %122, i64* %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %120, 1
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %124
  store i64 %126, i64* %127, align 8, !tbaa !5
  %128 = add nuw nsw i64 %120, 2
  %129 = icmp eq i64 %128, 8001
  br i1 %129, label %115, label %118, !llvm.loop !17

130:                                              ; preds = %135
  %131 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %38, label %149, label %132

132:                                              ; preds = %130
  %133 = add i32 %39, 1
  %134 = zext i32 %133 to i64
  br label %184

135:                                              ; preds = %135, %115
  %136 = phi i64 [ %117, %115 ], [ %144, %135 ]
  %137 = phi i64 [ 7999, %115 ], [ %146, %135 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %137
  store i64 %140, i64* %141, align 8, !tbaa !5
  %142 = add nsw i64 %137, -1
  %143 = mul nsw i64 %140, %137
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %142
  store i64 %144, i64* %145, align 8, !tbaa !5
  %146 = add nsw i64 %137, -2
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %130, label %135, !llvm.loop !18

148:                                              ; preds = %184
  store i64 %212, i64* @ans, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %130, %148
  %150 = phi i64 [ %212, %148 ], [ %131, %130 ]
  %151 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %152 = mul nsw i64 %151, %150
  %153 = srem i64 %152, 1000000007
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !19
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !21
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %149
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !25
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !27
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !19
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

184:                                              ; preds = %132, %184
  %185 = phi i64 [ 1, %132 ], [ %213, %184 ]
  %186 = phi i64 [ %131, %132 ], [ %212, %184 ]
  %187 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = trunc i64 %188 to i32
  %190 = shl i32 %189, 1
  %191 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %185
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, %188
  %194 = trunc i64 %193 to i32
  %195 = shl i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %196
  %198 = load i64, i64* %197, align 16, !tbaa !5
  %199 = sext i32 %190 to i64
  %200 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %199
  %201 = load i64, i64* %200, align 16, !tbaa !5
  %202 = mul nsw i64 %201, %198
  %203 = srem i64 %202, 1000000007
  %204 = sub nsw i32 %195, %190
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %205
  %207 = load i64, i64* %206, align 16, !tbaa !5
  %208 = mul nsw i64 %203, %207
  %209 = srem i64 %208, 1000000007
  %210 = add i64 %186, 1000000007
  %211 = sub i64 %210, %209
  %212 = srem i64 %211, 1000000007
  %213 = add nuw nsw i64 %185, 1
  %214 = icmp eq i64 %213, %134
  br i1 %214, label %148, label %184, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
