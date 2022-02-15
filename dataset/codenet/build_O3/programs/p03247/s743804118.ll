; ModuleID = 'Project_CodeNet_C++1400/p03247/s743804118.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743804118.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@X = dso_local global [1005 x i64] zeroinitializer, align 16
@Y = dso_local global [1005 x i64] zeroinitializer, align 16
@pot = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL5smjer = internal unnamed_addr constant [4 x i8] c"RULD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743804118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z4donev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  tail call void @exit(i32 0) #9
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([1005 x i64]* @pot to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !13
  store i64 17179869184, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 34), align 16, !tbaa !13
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %0
  %15 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16, !tbaa !13
  %16 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16, !tbaa !13
  %17 = add i64 %16, %15
  %18 = and i64 %17, 1
  br label %39

19:                                               ; preds = %27
  %20 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16, !tbaa !13
  %21 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16, !tbaa !13
  %22 = add i64 %21, %20
  %23 = and i64 %22, 1
  %24 = icmp sgt i32 %34, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = zext i32 %34 to i64
  br label %111

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %28
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* @n, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %27, label %19, !llvm.loop !17

37:                                               ; preds = %111
  %38 = icmp eq i64 %120, %26
  br i1 %38, label %39, label %111, !llvm.loop !19

39:                                               ; preds = %37, %14, %19
  %40 = phi i64 [ %18, %14 ], [ %23, %19 ], [ %23, %37 ]
  %41 = phi i64 [ %15, %14 ], [ %20, %19 ], [ %20, %37 ]
  %42 = phi i32 [ %12, %14 ], [ %34, %19 ], [ %34, %37 ]
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %131

44:                                               ; preds = %39
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %131

46:                                               ; preds = %44
  %47 = zext i32 %42 to i64
  %48 = add nsw i64 %41, 1
  store i64 %48, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16, !tbaa !13
  %49 = icmp eq i32 %42, 1
  br i1 %49, label %131, label %50, !llvm.loop !20

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %109, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -4
  %55 = or i64 %54, 1
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775806
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %88, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %89, %63 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !13
  %73 = add nsw <2 x i64> %69, <i64 1, i64 1>
  %74 = add nsw <2 x i64> %72, <i64 1, i64 1>
  %75 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %75, align 8, !tbaa !13
  %76 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %76, align 8, !tbaa !13
  %77 = or i64 %64, 5
  %78 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !13
  %84 = add nsw <2 x i64> %80, <i64 1, i64 1>
  %85 = add nsw <2 x i64> %83, <i64 1, i64 1>
  %86 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %86, align 8, !tbaa !13
  %87 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %87, align 8, !tbaa !13
  %88 = add nuw i64 %64, 8
  %89 = add i64 %65, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %63, !llvm.loop !21

91:                                               ; preds = %63
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %53
  %94 = phi i64 [ 1, %53 ], [ %92, %91 ]
  %95 = icmp eq i64 %59, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %94
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %97, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !13
  %103 = add nsw <2 x i64> %99, <i64 1, i64 1>
  %104 = add nsw <2 x i64> %102, <i64 1, i64 1>
  %105 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %105, align 8, !tbaa !13
  %106 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %106, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %93, %96
  %108 = icmp eq i64 %51, %54
  br i1 %108, label %131, label %109

109:                                              ; preds = %50, %107
  %110 = phi i64 [ 1, %50 ], [ %55, %107 ]
  br label %123

111:                                              ; preds = %25, %37
  %112 = phi i64 [ 1, %25 ], [ %120, %37 ]
  %113 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = add i64 %116, %114
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, %23
  %120 = add nuw nsw i64 %112, 1
  br i1 %119, label %37, label %121

121:                                              ; preds = %111
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  tail call void @exit(i32 0) #9
  unreachable

123:                                              ; preds = %109, %123
  %124 = phi i64 [ %129, %123 ], [ %110, %109 ]
  %125 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %124
  %128 = add nsw i64 %126, 1
  store i64 %128, i64* %127, align 8, !tbaa !13
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %47
  br i1 %130, label %131, label %123, !llvm.loop !23

