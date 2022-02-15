; ModuleID = 'Project_CodeNet_C++1400/p02554/s160596625.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s160596625.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160596625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %4, -4
  br label %30

12:                                               ; preds = %30, %6
  %13 = phi i64 [ undef, %6 ], [ %40, %30 ]
  %14 = phi i64 [ 1, %6 ], [ %40, %30 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %12 ]
  %18 = phi i64 [ %21, %16 ], [ %8, %12 ]
  %19 = mul nsw i64 %17, 10
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %12
  %24 = phi i64 [ %13, %12 ], [ %20, %16 ]
  br i1 %5, label %43, label %25

25:                                               ; preds = %23
  %26 = and i64 %4, 3
  %27 = icmp ult i64 %7, 3
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = and i64 %4, -4
  br label %67

30:                                               ; preds = %30, %10
  %31 = phi i64 [ 1, %10 ], [ %40, %30 ]
  %32 = phi i64 [ %11, %10 ], [ %41, %30 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, 10
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, 10
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, 10
  %40 = srem i64 %39, 1000000007
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %12, label %30, !llvm.loop !11

43:                                               ; preds = %23, %0
  %44 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %45 = add nsw i64 %44, -2
  br label %91

46:                                               ; preds = %67, %25
  %47 = phi i64 [ undef, %25 ], [ %77, %67 ]
  %48 = phi i64 [ 1, %25 ], [ %77, %67 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %54, %50 ], [ %48, %46 ]
  %52 = phi i64 [ %55, %50 ], [ %26, %46 ]
  %53 = mul nsw i64 %51, 9
  %54 = srem i64 %53, 1000000007
  %55 = add i64 %52, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !13

57:                                               ; preds = %50, %46
  %58 = phi i64 [ %47, %46 ], [ %54, %50 ]
  %59 = shl nsw i64 %58, 1
  %60 = srem i64 %59, 1000000007
  %61 = sub nsw i64 %24, %60
  br i1 %5, label %91, label %62

62:                                               ; preds = %57
  %63 = and i64 %4, 3
  %64 = icmp ult i64 %7, 3
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = and i64 %4, -4
  br label %101

67:                                               ; preds = %67, %28
  %68 = phi i64 [ 1, %28 ], [ %77, %67 ]
  %69 = phi i64 [ %29, %28 ], [ %78, %67 ]
  %70 = mul nsw i64 %68, 9
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %71, 9
  %73 = srem i64 %72, 1000000007
  %74 = mul nsw i64 %73, 9
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %75, 9
  %77 = srem i64 %76, 1000000007
  %78 = add i64 %69, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %46, label %67, !llvm.loop !14

80:                                               ; preds = %101, %62
  %81 = phi i64 [ undef, %62 ], [ %111, %101 ]
  %82 = phi i64 [ 1, %62 ], [ %111, %101 ]
  %83 = icmp eq i64 %63, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %88, %84 ], [ %82, %80 ]
  %86 = phi i64 [ %89, %84 ], [ %63, %80 ]
  %87 = shl nsw i64 %85, 3
  %88 = srem i64 %87, 1000000007
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !15

91:                                               ; preds = %80, %84, %43, %57
  %92 = phi i64 [ %61, %57 ], [ %45, %43 ], [ %61, %84 ], [ %61, %80 ]
  %93 = phi i64 [ 1, %57 ], [ 1, %43 ], [ %81, %80 ], [ %88, %84 ]
  %94 = icmp slt i64 %92, 0
  %95 = add nsw i64 %92, 1000000007
  %96 = select i1 %94, i64 %95, i64 %92
  %97 = add nsw i64 %93, %96
  %98 = srem i64 %97, 1000000007
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret void

101:                                              ; preds = %101, %65
  %102 = phi i64 [ 1, %65 ], [ %111, %101 ]
  %103 = phi i64 [ %66, %65 ], [ %112, %101 ]
  %104 = shl nsw i64 %102, 3
  %105 = srem i64 %104, 1000000007
  %106 = shl nsw i64 %105, 3
  %107 = srem i64 %106, 1000000007
  %108 = shl nsw i64 %107, 3
  %109 = srem i64 %108, 1000000007
  %110 = shl nsw i64 %109, 3
  %111 = srem i64 %110, 1000000007
  %112 = add i64 %103, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %80, label %101, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %115, label %18

