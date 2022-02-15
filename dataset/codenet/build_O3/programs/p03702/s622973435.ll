; ModuleID = 'Project_CodeNet_C++1400/p03702/s622973435.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s622973435.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@morty = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@x1 = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622973435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2inv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @morty, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @x1, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @x, align 8
  %7 = sub nsw i64 %6, %4
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = xor i64 %5, -1
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = and i64 %2, -2
  br label %32

15:                                               ; preds = %55, %9
  %16 = phi i64 [ undef, %9 ], [ %56, %55 ]
  %17 = phi i64 [ 0, %9 ], [ %57, %55 ]
  %18 = phi i64 [ 0, %9 ], [ %56, %55 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i64, i64* %3, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = icmp sgt i64 %22, %5
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add i64 %22, %10
  %26 = add i64 %25, %7
  %27 = sdiv i64 %26, %7
  %28 = add nsw i64 %27, %18
  br label %29

29:                                               ; preds = %15, %20, %24, %1
  %30 = phi i64 [ 0, %1 ], [ %16, %15 ], [ %18, %20 ], [ %28, %24 ]
  %31 = icmp sle i64 %30, %0
  ret i1 %31

32:                                               ; preds = %55, %13
  %33 = phi i64 [ 0, %13 ], [ %57, %55 ]
  %34 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %35 = phi i64 [ %14, %13 ], [ %58, %55 ]
  %36 = getelementptr inbounds i64, i64* %3, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp sgt i64 %37, %5
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = add i64 %37, %10
  %41 = add i64 %40, %7
  %42 = sdiv i64 %41, %7
  %43 = add nsw i64 %42, %34
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i64 [ %34, %32 ], [ %43, %39 ]
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds i64, i64* %3, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = icmp sgt i64 %48, %5
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = add i64 %48, %10
  %52 = add i64 %51, %7
  %53 = sdiv i64 %52, %7
  %54 = add nsw i64 %53, %45
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i64 [ %45, %44 ], [ %54, %50 ]
  %57 = add nuw nsw i64 %33, 2
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %15, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x1)
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @morty, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %8 = load i64, i64* @x1, align 8
  %9 = load i64, i64* @x, align 8
  %10 = sub nsw i64 %9, %8
  br label %22

11:                                               ; preds = %71
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @morty, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = load i64, i64* @x1, align 8
  %14 = load i64, i64* @x, align 8
  %15 = sub nsw i64 %14, %13
  %16 = icmp sgt i64 %77, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = and i64 %77, 1
  %19 = icmp eq i64 %77, 1
  %20 = and i64 %77, -2
  %21 = icmp eq i64 %18, 0
  br label %27

22:                                               ; preds = %6, %11
  %23 = phi i64 [ %10, %6 ], [ %15, %11 ]
  %24 = phi i64 [ %8, %6 ], [ %13, %11 ]
  %25 = phi i64* [ %7, %6 ], [ %12, %11 ]
  %26 = phi i64 [ %4, %6 ], [ %77, %11 ]
  br label %79

27:                                               ; preds = %17, %64
  %28 = phi i64 [ %68, %64 ], [ 1000000000, %17 ]
  %29 = phi i64 [ %67, %64 ], [ 1, %17 ]
  %30 = add nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  %32 = mul nsw i64 %13, %31
  %33 = xor i64 %32, -1
  %34 = add i64 %15, %33
  br i1 %19, label %52, label %35

35:                                               ; preds = %27, %145
  %36 = phi i64 [ %147, %145 ], [ 0, %27 ]
  %37 = phi i64 [ %146, %145 ], [ 0, %27 ]
  %38 = phi i64 [ %148, %145 ], [ %20, %27 ]
  %39 = getelementptr inbounds i64, i64* %12, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp sgt i64 %40, %32
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = add i64 %34, %40
  %44 = sdiv i64 %43, %15
  %45 = add nsw i64 %44, %37
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i64 [ %37, %35 ], [ %45, %42 ]
  %48 = or i64 %36, 1
  %49 = getelementptr inbounds i64, i64* %12, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = icmp sgt i64 %50, %32
  br i1 %51, label %141, label %145

52:                                               ; preds = %145, %27
  %53 = phi i64 [ undef, %27 ], [ %146, %145 ]
  %54 = phi i64 [ 0, %27 ], [ %147, %145 ]
  %55 = phi i64 [ 0, %27 ], [ %146, %145 ]
  br i1 %21, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i64, i64* %12, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = icmp sgt i64 %58, %32
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add i64 %34, %58
  %62 = sdiv i64 %61, %15
  %63 = add nsw i64 %62, %55
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = phi i64 [ %53, %52 ], [ %55, %56 ], [ %63, %60 ]
  %66 = icmp sgt i64 %65, %31
  %67 = select i1 %66, i64 %31, i64 %29
  %68 = select i1 %66, i64 %28, i64 %31
  %69 = add nsw i64 %67, 1
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %27, label %89, !llvm.loop !14

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %0 ]
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @morty, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %73, i64 %72
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i64, i64* @n, align 8, !tbaa !10
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %71, label %11, !llvm.loop !15