131:                                              ; preds = %123, %46, %107, %44, %39
  %132 = phi i32 [ 31, %39 ], [ 32, %44 ], [ 32, %107 ], [ 32, %46 ], [ 32, %123 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %136

135:                                              ; preds = %136
  br i1 %43, label %144, label %146

136:                                              ; preds = %131, %136
  %137 = phi i64 [ 30, %131 ], [ %142, %136 ]
  %138 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = add nsw i64 %137, -1
  %143 = icmp eq i64 %137, 0
  br i1 %143, label %135, label %136, !llvm.loop !25

144:                                              ; preds = %135
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %146

146:                                              ; preds = %144, %135
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = load i32, i32* @n, align 4, !tbaa !15
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146, %197
  %151 = phi i64 [ %199, %197 ], [ 0, %146 ]
  %152 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %151
  %153 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %151
  br label %155

154:                                              ; preds = %197, %146
  ret i32 0

155:                                              ; preds = %150, %190
  %156 = phi i64 [ 30, %150 ], [ %193, %190 ]
  %157 = phi i32 [ 0, %150 ], [ %192, %190 ]
  %158 = phi i32 [ 0, %150 ], [ %191, %190 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %156
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = sext i32 %157 to i64
  %163 = load i64, i64* %152, align 8, !tbaa !13
  %164 = load i64, i64* %153, align 8, !tbaa !13
  %165 = add nsw i64 %161, %159
  %166 = sub nsw i64 %165, %163
  %167 = call i64 @llvm.abs.i64(i64 %166, i1 true) #10
  %168 = sub nsw i64 %162, %164
  %169 = call i64 @llvm.abs.i64(i64 %168, i1 true) #10
  %170 = add nuw nsw i64 %169, %167
  %171 = icmp slt i64 %170, %161
  br i1 %171, label %173, label %182

172:                                              ; preds = %190
  br i1 %43, label %195, label %197

173:                                              ; preds = %209, %203, %182, %155
  %174 = phi i64 [ 0, %155 ], [ 1, %182 ], [ 2, %203 ], [ 3, %209 ]
  %175 = phi i64 [ %165, %155 ], [ %159, %182 ], [ %204, %203 ], [ %159, %209 ]
  %176 = phi i64 [ %162, %155 ], [ %183, %182 ], [ %162, %203 ], [ %210, %209 ]
  %177 = trunc i64 %175 to i32
  %178 = trunc i64 %176 to i32
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL5smjer, i64 0, i64 %174
  %180 = load i8, i8* %179, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %180, i8* %2, align 1, !tbaa !26
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %190

182:                                              ; preds = %155
  %183 = add nsw i64 %161, %162
  %184 = sub nsw i64 %159, %163
  %185 = call i64 @llvm.abs.i64(i64 %184, i1 true) #10
  %186 = sub nsw i64 %183, %164
  %187 = call i64 @llvm.abs.i64(i64 %186, i1 true) #10
  %188 = add nuw nsw i64 %187, %185
  %189 = icmp slt i64 %188, %161
  br i1 %189, label %173, label %203

190:                                              ; preds = %209, %173
  %191 = phi i32 [ %177, %173 ], [ %158, %209 ]
  %192 = phi i32 [ %178, %173 ], [ %157, %209 ]
  %193 = add nsw i64 %156, -1
  %194 = icmp eq i64 %156, 0
  br i1 %194, label %172, label %155, !llvm.loop !27

195:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 76, i8* %1, align 1, !tbaa !26
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %197

197:                                              ; preds = %195, %172
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = add nuw nsw i64 %151, 1
  %200 = load i32, i32* @n, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %150, label %154, !llvm.loop !28

203:                                              ; preds = %182
  %204 = sub i64 %159, %161
  %205 = sub nsw i64 %204, %163
  %206 = call i64 @llvm.abs.i64(i64 %205, i1 true) #10
  %207 = add nuw nsw i64 %169, %206
  %208 = icmp slt i64 %207, %161
  br i1 %208, label %173, label %209

209:                                              ; preds = %203
  %210 = sub i64 %162, %161
  %211 = sub nsw i64 %210, %164
  %212 = call i64 @llvm.abs.i64(i64 %211, i1 true) #10
  %213 = add nuw nsw i64 %212, %185
  %214 = icmp slt i64 %213, %161
  br i1 %214, label %173, label %190
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743804118.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !18, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
