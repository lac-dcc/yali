; ModuleID = 'Project_CodeNet_C++1400/p00036/s024009018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %1 to i32
  %9 = lshr i64 %1, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %2 to i32
  %12 = lshr i64 %2, 32
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %3 to i32
  %15 = lshr i64 %3, 32
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %5, 1
  %18 = icmp eq i32 %17, %7
  %19 = icmp eq i32 %11, %13
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp eq i32 %5, %8
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i32 %11, 1
  br i1 %22, label %24, label %30

24:                                               ; preds = %4
  %25 = icmp eq i32 %23, %14
  %26 = icmp eq i32 %7, %10
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp eq i32 %23, %16
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %81, label %30

30:                                               ; preds = %4, %24
  %31 = icmp eq i32 %5, %7
  %32 = icmp eq i32 %23, %13
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i1 %21, i1 false
  %35 = add nsw i32 %11, 2
  %36 = icmp eq i32 %35, %14
  %37 = select i1 %34, i1 %36, i1 false
  %38 = icmp eq i32 %5, %10
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nsw i32 %11, 3
  %41 = icmp eq i32 %40, %16
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %81, label %43

43:                                               ; preds = %30
  %44 = add nsw i32 %5, 2
  %45 = icmp eq i32 %44, %8
  %46 = select i1 %20, i1 %45, i1 false
  %47 = icmp eq i32 %11, %14
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nsw i32 %5, 3
  %50 = icmp eq i32 %49, %10
  %51 = select i1 %48, i1 %50, i1 false
  %52 = icmp eq i32 %11, %16
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %81, label %54

54:                                               ; preds = %43
  %55 = add nsw i32 %5, -1
  %56 = icmp eq i32 %55, %7
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = select i1 %32, i1 %21, i1 false
  %59 = icmp eq i32 %23, %14
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq i32 %7, %10
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %35, %16
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %81, label %65

65:                                               ; preds = %57, %54
  %66 = icmp eq i32 %17, %8
  %67 = select i1 %20, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = icmp eq i32 %23, %14
  %70 = icmp eq i32 %44, %10
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i32 %23, %16
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %81, label %74

74:                                               ; preds = %68, %65
  %75 = icmp eq i32 %23, %14
  %76 = select i1 %31, i1 %75, i1 false
  %77 = select i1 %76, i1 %66, i1 false
  %78 = icmp eq i32 %35, %16
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i8 70, i8 71
  br label %81

81:                                               ; preds = %74, %68, %57, %43, %30, %24
  %82 = phi i8 [ 65, %24 ], [ 66, %30 ], [ 67, %43 ], [ 68, %57 ], [ 69, %68 ], [ %80, %74 ]
  ret i8 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #8
  %6 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = bitcast %"struct.std::array"* %4 to i64*
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 2
  %10 = bitcast i32* %9 to i64*
  %11 = bitcast %"struct.std::array"* %3 to i64*
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 2
  %13 = bitcast i32* %12 to i64*
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 64)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 32
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %0
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 0
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 0
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 0
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 0
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 0
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 0
  br label %100

32:                                               ; preds = %100, %193
  %33 = phi i64 [ 0, %100 ], [ %196, %193 ]
  %34 = phi i32 [ 0, %100 ], [ %195, %193 ]
  %35 = phi i32 [ 0, %100 ], [ %194, %193 ]
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 8, !tbaa !18
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %40
  %42 = trunc i64 %33 to i32
  store i32 %42, i32* %41, align 4, !tbaa !19
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !19
  %45 = add nsw i32 %34, 1
  %46 = add nsw i32 %35, 1
  br label %47

47:                                               ; preds = %32, %39
  %48 = phi i32 [ %46, %39 ], [ %35, %32 ]
  %49 = phi i32 [ %45, %39 ], [ %34, %32 ]
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %101, label %109

53:                                               ; preds = %193
  %54 = load i64, i64* %8, align 8, !tbaa.struct !20
  %55 = load i64, i64* %10, align 8, !tbaa.struct !21
  %56 = load i64, i64* %11, align 8, !tbaa.struct !20
  %57 = load i64, i64* %13, align 8, !tbaa.struct !21
  %58 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %54, i64 %55, i64 %56, i64 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %58, i8* %1, align 1, !tbaa !18
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !5
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !22
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

72:                                               ; preds = %53
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !25
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !18
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 64)
  %89 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 32
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %93
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = and i32 %96, 5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99, !llvm.loop !27

99:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #8
  ret i32 0