79:                                               ; preds = %22, %79
  %80 = phi i64 [ %86, %79 ], [ 1000000000, %22 ]
  %81 = phi i64 [ %85, %79 ], [ 1, %22 ]
  %82 = add nsw i64 %80, %81
  %83 = sdiv i64 %82, 2
  %84 = icmp slt i64 %82, -1
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = select i1 %84, i64 %80, i64 %83
  %87 = add nsw i64 %85, 1
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %79, label %89, !llvm.loop !14

89:                                               ; preds = %79, %64
  %90 = phi i1 [ %16, %64 ], [ false, %79 ]
  %91 = phi i64 [ %15, %64 ], [ %23, %79 ]
  %92 = phi i64 [ %13, %64 ], [ %24, %79 ]
  %93 = phi i64* [ %12, %64 ], [ %25, %79 ]
  %94 = phi i64 [ %77, %64 ], [ %26, %79 ]
  %95 = phi i64 [ %67, %64 ], [ %85, %79 ]
  %96 = phi i64 [ %68, %64 ], [ %86, %79 ]
  %97 = mul nsw i64 %92, %95
  br i1 %90, label %98, label %135

98:                                               ; preds = %89
  %99 = xor i64 %97, -1
  %100 = add i64 %91, %99
  %101 = and i64 %94, 1
  %102 = icmp eq i64 %94, 1
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = and i64 %94, -2
  br label %105

105:                                              ; preds = %154, %103
  %106 = phi i64 [ 0, %103 ], [ %156, %154 ]
  %107 = phi i64 [ 0, %103 ], [ %155, %154 ]
  %108 = phi i64 [ %104, %103 ], [ %157, %154 ]
  %109 = getelementptr inbounds i64, i64* %93, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = icmp sgt i64 %110, %97
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = add i64 %100, %110
  %114 = sdiv i64 %113, %91
  %115 = add nsw i64 %114, %107
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i64 [ %107, %105 ], [ %115, %112 ]
  %118 = or i64 %106, 1
  %119 = getelementptr inbounds i64, i64* %93, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !10
  %121 = icmp sgt i64 %120, %97
  br i1 %121, label %150, label %154

122:                                              ; preds = %154, %98
  %123 = phi i64 [ undef, %98 ], [ %155, %154 ]
  %124 = phi i64 [ 0, %98 ], [ %156, %154 ]
  %125 = phi i64 [ 0, %98 ], [ %155, %154 ]
  %126 = icmp eq i64 %101, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i64, i64* %93, i64 %124
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp sgt i64 %129, %97
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = add i64 %100, %129
  %133 = sdiv i64 %132, %91
  %134 = add nsw i64 %133, %125
  br label %135

135:                                              ; preds = %122, %127, %131, %89
  %136 = phi i64 [ 0, %89 ], [ %123, %122 ], [ %125, %127 ], [ %134, %131 ]
  %137 = icmp sgt i64 %136, %95
  %138 = select i1 %137, i64 %96, i64 %95
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

141:                                              ; preds = %46
  %142 = add i64 %34, %50
  %143 = sdiv i64 %142, %15
  %144 = add nsw i64 %143, %47
  br label %145

145:                                              ; preds = %141, %46
  %146 = phi i64 [ %47, %46 ], [ %144, %141 ]
  %147 = add nuw nsw i64 %36, 2
  %148 = add i64 %38, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %52, label %35, !llvm.loop !12

150:                                              ; preds = %116
  %151 = add i64 %100, %120
  %152 = sdiv i64 %151, %91
  %153 = add nsw i64 %152, %117
  br label %154

154:                                              ; preds = %150, %116
  %155 = phi i64 [ %117, %116 ], [ %153, %150 ]
  %156 = add nuw nsw i64 %106, 2
  %157 = add i64 %108, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %122, label %105, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !18
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !18
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !18
  %33 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 216
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %40, align 8, !tbaa !18
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 216
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %48, align 8, !tbaa !18
  %49 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 216
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %56, align 8, !tbaa !18
  %57 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 216
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %64, align 8, !tbaa !18
  %65 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 216
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %72, align 8, !tbaa !18
  %73 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 216
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %80, align 8, !tbaa !18
  %81 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 216
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %88, align 8, !tbaa !18
  %89 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %90 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 216
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %96, align 8, !tbaa !18
  %97 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %98 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 216
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %104, align 8, !tbaa !18
  %105 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %106 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 216
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %112, align 8, !tbaa !18
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622973435.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @morty to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2480000) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @morty to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2480000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @morty, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2480000) %2, i8 0, i64 2480000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @morty, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @morty to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 8}
