; ModuleID = 'Project_CodeNet_C++1400/p03247/s231153445.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s231153445.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i64 0, align 8
@sd = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231153445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0))
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0))
  %29 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !13
  %30 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16, !tbaa !13
  %31 = add nsw i64 %30, %29
  %32 = and i64 %31, 1
  store i64 %32, i64* @p, align 8, !tbaa !13
  %33 = load i64, i64* @n, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %37, label %85

35:                                               ; preds = %37
  %36 = icmp eq i32 %50, 0
  br i1 %36, label %85, label %54

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %51, %37 ], [ 1, %0 ]
  %39 = phi i32 [ %50, %37 ], [ 0, %0 ]
  %40 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %38
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %38
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = load i64, i64* %40, align 8, !tbaa !13
  %45 = load i64, i64* %42, align 8, !tbaa !13
  %46 = add nsw i64 %45, %44
  %47 = and i64 %46, 1
  %48 = load i64, i64* @p, align 8, !tbaa !13
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 %39, i32 1
  %51 = add nuw nsw i64 %38, 1
  %52 = load i64, i64* @n, align 8, !tbaa !13
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %37, label %35, !llvm.loop !15

54:                                               ; preds = %35
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !17
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !20
  br label %81

75:                                               ; preds = %68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = tail call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  br label %806

85:                                               ; preds = %0, %35
  %86 = phi i64 [ %48, %35 ], [ %32, %0 ]
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([35 x i64]* @sd to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !13
  store i64 17179869184, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @sd, i64 0, i64 34), align 16, !tbaa !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %451

88:                                               ; preds = %85
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !5
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !17
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !18
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !20
  br label %115

109:                                              ; preds = %102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = tail call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %151

121:                                              ; preds = %151
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !17
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !18
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !20
  br label %145

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  %149 = load i64, i64* @n, align 8, !tbaa !13
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %159, label %806

151:                                              ; preds = %115, %151
  %152 = phi i64 [ 0, %115 ], [ %157, %151 ]
  %153 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, 31
  br i1 %158, label %121, label %151, !llvm.loop !21

159:                                              ; preds = %145, %443
  %160 = phi i64 [ %444, %443 ], [ 0, %145 ]
  %161 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %161, align 8, !tbaa !13
  %164 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %160
  br label %165

165:                                              ; preds = %373, %159
  %166 = phi i64 [ %163, %159 ], [ %374, %373 ]
  %167 = phi i64 [ 31, %159 ], [ %172, %373 ]
  %168 = phi i8* [ null, %159 ], [ %371, %373 ]
  %169 = phi i8* [ null, %159 ], [ %370, %373 ]
  %170 = phi i8* [ null, %159 ], [ %369, %373 ]
  %171 = load i64, i64* %164, align 8, !tbaa !13
  %172 = add nsw i64 %167, -1
  %173 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = sub nsw i64 %171, %174
  %176 = call i64 @llvm.abs.i64(i64 %175, i1 true)
  %177 = call i64 @llvm.abs.i64(i64 %166, i1 true)
  %178 = add nuw nsw i64 %176, %177
  %179 = icmp slt i64 %178, %174
  br i1 %179, label %180, label %223

180:                                              ; preds = %165
  %181 = icmp eq i8* %169, %170
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  store i8 82, i8* %169, align 1, !tbaa !20
  br label %211

183:                                              ; preds = %180
  %184 = ptrtoint i8* %169 to i64
  %185 = ptrtoint i8* %168 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775807
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %189 unwind label %221

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %183
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp slt i64 %193, 0
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 9223372036854775807, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %197) #12
          to label %201 unwind label %219

201:                                              ; preds = %199, %190
  %202 = phi i8* [ null, %190 ], [ %200, %199 ]
  %203 = getelementptr inbounds i8, i8* %202, i64 %186
  store i8 82, i8* %203, align 1, !tbaa !20
  %204 = icmp sgt i64 %186, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %202, i8* align 1 %168, i64 %186, i1 false) #13
  br label %206

206:                                              ; preds = %205, %201
  %207 = icmp eq i8* %168, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %209

209:                                              ; preds = %208, %206
  %210 = getelementptr inbounds i8, i8* %202, i64 %197
  br label %211