100:                                              ; preds = %24, %85
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %25, i64 56)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 48)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %27, i64 40)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %28, i64 32)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %29, i64 24)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %30, i64 16)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %31, i64 8)
  br label %32

101:                                              ; preds = %47
  %102 = sext i32 %49 to i64
  %103 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %102
  %104 = trunc i64 %33 to i32
  store i32 %104, i32* %103, align 4, !tbaa !19
  %105 = sext i32 %48 to i64
  %106 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !19
  %107 = add nsw i32 %49, 1
  %108 = add nsw i32 %48, 1
  br label %109

109:                                              ; preds = %101, %47
  %110 = phi i32 [ %108, %101 ], [ %48, %47 ]
  %111 = phi i32 [ %107, %101 ], [ %49, %47 ]
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 2
  %113 = load i8, i8* %112, align 2, !tbaa !18
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %116
  %118 = trunc i64 %33 to i32
  store i32 %118, i32* %117, align 4, !tbaa !19
  %119 = sext i32 %110 to i64
  %120 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %119
  store i32 2, i32* %120, align 4, !tbaa !19
  %121 = add nsw i32 %111, 1
  %122 = add nsw i32 %110, 1
  br label %123

123:                                              ; preds = %115, %109
  %124 = phi i32 [ %122, %115 ], [ %110, %109 ]
  %125 = phi i32 [ %121, %115 ], [ %111, %109 ]
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 3
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %130
  %132 = trunc i64 %33 to i32
  store i32 %132, i32* %131, align 4, !tbaa !19
  %133 = sext i32 %124 to i64
  %134 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %133
  store i32 3, i32* %134, align 4, !tbaa !19
  %135 = add nsw i32 %125, 1
  %136 = add nsw i32 %124, 1
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi i32 [ %136, %129 ], [ %124, %123 ]
  %139 = phi i32 [ %135, %129 ], [ %125, %123 ]
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 4
  %141 = load i8, i8* %140, align 4, !tbaa !18
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %144
  %146 = trunc i64 %33 to i32
  store i32 %146, i32* %145, align 4, !tbaa !19
  %147 = sext i32 %138 to i64
  %148 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %147
  store i32 4, i32* %148, align 4, !tbaa !19
  %149 = add nsw i32 %139, 1
  %150 = add nsw i32 %138, 1
  br label %151

151:                                              ; preds = %143, %137
  %152 = phi i32 [ %150, %143 ], [ %138, %137 ]
  %153 = phi i32 [ %149, %143 ], [ %139, %137 ]
  %154 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 5
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %158
  %160 = trunc i64 %33 to i32
  store i32 %160, i32* %159, align 4, !tbaa !19
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %161
  store i32 5, i32* %162, align 4, !tbaa !19
  %163 = add nsw i32 %153, 1
  %164 = add nsw i32 %152, 1
  br label %165

165:                                              ; preds = %157, %151
  %166 = phi i32 [ %164, %157 ], [ %152, %151 ]
  %167 = phi i32 [ %163, %157 ], [ %153, %151 ]
  %168 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 6
  %169 = load i8, i8* %168, align 2, !tbaa !18
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %172
  %174 = trunc i64 %33 to i32
  store i32 %174, i32* %173, align 4, !tbaa !19
  %175 = sext i32 %166 to i64
  %176 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %175
  store i32 6, i32* %176, align 4, !tbaa !19
  %177 = add nsw i32 %167, 1
  %178 = add nsw i32 %166, 1
  br label %179

179:                                              ; preds = %171, %165
  %180 = phi i32 [ %178, %171 ], [ %166, %165 ]
  %181 = phi i32 [ %177, %171 ], [ %167, %165 ]
  %182 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %33, i64 7
  %183 = load i8, i8* %182, align 1, !tbaa !18
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %186
  %188 = trunc i64 %33 to i32
  store i32 %188, i32* %187, align 4, !tbaa !19
  %189 = sext i32 %180 to i64
  %190 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i64 0, i32 0, i64 %189
  store i32 7, i32* %190, align 4, !tbaa !19
  %191 = add nsw i32 %181, 1
  %192 = add nsw i32 %180, 1
  br label %193

193:                                              ; preds = %185, %179
  %194 = phi i32 [ %192, %185 ], [ %180, %179 ]
  %195 = phi i32 [ %191, %185 ], [ %181, %179 ]
  %196 = add nuw nsw i64 %33, 1
  %197 = icmp eq i64 %196, 8
  br i1 %197, label %53, label %32, !llvm.loop !29
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{i64 0, i64 16, !18}
!21 = !{i64 0, i64 8, !18}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
