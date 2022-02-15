; ModuleID = 'Project_CodeNet_C++1400/p03707/s219499362.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s219499362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }
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
@dp = dso_local local_unnamed_addr global [2003 x [2003 x %struct.node]] zeroinitializer, align 16
@a = dso_local global [2003 x [2003 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y11 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219499362.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #9
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %19

19:                                               ; preds = %37, %0
  %20 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %21 = load i32, i32* @n, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, i32* @m, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %43

32:                                               ; preds = %19, %39
  %33 = phi i64 [ %42, %39 ], [ 1, %19 ]
  %34 = load i32, i32* @m, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

39:                                               ; preds = %32
  %40 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %20, i64 %33
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40) #9
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

43:                                               ; preds = %24, %51
  %44 = phi i64 [ 1, %24 ], [ %52, %51 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %101, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  br label %48

48:                                               ; preds = %46, %99
  %49 = phi i64 [ 1, %46 ], [ %100, %99 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %44, i64 %54, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %47, i64 %49, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %47, i64 %54, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !20
  %62 = sub i32 %59, %61
  %63 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %44, i64 %49
  %64 = load i8, i8* %63, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 49
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %44, i64 %49, i32 2
  store i32 %67, i32* %68, align 4, !tbaa !20
  %69 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %44, i64 %54, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !23
  %71 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %47, i64 %49, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %47, i64 %54, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !23
  %76 = sub i32 %73, %75
  %77 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %44, i64 %49, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !23
  %78 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %44, i64 %54, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !24
  %80 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %47, i64 %49, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !24
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %47, i64 %54, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !24
  %85 = sub i32 %82, %84
  %86 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %44, i64 %49, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !24
  br i1 %65, label %87, label %99

87:                                               ; preds = %53
  %88 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %47, i64 %49
  %89 = load i8, i8* %88, align 1, !tbaa !22
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add nsw i32 %76, 1
  store i32 %92, i32* %77, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [2003 x [2003 x i8]], [2003 x [2003 x i8]]* @a, i64 0, i64 %44, i64 %54
  %95 = load i8, i8* %94, align 1, !tbaa !22
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add nsw i32 %85, 1
  store i32 %98, i32* %86, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %53, %97, %93
  %100 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !25

101:                                              ; preds = %43, %106
  %102 = phi i32 [ %160, %106 ], [ 1, %43 ]
  %103 = load i32, i32* @q, align 4, !tbaa !15
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  ret i32 0

106:                                              ; preds = %101
  %107 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1) #9
  %108 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) @y11) #9
  %109 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) @x2) #9
  %110 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) @y2) #9
  %111 = load i32, i32* @x2, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* @y2, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %112, i64 %114, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !20
  %117 = load i32, i32* @y11, align 4, !tbaa !15
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %112, i64 %119, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = load i32, i32* @x1, align 4, !tbaa !15
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %124, i64 %114, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %124, i64 %119, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !20
  %129 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %112, i64 %114, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !24
  %131 = sext i32 %117 to i64
  %132 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %112, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !24
  %134 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %124, i64 %114, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !24
  %136 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %124, i64 %131, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !24
  %138 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %112, i64 %114, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !23
  %140 = sext i32 %122 to i64
  %141 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %140, i64 %114, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %112, i64 %119, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = getelementptr inbounds [2003 x [2003 x %struct.node]], [2003 x [2003 x %struct.node]]* @dp, i64 0, i64 %140, i64 %119, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = add i32 %121, %126
  %148 = add i32 %116, %128
  %149 = add i32 %147, %130
  %150 = sub i32 %148, %149
  %151 = add i32 %150, %133
  %152 = add i32 %151, %135
  %153 = add i32 %137, %139
  %154 = sub i32 %152, %153
  %155 = add i32 %154, %142
  %156 = add i32 %155, %144
  %157 = sub i32 %156, %146
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #9
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #9
  %160 = add nuw nsw i32 %102, 1
  br label %101, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219499362.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTS4node", !16, i64 0, !16, i64 4, !16, i64 8}
!22 = !{!13, !13, i64 0}
!23 = !{!21, !16, i64 4}
!24 = !{!21, !16, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