211:                                              ; preds = %209, %182
  %212 = phi i8* [ %210, %209 ], [ %170, %182 ]
  %213 = phi i8* [ %203, %209 ], [ %169, %182 ]
  %214 = phi i8* [ %202, %209 ], [ %168, %182 ]
  %215 = getelementptr inbounds i8, i8* %213, i64 1
  %216 = load i64, i64* %173, align 8, !tbaa !13
  %217 = load i64, i64* %164, align 8, !tbaa !13
  %218 = sub nsw i64 %217, %216
  store i64 %218, i64* %164, align 8, !tbaa !13
  br label %368

219:                                              ; preds = %199
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %447

221:                                              ; preds = %188
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %447

223:                                              ; preds = %165
  %224 = add nsw i64 %174, %171
  %225 = call i64 @llvm.abs.i64(i64 %224, i1 true)
  %226 = add nuw nsw i64 %225, %177
  %227 = icmp slt i64 %226, %174
  br i1 %227, label %228, label %271

228:                                              ; preds = %223
  %229 = icmp eq i8* %169, %170
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  store i8 76, i8* %169, align 1, !tbaa !20
  br label %259

231:                                              ; preds = %228
  %232 = ptrtoint i8* %169 to i64
  %233 = ptrtoint i8* %168 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775807
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %237 unwind label %269

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %231
  %239 = icmp eq i64 %234, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp slt i64 %241, 0
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 9223372036854775807, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %238
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %245) #12
          to label %249 unwind label %267

249:                                              ; preds = %247, %238
  %250 = phi i8* [ null, %238 ], [ %248, %247 ]
  %251 = getelementptr inbounds i8, i8* %250, i64 %234
  store i8 76, i8* %251, align 1, !tbaa !20
  %252 = icmp sgt i64 %234, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %250, i8* align 1 %168, i64 %234, i1 false) #13
  br label %254

254:                                              ; preds = %253, %249
  %255 = icmp eq i8* %168, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %257

257:                                              ; preds = %256, %254
  %258 = getelementptr inbounds i8, i8* %250, i64 %245
  br label %259

259:                                              ; preds = %257, %230
  %260 = phi i8* [ %258, %257 ], [ %170, %230 ]
  %261 = phi i8* [ %251, %257 ], [ %169, %230 ]
  %262 = phi i8* [ %250, %257 ], [ %168, %230 ]
  %263 = getelementptr inbounds i8, i8* %261, i64 1
  %264 = load i64, i64* %173, align 8, !tbaa !13
  %265 = load i64, i64* %164, align 8, !tbaa !13
  %266 = add nsw i64 %265, %264
  store i64 %266, i64* %164, align 8, !tbaa !13
  br label %368

267:                                              ; preds = %247
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %447

269:                                              ; preds = %236
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %447

271:                                              ; preds = %223
  %272 = add nsw i64 %166, %174
  %273 = call i64 @llvm.abs.i64(i64 %272, i1 true)
  %274 = call i64 @llvm.abs.i64(i64 %171, i1 true)
  %275 = add nuw nsw i64 %273, %274
  %276 = icmp slt i64 %275, %174
  br i1 %276, label %277, label %320

277:                                              ; preds = %271
  %278 = icmp eq i8* %169, %170
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  store i8 68, i8* %169, align 1, !tbaa !20
  br label %308

280:                                              ; preds = %277
  %281 = ptrtoint i8* %169 to i64
  %282 = ptrtoint i8* %168 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775807
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %286 unwind label %318

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %280
  %288 = icmp eq i64 %283, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp slt i64 %290, 0
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 9223372036854775807, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %287
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %294) #12
          to label %298 unwind label %316

298:                                              ; preds = %296, %287
  %299 = phi i8* [ null, %287 ], [ %297, %296 ]
  %300 = getelementptr inbounds i8, i8* %299, i64 %283
  store i8 68, i8* %300, align 1, !tbaa !20
  %301 = icmp sgt i64 %283, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %299, i8* align 1 %168, i64 %283, i1 false) #13
  br label %303

303:                                              ; preds = %302, %298
  %304 = icmp eq i8* %168, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %306

