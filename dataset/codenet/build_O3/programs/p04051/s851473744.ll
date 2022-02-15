; ModuleID = 'Project_CodeNet_C++1400/p04051/s851473744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = dso_local local_unnamed_addr global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@jie = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !10
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16, !tbaa !15
  br label %35

17:                                               ; preds = %35
  %18 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16, !tbaa !15
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %29, %28 ], [ 1, %17 ]
  %21 = phi i64 [ %31, %28 ], [ %18, %17 ]
  %22 = phi i64 [ %32, %28 ], [ 1000000005, %17 ]
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %21, %21
  %31 = urem i64 %30, 1000000007
  %32 = lshr i64 %22, 1
  %33 = icmp ult i64 %22, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  store i64 %29, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16, !tbaa !15
  br label %48

35:                                               ; preds = %178, %0
  %36 = phi i64 [ 1, %0 ], [ %181, %178 ]
  %37 = phi i64 [ 1, %0 ], [ %182, %178 ]
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %37
  %40 = srem i64 %38, 1000000007
  store i64 %40, i64* %39, align 8, !tbaa !15
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, 200010
  br i1 %42, label %17, label %178, !llvm.loop !17

43:                                               ; preds = %48
  %44 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = load i32, i32* %1, align 4, !tbaa !18
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %61, label %63

48:                                               ; preds = %48, %34
  %49 = phi i64 [ %29, %34 ], [ %57, %48 ]
  %50 = phi i64 [ 199999, %34 ], [ %59, %48 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %50
  store i64 %53, i64* %54, align 8, !tbaa !15
  %55 = add nsw i64 %50, -1
  %56 = mul nsw i64 %53, %50
  %57 = srem i64 %56, 1000000007
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %55
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = add nsw i64 %50, -2
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %43, label %48, !llvm.loop !20

61:                                               ; preds = %63, %43
  %62 = phi i32 [ %46, %43 ], [ %77, %63 ]
  br label %80

63:                                               ; preds = %43, %63
  %64 = phi i64 [ %76, %63 ], [ 1, %43 ]
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %64
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = load i64, i64* %65, align 8, !tbaa !15
  %70 = sub nsw i64 2010, %69
  %71 = load i64, i64* %67, align 8, !tbaa !15
  %72 = sub nsw i64 2010, %71
  %73 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %70, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !15
  %76 = add nuw nsw i64 %64, 1
  %77 = load i32, i32* %1, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %64, %78
  br i1 %79, label %63, label %61, !llvm.loop !21

80:                                               ; preds = %61, %90
  %81 = phi i64 [ 1, %61 ], [ %91, %90 ]
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %81, i64 0
  %84 = load i64, i64* %83, align 16, !tbaa !15
  br label %93

85:                                               ; preds = %90
  %86 = icmp slt i32 %62, 1
  br i1 %86, label %113, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %62, 1
  %89 = zext i32 %88 to i64
  br label %148

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, 4021
  br i1 %92, label %85, label %80, !llvm.loop !22

93:                                               ; preds = %93, %80
  %94 = phi i64 [ %84, %80 ], [ %110, %93 ]
  %95 = phi i64 [ 1, %80 ], [ %111, %93 ]
  %96 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %82, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = add nsw i64 %94, %97
  %99 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %81, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = add nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %99, align 8, !tbaa !15
  %103 = add nuw nsw i64 %95, 1
  %104 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %82, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = add nsw i64 %102, %105
  %107 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %81, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = add nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8, !tbaa !15
  %111 = add nuw nsw i64 %95, 2
  %112 = icmp eq i64 %111, 4021
  br i1 %112, label %90, label %93, !llvm.loop !23

113:                                              ; preds = %148, %85
  %114 = phi i64 [ 0, %85 ], [ %175, %148 ]
  %115 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16, !tbaa !15
  %116 = mul nsw i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !7
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !24
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %113
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !25
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !27
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !7
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  ret i32 0

148:                                              ; preds = %87, %148
  %149 = phi i64 [ 1, %87 ], [ %176, %148 ]
  %150 = phi i64 [ 0, %87 ], [ %175, %148 ]
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !15
  %153 = add nsw i64 %152, 2010
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = add nsw i64 %155, 2010
  %157 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %153, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !15
  %159 = shl nsw i64 %152, 1
  %160 = shl nsw i64 %155, 1
  %161 = add nsw i64 %160, %159
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %161
  %163 = load i64, i64* %162, align 16, !tbaa !15
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %159
  %165 = load i64, i64* %164, align 16, !tbaa !15
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, 1000000007
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %160
  %169 = load i64, i64* %168, align 16, !tbaa !15
  %170 = mul nsw i64 %167, %169
  %171 = srem i64 %170, 1000000007
  %172 = add nsw i64 %150, 2000000014
  %173 = add i64 %172, %158
  %174 = sub i64 %173, %171
  %175 = srem i64 %174, 1000000007
  %176 = add nuw nsw i64 %149, 1
  %177 = icmp eq i64 %176, %89
  br i1 %177, label %113, label %148, !llvm.loop !28

178:                                              ; preds = %35
  %179 = mul nsw i64 %40, %41
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %41
  %181 = srem i64 %179, 1000000007
  store i64 %181, i64* %180, align 8, !tbaa !15
  %182 = add nuw nsw i64 %37, 2
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!11, !12, i64 240}
!25 = !{!26, !13, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !6}
