; ModuleID = 'Project_CodeNet_C++1400/p04051/s062170479.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062170479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4034 x [4034 x i32]] zeroinitializer, align 16
@x = dso_local global [200001 x i32] zeroinitializer, align 16
@y = dso_local global [200001 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [4034 x [4034 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@all = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062170479.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = icmp slt i32 %3, 0
  %7 = add nsw i32 %3, 1000000007
  %8 = select i1 %6, i32 %7, i32 %3
  %9 = select i1 %4, i32 %5, i32 %8
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %0, %2 ], [ %21, %17 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %17 ]
  %6 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = sext i32 %4 to i64
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %16, %12 ], [ %6, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

23:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200001
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

11:                                               ; preds = %1, %15
  %12 = phi i64 [ %20, %15 ], [ 1, %1 ]
  %13 = icmp eq i64 %12, 200001
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 @_Z2pwii(i32 %17, i32 1000000005) #14
  %19 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  tail call void @_Z4prepv() #14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ %36, %22 ], [ 1, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %18
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #14
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #14
  %27 = load i32, i32* %23, align 4, !tbaa !7
  %28 = sub nsw i32 2017, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !7
  %31 = sub nsw i32 2017, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %29, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !7
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

37:                                               ; preds = %17, %49
  %38 = phi i64 [ %50, %49 ], [ 1, %17 ]
  %39 = icmp eq i64 %38, 4034
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %75

44:                                               ; preds = %37
  %45 = add nsw i64 %38, -1
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i64 [ 1, %44 ], [ %74, %51 ]
  %48 = icmp eq i64 %47, 4034
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !20

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %45, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i64 %47, -1
  %55 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %38, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i32 %56, %53
  %58 = icmp sgt i32 %57, 1000000006
  %59 = add nsw i32 %57, -1000000007
  %60 = icmp slt i32 %57, 0
  %61 = add nsw i32 %57, 1000000007
  %62 = select i1 %60, i32 %61, i32 %57
  %63 = select i1 %58, i32 %59, i32 %62
  %64 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %38, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %63, %65
  %67 = icmp sgt i32 %66, 1000000006
  %68 = add nsw i32 %66, -1000000007
  %69 = icmp slt i32 %66, 0
  %70 = add nsw i32 %66, 1000000007
  %71 = select i1 %69, i32 %70, i32 %66
  %72 = select i1 %67, i32 %68, i32 %71
  %73 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %38, i64 %47
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

75:                                               ; preds = %40, %78
  %76 = phi i64 [ 1, %40 ], [ %97, %78 ]
  %77 = icmp eq i64 %76, %43
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* @ans, align 4, !tbaa !7
  %80 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, 2017
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, 2017
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = add nsw i32 %89, %79
  %91 = icmp sgt i32 %90, 1000000006
  %92 = add nsw i32 %90, -1000000007
  %93 = icmp slt i32 %90, 0
  %94 = add nsw i32 %90, 1000000007
  %95 = select i1 %93, i32 %94, i32 %90
  %96 = select i1 %91, i32 %92, i32 %95
  store i32 %96, i32* @ans, align 4, !tbaa !7
  %97 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !22

98:                                               ; preds = %75, %111
  %99 = phi i64 [ %127, %111 ], [ 1, %75 ]
  %100 = icmp eq i64 %99, %43
  %101 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %100, label %102, label %111

102:                                              ; preds = %98
  %103 = tail call i32 @_Z2pwii(i32 2, i32 1000000005) #14
  %104 = sext i32 %101 to i64
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @ans, align 4, !tbaa !7
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #14
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #14
  ret i32 0

111:                                              ; preds = %98
  %112 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %99
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = shl nsw i32 %113, 1
  %115 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %99
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = add nsw i32 %116, %113
  %118 = shl nsw i32 %117, 1
  %119 = tail call i32 @_Z1Cii(i32 %118, i32 %114) #14
  %120 = sub i32 %101, %119
  %121 = icmp sgt i32 %120, 1000000006
  %122 = add nsw i32 %120, -1000000007
  %123 = icmp slt i32 %120, 0
  %124 = add nsw i32 %120, 1000000007
  %125 = select i1 %123, i32 %124, i32 %120
  %126 = select i1 %121, i32 %122, i32 %125
  store i32 %126, i32* @ans, align 4, !tbaa !7
  %127 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !24
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062170479.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @all to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @all to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