306:                                              ; preds = %305, %303
  %307 = getelementptr inbounds i8, i8* %299, i64 %294
  br label %308

308:                                              ; preds = %306, %279
  %309 = phi i8* [ %307, %306 ], [ %170, %279 ]
  %310 = phi i8* [ %300, %306 ], [ %169, %279 ]
  %311 = phi i8* [ %299, %306 ], [ %168, %279 ]
  %312 = getelementptr inbounds i8, i8* %310, i64 1
  %313 = load i64, i64* %173, align 8, !tbaa !13
  %314 = load i64, i64* %161, align 8, !tbaa !13
  %315 = add nsw i64 %314, %313
  store i64 %315, i64* %161, align 8, !tbaa !13
  br label %368

316:                                              ; preds = %296
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %447

318:                                              ; preds = %285
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %447

320:                                              ; preds = %271
  %321 = sub nsw i64 %166, %174
  %322 = call i64 @llvm.abs.i64(i64 %321, i1 true)
  %323 = add nuw nsw i64 %322, %274
  %324 = icmp slt i64 %323, %174
  br i1 %324, label %325, label %368

325:                                              ; preds = %320
  %326 = icmp eq i8* %169, %170
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  store i8 85, i8* %169, align 1, !tbaa !20
  br label %356

328:                                              ; preds = %325
  %329 = ptrtoint i8* %169 to i64
  %330 = ptrtoint i8* %168 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775807
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %334 unwind label %366

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %328
  %336 = icmp eq i64 %331, 0
  %337 = select i1 %336, i64 1, i64 %331
  %338 = add i64 %337, %331
  %339 = icmp ult i64 %338, %331
  %340 = icmp slt i64 %338, 0
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 9223372036854775807, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %335
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %342) #12
          to label %346 unwind label %364

346:                                              ; preds = %344, %335
  %347 = phi i8* [ null, %335 ], [ %345, %344 ]
  %348 = getelementptr inbounds i8, i8* %347, i64 %331
  store i8 85, i8* %348, align 1, !tbaa !20
  %349 = icmp sgt i64 %331, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %347, i8* align 1 %168, i64 %331, i1 false) #13
  br label %351

351:                                              ; preds = %350, %346
  %352 = icmp eq i8* %168, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %354

354:                                              ; preds = %353, %351
  %355 = getelementptr inbounds i8, i8* %347, i64 %342
  br label %356

356:                                              ; preds = %354, %327
  %357 = phi i8* [ %355, %354 ], [ %170, %327 ]
  %358 = phi i8* [ %348, %354 ], [ %169, %327 ]
  %359 = phi i8* [ %347, %354 ], [ %168, %327 ]
  %360 = getelementptr inbounds i8, i8* %358, i64 1
  %361 = load i64, i64* %173, align 8, !tbaa !13
  %362 = load i64, i64* %161, align 8, !tbaa !13
  %363 = sub nsw i64 %362, %361
  store i64 %363, i64* %161, align 8, !tbaa !13
  br label %368

364:                                              ; preds = %344
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %447

366:                                              ; preds = %333
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %447

368:                                              ; preds = %259, %320, %356, %308, %211
  %369 = phi i8* [ %212, %211 ], [ %260, %259 ], [ %309, %308 ], [ %357, %356 ], [ %170, %320 ]
  %370 = phi i8* [ %215, %211 ], [ %263, %259 ], [ %312, %308 ], [ %360, %356 ], [ %169, %320 ]
  %371 = phi i8* [ %214, %211 ], [ %262, %259 ], [ %311, %308 ], [ %359, %356 ], [ %168, %320 ]
  %372 = icmp eq i64 %172, 0
  br i1 %372, label %375, label %373, !llvm.loop !22

373:                                              ; preds = %368
  %374 = load i64, i64* %161, align 8, !tbaa !13
  br label %165

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 85, i8* %3, align 1, !tbaa !20
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %377 unwind label %426

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %378 = icmp ne i8* %371, %370
  %379 = getelementptr inbounds i8, i8* %370, i64 -1
  %380 = icmp ugt i8* %379, %371
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %390