18:                                               ; preds = %0
  %19 = add i64 %16, -1
  %20 = and i64 %16, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %34, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %35, %24 ]
  %27 = mul nsw i64 %25, 10
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %28, 10
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %30, 10
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %32, 10
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %26, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %24, %18
  %38 = phi i64 [ undef, %18 ], [ %34, %24 ]
  %39 = phi i64 [ 1, %18 ], [ %34, %24 ]
  %40 = icmp eq i64 %20, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %45, %41 ], [ %39, %37 ]
  %43 = phi i64 [ %46, %41 ], [ %20, %37 ]
  %44 = mul nsw i64 %42, 10
  %45 = srem i64 %44, 1000000007
  %46 = add i64 %43, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %41, !llvm.loop !24

48:                                               ; preds = %41, %37
  %49 = phi i64 [ %38, %37 ], [ %45, %41 ]
  %50 = and i64 %16, 3
  %51 = icmp ult i64 %19, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = and i64 %16, -4
  br label %74

54:                                               ; preds = %74, %48
  %55 = phi i64 [ undef, %48 ], [ %84, %74 ]
  %56 = phi i64 [ 1, %48 ], [ %84, %74 ]
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %62, %58 ], [ %56, %54 ]
  %60 = phi i64 [ %63, %58 ], [ %50, %54 ]
  %61 = mul nsw i64 %59, 9
  %62 = srem i64 %61, 1000000007
  %63 = add i64 %60, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %58, !llvm.loop !25

65:                                               ; preds = %58, %54
  %66 = phi i64 [ %55, %54 ], [ %62, %58 ]
  %67 = shl nsw i64 %66, 1
  %68 = srem i64 %67, 1000000007
  %69 = sub nsw i64 %49, %68
  %70 = and i64 %16, 3
  %71 = icmp ult i64 %19, 3
  br i1 %71, label %100, label %72

72:                                               ; preds = %65
  %73 = and i64 %16, -4
  br label %87

74:                                               ; preds = %74, %52
  %75 = phi i64 [ 1, %52 ], [ %84, %74 ]
  %76 = phi i64 [ %53, %52 ], [ %85, %74 ]
  %77 = mul nsw i64 %75, 9
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, 9
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %80, 9
  %82 = srem i64 %81, 1000000007
  %83 = mul nsw i64 %82, 9
  %84 = srem i64 %83, 1000000007
  %85 = add i64 %76, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %54, label %74, !llvm.loop !14

87:                                               ; preds = %87, %72
  %88 = phi i64 [ 1, %72 ], [ %97, %87 ]
  %89 = phi i64 [ %73, %72 ], [ %98, %87 ]
  %90 = shl nsw i64 %88, 3
  %91 = srem i64 %90, 1000000007
  %92 = shl nsw i64 %91, 3
  %93 = srem i64 %92, 1000000007
  %94 = shl nsw i64 %93, 3
  %95 = srem i64 %94, 1000000007
  %96 = shl nsw i64 %95, 3
  %97 = srem i64 %96, 1000000007
  %98 = add i64 %89, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !16

100:                                              ; preds = %87, %65
  %101 = phi i64 [ undef, %65 ], [ %97, %87 ]
  %102 = phi i64 [ 1, %65 ], [ %97, %87 ]
  %103 = icmp eq i64 %70, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %108, %104 ], [ %102, %100 ]
  %106 = phi i64 [ %109, %104 ], [ %70, %100 ]
  %107 = shl nsw i64 %105, 3
  %108 = srem i64 %107, 1000000007
  %109 = add i64 %106, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %104, !llvm.loop !26

111:                                              ; preds = %104, %100
  %112 = phi i64 [ %101, %100 ], [ %108, %104 ]
  %113 = icmp slt i64 %69, 0
  %114 = add nsw i64 %69, 1000000007
  br i1 %113, label %115, label %118

115:                                              ; preds = %0, %111
  %116 = phi i64 [ %114, %111 ], [ 1000000006, %0 ]
  %117 = phi i64 [ %112, %111 ], [ 1, %0 ]
  br label %118

118:                                              ; preds = %111, %115
  %119 = phi i64 [ %117, %115 ], [ %112, %111 ]
  %120 = phi i64 [ %116, %115 ], [ %69, %111 ]
  %121 = add nsw i64 %120, %119
  %122 = srem i64 %121, 1000000007
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160596625.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
