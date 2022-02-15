; ModuleID = 'Project_CodeNet_C++1400/p03880/s151787678.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s151787678.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151787678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5bit_dx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %1
  %5 = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %5

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %8 = phi i64 [ %9, %6 ], [ %0, %1 ]
  %9 = sdiv i64 %8, 2
  %10 = add nuw nsw i32 %7, 1
  %11 = srem i64 %9, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %4, label %6, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5bit_ux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = and i64 %0, 1073741824
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %6, %3
  %10 = phi i32 [ 31, %3 ], [ 30, %6 ], [ 29, %14 ], [ 28, %17 ], [ 27, %20 ], [ 26, %23 ], [ 25, %26 ], [ 24, %29 ], [ 23, %32 ], [ 22, %35 ], [ 21, %38 ], [ 20, %41 ], [ 19, %44 ], [ 18, %47 ], [ 17, %50 ], [ 16, %53 ], [ 15, %56 ], [ 14, %59 ], [ 13, %62 ], [ 12, %65 ], [ 11, %68 ], [ 10, %71 ], [ 9, %74 ], [ 8, %77 ], [ 7, %80 ], [ 6, %83 ], [ 5, %86 ], [ 4, %89 ], [ 3, %92 ], [ 2, %95 ], [ 1, %98 ], [ %104, %101 ]
  %11 = phi i1 [ true, %3 ], [ true, %6 ], [ true, %14 ], [ true, %17 ], [ true, %20 ], [ true, %23 ], [ true, %26 ], [ true, %29 ], [ true, %32 ], [ true, %35 ], [ true, %38 ], [ true, %41 ], [ true, %44 ], [ true, %47 ], [ true, %50 ], [ true, %53 ], [ true, %56 ], [ true, %59 ], [ true, %62 ], [ true, %65 ], [ true, %68 ], [ true, %71 ], [ true, %74 ], [ true, %77 ], [ true, %80 ], [ true, %83 ], [ true, %86 ], [ true, %89 ], [ true, %92 ], [ true, %95 ], [ true, %98 ], [ %105, %101 ]
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i32 [ %10, %9 ], [ -1, %1 ]
  ret i32 %13

14:                                               ; preds = %6
  %15 = and i64 %0, 536870912
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %9

17:                                               ; preds = %14
  %18 = and i64 %0, 268435456
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %9

20:                                               ; preds = %17
  %21 = and i64 %0, 134217728
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %20
  %24 = and i64 %0, 67108864
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %9

26:                                               ; preds = %23
  %27 = and i64 %0, 33554432
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %9

29:                                               ; preds = %26
  %30 = and i64 %0, 16777216
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %9

32:                                               ; preds = %29
  %33 = and i64 %0, 8388608
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %9

35:                                               ; preds = %32
  %36 = and i64 %0, 4194304
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %9

38:                                               ; preds = %35
  %39 = and i64 %0, 2097152
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %9

41:                                               ; preds = %38
  %42 = and i64 %0, 1048576
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %9

44:                                               ; preds = %41
  %45 = and i64 %0, 524288
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %9

47:                                               ; preds = %44
  %48 = and i64 %0, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %9

50:                                               ; preds = %47
  %51 = and i64 %0, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %9

53:                                               ; preds = %50
  %54 = and i64 %0, 65536
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %9

56:                                               ; preds = %53
  %57 = trunc i64 %0 to i16
  %58 = icmp sgt i16 %57, -1
  br i1 %58, label %59, label %9

59:                                               ; preds = %56
  %60 = and i64 %0, 16384
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %9

62:                                               ; preds = %59
  %63 = and i64 %0, 8192
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %9

65:                                               ; preds = %62
  %66 = and i64 %0, 4096
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %9

68:                                               ; preds = %65
  %69 = and i64 %0, 2048
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %9

71:                                               ; preds = %68
  %72 = and i64 %0, 1024
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %9

74:                                               ; preds = %71
  %75 = and i64 %0, 512
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %9

77:                                               ; preds = %74
  %78 = and i64 %0, 256
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %9

80:                                               ; preds = %77
  %81 = trunc i64 %0 to i8
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %9

83:                                               ; preds = %80
  %84 = and i64 %0, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %9

86:                                               ; preds = %83
  %87 = and i64 %0, 32
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %9

89:                                               ; preds = %86
  %90 = and i64 %0, 16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %9

92:                                               ; preds = %89
  %93 = and i64 %0, 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %9

95:                                               ; preds = %92
  %96 = and i64 %0, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %9

98:                                               ; preds = %95
  %99 = and i64 %0, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %9

101:                                              ; preds = %98
  %102 = and i64 %0, 1
  %103 = icmp eq i64 %102, 0
  %104 = sext i1 %103 to i32
  %105 = xor i1 %103, true
  br label %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast [40 x i32]* %2 to i8*
  %4 = alloca [100010 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #11
  %6 = bitcast [100010 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 @_Z5bit_ux(i64 0)
  br label %86

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %14 = phi i64 [ %18, %28 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = load i64, i64* %15, align 8, !tbaa !11
  %18 = xor i64 %17, %14
  %19 = srem i64 %17, 2
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %25, %21 ], [ 0, %12 ]
  %23 = phi i64 [ %24, %21 ], [ %17, %12 ]
  %24 = sdiv i64 %23, 2
  %25 = add nuw nsw i32 %22, 1
  %26 = srem i64 %24, 2
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %21, !llvm.loop !5

28:                                               ; preds = %21, %12
  %29 = phi i32 [ 0, %12 ], [ %25, %21 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !7
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %12, label %36, !llvm.loop !13

36:                                               ; preds = %28
  %37 = call i32 @_Z5bit_ux(i64 %18)
  %38 = icmp eq i64 %18, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %36, %77
  %40 = phi i32 [ %84, %77 ], [ %37, %36 ]
  %41 = phi i64 [ %83, %77 ], [ %18, %36 ]
  %42 = phi i32 [ %78, %77 ], [ 0, %36 ]
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %39
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !14
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !16
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !22
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  br label %117

77:                                               ; preds = %39
  %78 = add nuw nsw i32 %42, 1
  %79 = add nsw i32 %40, 1
  %80 = shl nuw i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = xor i64 %41, -1
  %83 = add i64 %81, %82
  %84 = call i32 @_Z5bit_ux(i64 %83)
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %39, !llvm.loop !23

86:                                               ; preds = %77, %10, %36
  %87 = phi i32 [ 0, %36 ], [ 0, %10 ], [ %78, %77 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !14
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !16
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !20
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !22
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !14
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  br label %117

117:                                              ; preds = %114, %74
  %118 = phi %"class.std::basic_ostream"* [ %116, %114 ], [ %76, %74 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151787678.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