382:                                              ; preds = %377, %382
  %383 = phi i8* [ %388, %382 ], [ %379, %377 ]
  %384 = phi i8* [ %387, %382 ], [ %371, %377 ]
  %385 = load i8, i8* %384, align 1, !tbaa !20
  %386 = load i8, i8* %383, align 1, !tbaa !20
  store i8 %386, i8* %384, align 1, !tbaa !20
  store i8 %385, i8* %383, align 1, !tbaa !20
  %387 = getelementptr inbounds i8, i8* %384, i64 1
  %388 = getelementptr inbounds i8, i8* %383, i64 -1
  %389 = icmp ult i8* %387, %388
  br i1 %389, label %382, label %390, !llvm.loop !23

390:                                              ; preds = %382, %377
  %391 = ptrtoint i8* %370 to i64
  %392 = ptrtoint i8* %371 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %430

395:                                              ; preds = %435, %390
  %396 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, 240
  %401 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !17
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %406 unwind label %428

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %395
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !18
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !20
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %426

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !5
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %426

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %422)
          to label %424 unwind label %426

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %440 unwind label %426

426:                                              ; preds = %375, %414, %415, %421, %424
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %447

428:                                              ; preds = %405
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %447

430:                                              ; preds = %390, %435
  %431 = phi i64 [ %436, %435 ], [ 0, %390 ]
  %432 = getelementptr inbounds i8, i8* %371, i64 %431
  %433 = load i8, i8* %432, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %433, i8* %2, align 1, !tbaa !20
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %435 unwind label %438

435:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %436 = add nuw i64 %431, 1
  %437 = icmp eq i64 %436, %393
  br i1 %437, label %395, label %430, !llvm.loop !24

438:                                              ; preds = %430
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %807

440:                                              ; preds = %424
  %441 = icmp eq i8* %371, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %443

443:                                              ; preds = %440, %442
  %444 = add nuw nsw i64 %160, 1
  %445 = load i64, i64* @n, align 8, !tbaa !13
  %446 = icmp sgt i64 %445, %444
  br i1 %446, label %159, label %806, !llvm.loop !25

447:                                              ; preds = %426, %428, %364, %366, %316, %318, %267, %269, %219, %221
  %448 = phi i8* [ %168, %219 ], [ %168, %221 ], [ %168, %267 ], [ %168, %269 ], [ %168, %316 ], [ %168, %318 ], [ %168, %364 ], [ %168, %366 ], [ %371, %426 ], [ %371, %428 ]
  %449 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ], [ %268, %267 ], [ %270, %269 ], [ %317, %316 ], [ %319, %318 ], [ %365, %364 ], [ %367, %366 ], [ %427, %426 ], [ %429, %428 ]
  %450 = icmp eq i8* %448, null
  br i1 %450, label %810, label %807

451:                                              ; preds = %85
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !5
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !17
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %451
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !18
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !20
  br label %478

472:                                              ; preds = %465
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !5
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = tail call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  %481 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
  br label %512

482:                                              ; preds = %512
  %483 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = add nsw i64 %486, 240
  %488 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !17
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

493:                                              ; preds = %482
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !18
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !20
  br label %506

500:                                              ; preds = %493
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
  %501 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !5
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = tail call signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
  br label %506

506:                                              ; preds = %497, %500
  %507 = phi i8 [ %499, %497 ], [ %505, %500 ]
  %508 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %507)
  %509 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
  %510 = load i64, i64* @n, align 8, !tbaa !13
  %511 = icmp sgt i64 %510, 0
  br i1 %511, label %520, label %806

512:                                              ; preds = %478, %512
  %513 = phi i64 [ 0, %478 ], [ %518, %512 ]
  %514 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8, !tbaa !13
  %516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %515)
  %517 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %518 = add nuw nsw i64 %513, 1
  %519 = icmp eq i64 %518, 31
  br i1 %519, label %482, label %512, !llvm.loop !26

520:                                              ; preds = %506, %798
  %521 = phi i64 [ %799, %798 ], [ 0, %506 ]
  %522 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %521
  %523 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %521
  br label %524

524:                                              ; preds = %520, %727
  %525 = phi i64 [ 31, %520 ], [ %530, %727 ]
  %526 = phi i8* [ null, %520 ], [ %730, %727 ]
  %527 = phi i8* [ null, %520 ], [ %729, %727 ]
  %528 = phi i8* [ null, %520 ], [ %728, %727 ]
  %529 = load i64, i64* %522, align 8, !tbaa !13
  %530 = add nsw i64 %525, -1
  %531 = getelementptr inbounds [35 x i64], [35 x i64]* @sd, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !13
  %533 = sub nsw i64 %529, %532
  %534 = call i64 @llvm.abs.i64(i64 %533, i1 true)
  %535 = load i64, i64* %523, align 8, !tbaa !13
  %536 = call i64 @llvm.abs.i64(i64 %535, i1 true)
  %537 = add nuw nsw i64 %534, %536
  %538 = icmp slt i64 %537, %532
  br i1 %538, label %539, label %582

539:                                              ; preds = %524
  %540 = icmp eq i8* %528, %527
  br i1 %540, label %542, label %541

541:                                              ; preds = %539
  store i8 82, i8* %528, align 1, !tbaa !20
  br label %570

542:                                              ; preds = %539
  %543 = ptrtoint i8* %527 to i64
  %544 = ptrtoint i8* %526 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775807
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %548 unwind label %580

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %542
  %550 = icmp eq i64 %545, 0
  %551 = select i1 %550, i64 1, i64 %545
  %552 = add i64 %551, %545
  %553 = icmp ult i64 %552, %545
  %554 = icmp slt i64 %552, 0
  %555 = or i1 %553, %554
  %556 = select i1 %555, i64 9223372036854775807, i64 %552
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %549
  %559 = invoke noalias nonnull i8* @_Znwm(i64 %556) #12
          to label %560 unwind label %578

560:                                              ; preds = %558, %549
  %561 = phi i8* [ null, %549 ], [ %559, %558 ]
  %562 = getelementptr inbounds i8, i8* %561, i64 %545
  store i8 82, i8* %562, align 1, !tbaa !20
  %563 = icmp sgt i64 %545, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %561, i8* align 1 %526, i64 %545, i1 false) #13
  br label %565

565:                                              ; preds = %564, %560
  %566 = icmp eq i8* %526, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %565
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %568

568:                                              ; preds = %567, %565
  %569 = getelementptr inbounds i8, i8* %561, i64 %556
  br label %570

570:                                              ; preds = %568, %541
  %571 = phi i8* [ %562, %568 ], [ %528, %541 ]
  %572 = phi i8* [ %569, %568 ], [ %527, %541 ]
  %573 = phi i8* [ %561, %568 ], [ %526, %541 ]
  %574 = getelementptr inbounds i8, i8* %571, i64 1
  %575 = load i64, i64* %531, align 8, !tbaa !13
  %576 = load i64, i64* %522, align 8, !tbaa !13
  %577 = sub nsw i64 %576, %575
  store i64 %577, i64* %522, align 8, !tbaa !13
  br label %727

578:                                              ; preds = %558
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %802

580:                                              ; preds = %547
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %802

582:                                              ; preds = %524
  %583 = add nsw i64 %532, %529
  %584 = call i64 @llvm.abs.i64(i64 %583, i1 true)
  %585 = add nuw nsw i64 %584, %536
  %586 = icmp slt i64 %585, %532
  br i1 %586, label %587, label %630

587:                                              ; preds = %582
  %588 = icmp eq i8* %528, %527
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  store i8 76, i8* %528, align 1, !tbaa !20
  br label %618

590:                                              ; preds = %587
  %591 = ptrtoint i8* %527 to i64
  %592 = ptrtoint i8* %526 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775807
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %596 unwind label %628

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %590
  %598 = icmp eq i64 %593, 0
  %599 = select i1 %598, i64 1, i64 %593
  %600 = add i64 %599, %593
  %601 = icmp ult i64 %600, %593
  %602 = icmp slt i64 %600, 0
  %603 = or i1 %601, %602
  %604 = select i1 %603, i64 9223372036854775807, i64 %600
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %597
  %607 = invoke noalias nonnull i8* @_Znwm(i64 %604) #12
          to label %608 unwind label %626

608:                                              ; preds = %606, %597
  %609 = phi i8* [ null, %597 ], [ %607, %606 ]
  %610 = getelementptr inbounds i8, i8* %609, i64 %593
  store i8 76, i8* %610, align 1, !tbaa !20
  %611 = icmp sgt i64 %593, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %609, i8* align 1 %526, i64 %593, i1 false) #13
  br label %613

613:                                              ; preds = %612, %608
  %614 = icmp eq i8* %526, null
  br i1 %614, label %616, label %615

615:                                              ; preds = %613
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %616

616:                                              ; preds = %615, %613
  %617 = getelementptr inbounds i8, i8* %609, i64 %604
  br label %618

618:                                              ; preds = %616, %589
  %619 = phi i8* [ %610, %616 ], [ %528, %589 ]
  %620 = phi i8* [ %617, %616 ], [ %527, %589 ]
  %621 = phi i8* [ %609, %616 ], [ %526, %589 ]
  %622 = getelementptr inbounds i8, i8* %619, i64 1
  %623 = load i64, i64* %531, align 8, !tbaa !13
  %624 = load i64, i64* %522, align 8, !tbaa !13
  %625 = add nsw i64 %624, %623
  store i64 %625, i64* %522, align 8, !tbaa !13
  br label %727

626:                                              ; preds = %606
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %802

628:                                              ; preds = %595
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %802

630:                                              ; preds = %582
  %631 = add nsw i64 %535, %532
  %632 = call i64 @llvm.abs.i64(i64 %631, i1 true)
  %633 = call i64 @llvm.abs.i64(i64 %529, i1 true)
  %634 = add nuw nsw i64 %632, %633
  %635 = icmp slt i64 %634, %532
  br i1 %635, label %636, label %679

636:                                              ; preds = %630
  %637 = icmp eq i8* %528, %527
  br i1 %637, label %639, label %638

638:                                              ; preds = %636
  store i8 68, i8* %528, align 1, !tbaa !20
  br label %667

639:                                              ; preds = %636
  %640 = ptrtoint i8* %527 to i64
  %641 = ptrtoint i8* %526 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775807
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %645 unwind label %677

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %639
  %647 = icmp eq i64 %642, 0
  %648 = select i1 %647, i64 1, i64 %642
  %649 = add i64 %648, %642
  %650 = icmp ult i64 %649, %642
  %651 = icmp slt i64 %649, 0
  %652 = or i1 %650, %651
  %653 = select i1 %652, i64 9223372036854775807, i64 %649
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %657, label %655

655:                                              ; preds = %646
  %656 = invoke noalias nonnull i8* @_Znwm(i64 %653) #12
          to label %657 unwind label %675

657:                                              ; preds = %655, %646
  %658 = phi i8* [ null, %646 ], [ %656, %655 ]
  %659 = getelementptr inbounds i8, i8* %658, i64 %642
  store i8 68, i8* %659, align 1, !tbaa !20
  %660 = icmp sgt i64 %642, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %658, i8* align 1 %526, i64 %642, i1 false) #13
  br label %662

662:                                              ; preds = %661, %657
  %663 = icmp eq i8* %526, null
  br i1 %663, label %665, label %664

664:                                              ; preds = %662
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %665

665:                                              ; preds = %664, %662
  %666 = getelementptr inbounds i8, i8* %658, i64 %653
  br label %667

667:                                              ; preds = %665, %638
  %668 = phi i8* [ %659, %665 ], [ %528, %638 ]
  %669 = phi i8* [ %666, %665 ], [ %527, %638 ]
  %670 = phi i8* [ %658, %665 ], [ %526, %638 ]
  %671 = getelementptr inbounds i8, i8* %668, i64 1
  %672 = load i64, i64* %531, align 8, !tbaa !13
  %673 = load i64, i64* %523, align 8, !tbaa !13
  %674 = add nsw i64 %673, %672
  store i64 %674, i64* %523, align 8, !tbaa !13
  br label %727

675:                                              ; preds = %655
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %802

677:                                              ; preds = %644
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %802

679:                                              ; preds = %630
  %680 = sub nsw i64 %535, %532
  %681 = call i64 @llvm.abs.i64(i64 %680, i1 true)
  %682 = add nuw nsw i64 %681, %633
  %683 = icmp slt i64 %682, %532
  br i1 %683, label %684, label %727

684:                                              ; preds = %679
  %685 = icmp eq i8* %528, %527
  br i1 %685, label %687, label %686

686:                                              ; preds = %684
  store i8 85, i8* %528, align 1, !tbaa !20
  br label %715

687:                                              ; preds = %684
  %688 = ptrtoint i8* %527 to i64
  %689 = ptrtoint i8* %526 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775807
  br i1 %691, label %692, label %694

692:                                              ; preds = %687
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %693 unwind label %725

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %687
  %695 = icmp eq i64 %690, 0
  %696 = select i1 %695, i64 1, i64 %690
  %697 = add i64 %696, %690
  %698 = icmp ult i64 %697, %690
  %699 = icmp slt i64 %697, 0
  %700 = or i1 %698, %699
  %701 = select i1 %700, i64 9223372036854775807, i64 %697
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %705, label %703

703:                                              ; preds = %694
  %704 = invoke noalias nonnull i8* @_Znwm(i64 %701) #12
          to label %705 unwind label %723

705:                                              ; preds = %703, %694
  %706 = phi i8* [ null, %694 ], [ %704, %703 ]
  %707 = getelementptr inbounds i8, i8* %706, i64 %690
  store i8 85, i8* %707, align 1, !tbaa !20
  %708 = icmp sgt i64 %690, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %706, i8* align 1 %526, i64 %690, i1 false) #13
  br label %710

710:                                              ; preds = %709, %705
  %711 = icmp eq i8* %526, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %710
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %713

713:                                              ; preds = %712, %710
  %714 = getelementptr inbounds i8, i8* %706, i64 %701
  br label %715

715:                                              ; preds = %713, %686
  %716 = phi i8* [ %707, %713 ], [ %528, %686 ]
  %717 = phi i8* [ %714, %713 ], [ %527, %686 ]
  %718 = phi i8* [ %706, %713 ], [ %526, %686 ]
  %719 = getelementptr inbounds i8, i8* %716, i64 1
  %720 = load i64, i64* %531, align 8, !tbaa !13
  %721 = load i64, i64* %523, align 8, !tbaa !13
  %722 = sub nsw i64 %721, %720
  store i64 %722, i64* %523, align 8, !tbaa !13
  br label %727

723:                                              ; preds = %703
  %724 = landingpad { i8*, i32 }
          cleanup
  br label %802

725:                                              ; preds = %692
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %802

727:                                              ; preds = %618, %679, %715, %667, %570
  %728 = phi i8* [ %574, %570 ], [ %622, %618 ], [ %671, %667 ], [ %719, %715 ], [ %528, %679 ]
  %729 = phi i8* [ %572, %570 ], [ %620, %618 ], [ %669, %667 ], [ %717, %715 ], [ %527, %679 ]
  %730 = phi i8* [ %573, %570 ], [ %621, %618 ], [ %670, %667 ], [ %718, %715 ], [ %526, %679 ]
  %731 = icmp eq i64 %530, 0
  br i1 %731, label %732, label %524, !llvm.loop !27

732:                                              ; preds = %727
  %733 = icmp ne i8* %730, %728
  %734 = getelementptr inbounds i8, i8* %728, i64 -1
  %735 = icmp ugt i8* %734, %730
  %736 = select i1 %733, i1 %735, i1 false
  br i1 %736, label %737, label %745

737:                                              ; preds = %732, %737
  %738 = phi i8* [ %743, %737 ], [ %734, %732 ]
  %739 = phi i8* [ %742, %737 ], [ %730, %732 ]
  %740 = load i8, i8* %739, align 1, !tbaa !20
  %741 = load i8, i8* %738, align 1, !tbaa !20
  store i8 %741, i8* %739, align 1, !tbaa !20
  store i8 %740, i8* %738, align 1, !tbaa !20
  %742 = getelementptr inbounds i8, i8* %739, i64 1
  %743 = getelementptr inbounds i8, i8* %738, i64 -1
  %744 = icmp ult i8* %742, %743
  br i1 %744, label %737, label %745, !llvm.loop !23

745:                                              ; preds = %737, %732
  %746 = ptrtoint i8* %728 to i64
  %747 = ptrtoint i8* %730 to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %785

750:                                              ; preds = %790, %745
  %751 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %752 = getelementptr i8, i8* %751, i64 -24
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = add nsw i64 %754, 240
  %756 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %755
  %757 = bitcast i8* %756 to %"class.std::ctype"**
  %758 = load %"class.std::ctype"*, %"class.std::ctype"** %757, align 8, !tbaa !17
  %759 = icmp eq %"class.std::ctype"* %758, null
  br i1 %759, label %760, label %762

760:                                              ; preds = %750
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %761 unwind label %783

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %750
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 8
  %764 = load i8, i8* %763, align 8, !tbaa !18
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %758, i64 0, i32 9, i64 10
  %768 = load i8, i8* %767, align 1, !tbaa !20
  br label %776

769:                                              ; preds = %762
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758)
          to label %770 unwind label %781

770:                                              ; preds = %769
  %771 = bitcast %"class.std::ctype"* %758 to i8 (%"class.std::ctype"*, i8)***
  %772 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %771, align 8, !tbaa !5
  %773 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %772, i64 6
  %774 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %773, align 8
  %775 = invoke signext i8 %774(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %758, i8 signext 10)
          to label %776 unwind label %781

776:                                              ; preds = %770, %766
  %777 = phi i8 [ %768, %766 ], [ %775, %770 ]
  %778 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %777)
          to label %779 unwind label %781

779:                                              ; preds = %776
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778)
          to label %795 unwind label %781

781:                                              ; preds = %769, %770, %776, %779
  %782 = landingpad { i8*, i32 }
          cleanup
  br label %802

783:                                              ; preds = %760
  %784 = landingpad { i8*, i32 }
          cleanup
  br label %802

785:                                              ; preds = %745, %790
  %786 = phi i64 [ %791, %790 ], [ 0, %745 ]
  %787 = getelementptr inbounds i8, i8* %730, i64 %786
  %788 = load i8, i8* %787, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %788, i8* %1, align 1, !tbaa !20
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %790 unwind label %793

790:                                              ; preds = %785
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %791 = add nuw i64 %786, 1
  %792 = icmp eq i64 %791, %748
  br i1 %792, label %750, label %785, !llvm.loop !28

793:                                              ; preds = %785
  %794 = landingpad { i8*, i32 }
          cleanup
  br label %807

795:                                              ; preds = %779
  %796 = icmp eq i8* %730, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  call void @_ZdlPv(i8* nonnull %730) #13
  br label %798

798:                                              ; preds = %795, %797
  %799 = add nuw nsw i64 %521, 1
  %800 = load i64, i64* @n, align 8, !tbaa !13
  %801 = icmp sgt i64 %800, %799
  br i1 %801, label %520, label %806, !llvm.loop !29

802:                                              ; preds = %781, %783, %723, %725, %675, %677, %626, %628, %578, %580
  %803 = phi i8* [ %526, %578 ], [ %526, %580 ], [ %526, %626 ], [ %526, %628 ], [ %526, %675 ], [ %526, %677 ], [ %526, %723 ], [ %526, %725 ], [ %730, %781 ], [ %730, %783 ]
  %804 = phi { i8*, i32 } [ %579, %578 ], [ %581, %580 ], [ %627, %626 ], [ %629, %628 ], [ %676, %675 ], [ %678, %677 ], [ %724, %723 ], [ %726, %725 ], [ %782, %781 ], [ %784, %783 ]
  %805 = icmp eq i8* %803, null
  br i1 %805, label %810, label %807

806:                                              ; preds = %798, %443, %506, %145, %81
  ret i32 0

807:                                              ; preds = %802, %793, %447, %438
  %808 = phi i8* [ %371, %438 ], [ %448, %447 ], [ %730, %793 ], [ %803, %802 ]
  %809 = phi { i8*, i32 } [ %439, %438 ], [ %449, %447 ], [ %794, %793 ], [ %804, %802 ]
  call void @_ZdlPv(i8* nonnull %808) #13
  br label %810

810:                                              ; preds = %807, %802, %447
  %811 = phi { i8*, i32 } [ %449, %447 ], [ %804, %802 ], [ %809, %807 ]
  resume { i8*, i32 } %811
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231153445.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
