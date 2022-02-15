; ModuleID = 'Project_CodeNet_C++1400/p02715/s202460342.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s202460342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202460342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2stxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  %5 = srem i64 %0, 1000000007
  %6 = select i1 %4, i64 1, i64 %5
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i64 [ %13, %11 ], [ %6, %2 ]
  %16 = mul nuw nsw i64 %8, %8
  %17 = urem i64 %16, 1000000007
  %18 = and i64 %1, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %17, %15
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %25 = mul nuw nsw i64 %17, %17
  %26 = urem i64 %25, 1000000007
  %27 = and i64 %1, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nuw nsw i64 %26, %26
  %35 = urem i64 %34, 1000000007
  %36 = and i64 %1, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %35, %33
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %33, %32 ]
  %43 = mul nuw nsw i64 %35, %35
  %44 = urem i64 %43, 1000000007
  %45 = and i64 %1, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = mul nsw i64 %44, %42
  %49 = srem i64 %48, 1000000007
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i64 [ %49, %47 ], [ %42, %41 ]
  %52 = mul nuw nsw i64 %44, %44
  %53 = urem i64 %52, 1000000007
  %54 = and i64 %1, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %53, %51
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %51, %50 ]
  %61 = mul nuw nsw i64 %53, %53
  %62 = urem i64 %61, 1000000007
  %63 = trunc i64 %1 to i8
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = mul nsw i64 %62, %60
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i64 [ %67, %65 ], [ %60, %59 ]
  %70 = mul nuw nsw i64 %62, %62
  %71 = urem i64 %70, 1000000007
  %72 = and i64 %1, 256
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = mul nsw i64 %71, %69
  %76 = srem i64 %75, 1000000007
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %76, %74 ], [ %69, %68 ]
  %79 = mul nuw nsw i64 %71, %71
  %80 = urem i64 %79, 1000000007
  %81 = and i64 %1, 512
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = mul nsw i64 %80, %78
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  %88 = mul nuw nsw i64 %80, %80
  %89 = urem i64 %88, 1000000007
  %90 = and i64 %1, 1024
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = mul nsw i64 %89, %87
  %94 = srem i64 %93, 1000000007
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i64 [ %94, %92 ], [ %87, %86 ]
  %97 = mul nuw nsw i64 %89, %89
  %98 = urem i64 %97, 1000000007
  %99 = and i64 %1, 2048
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = mul nsw i64 %98, %96
  %103 = srem i64 %102, 1000000007
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i64 [ %103, %101 ], [ %96, %95 ]
  %106 = mul nuw nsw i64 %98, %98
  %107 = urem i64 %106, 1000000007
  %108 = and i64 %1, 4096
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = mul nsw i64 %107, %105
  %112 = srem i64 %111, 1000000007
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i64 [ %112, %110 ], [ %105, %104 ]
  %115 = mul nuw nsw i64 %107, %107
  %116 = urem i64 %115, 1000000007
  %117 = and i64 %1, 8192
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = mul nsw i64 %116, %114
  %121 = srem i64 %120, 1000000007
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i64 [ %121, %119 ], [ %114, %113 ]
  %124 = mul nuw nsw i64 %116, %116
  %125 = urem i64 %124, 1000000007
  %126 = and i64 %1, 16384
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = mul nsw i64 %125, %123
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi i64 [ %130, %128 ], [ %123, %122 ]
  %133 = mul nuw nsw i64 %125, %125
  %134 = urem i64 %133, 1000000007
  %135 = trunc i64 %1 to i16
  %136 = icmp sgt i16 %135, -1
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = mul nsw i64 %134, %132
  %139 = srem i64 %138, 1000000007
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i64 [ %139, %137 ], [ %132, %131 ]
  %142 = and i64 %1, 65536
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = mul nuw nsw i64 %134, %134
  %146 = urem i64 %145, 1000000007
  %147 = mul nsw i64 %146, %141
  %148 = srem i64 %147, 1000000007
  br label %149

149:                                              ; preds = %144, %140
  %150 = phi i64 [ %148, %144 ], [ %141, %140 ]
  ret i64 %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2goxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint %"struct.std::pair"* %3 to i64
  %6 = ptrtoint %"struct.std::pair"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @m, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = load i64, i64* @r, align 8, !tbaa !11
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* @r, align 8, !tbaa !11
  br label %33

15:                                               ; preds = %2
  %16 = add nsw i64 %0, 1
  tail call void @_Z2goxx(i64 %16, i64 %1)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %21
  %22 = phi %"struct.std::pair"* [ %29, %21 ], [ %17, %15 ]
  %23 = phi i64 [ %28, %21 ], [ 0, %15 ]
  %24 = phi i64 [ %27, %21 ], [ %1, %15 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = mul nsw i64 %26, %24
  tail call void @_Z2goxx(i64 %16, i64 %27)
  %28 = add nuw nsw i64 %23, 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %21, label %33, !llvm.loop !16

33:                                               ; preds = %21, %15, %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !20
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !20
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %2, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %171, label %24

24:                                               ; preds = %0, %155
  %25 = phi i64 [ %164, %155 ], [ %22, %0 ]
  %26 = phi i64 [ %162, %155 ], [ 0, %0 ]
  %27 = phi i64 [ %163, %155 ], [ 1, %0 ]
  %28 = sdiv i64 %25, %27
  store i64 %27, i64* @r, align 8, !tbaa !11
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = icmp eq %"struct.std::pair"* %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store %"struct.std::pair"* %29, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %33

33:                                               ; preds = %24, %32
  br label %34

34:                                               ; preds = %33, %101
  %35 = phi %"struct.std::pair"* [ %102, %101 ], [ %29, %33 ]
  %36 = phi i64 [ %104, %101 ], [ 2, %33 ]
  %37 = phi i64 [ %103, %101 ], [ %27, %33 ]
  %38 = urem i64 %27, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %101

40:                                               ; preds = %34
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %42 = icmp eq %"struct.std::pair"* %35, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %36, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  store i64 0, i64* %45, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %86

48:                                               ; preds = %40
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = ptrtoint %"struct.std::pair"* %35 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp eq i64 %52, 9223372036854775792
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 576460752303423487
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 576460752303423487, i64 %59
  %64 = shl nuw nsw i64 %63, 4
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #16
  %66 = bitcast i8* %65 to %"struct.std::pair"*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %53, i32 0
  store i64 %36, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %53, i32 1
  store i64 0, i64* %68, align 8
  %69 = icmp eq %"struct.std::pair"* %49, %35
  br i1 %69, label %78, label %70

70:                                               ; preds = %56, %70
  %71 = phi %"struct.std::pair"* [ %76, %70 ], [ %66, %56 ]
  %72 = phi %"struct.std::pair"* [ %75, %70 ], [ %49, %56 ]
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #14, !alias.scope !24
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %77 = icmp eq %"struct.std::pair"* %75, %35
  br i1 %77, label %78, label %70, !llvm.loop !28

78:                                               ; preds = %70, %56
  %79 = phi %"struct.std::pair"* [ %66, %56 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %81 = icmp eq %"struct.std::pair"* %49, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast %"struct.std::pair"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %78, %82
  store i8* %65, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %80, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %63
  store %"struct.std::pair"* %85, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %86

86:                                               ; preds = %43, %84
  %87 = phi %"struct.std::pair"* [ %47, %43 ], [ %80, %84 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  %89 = srem i64 %37, %36
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i64, i64* %88, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %92, %91 ], [ %96, %93 ]
  %95 = phi i64 [ %37, %91 ], [ %97, %93 ]
  %96 = add nsw i64 %94, 1
  %97 = sdiv i64 %95, %36
  %98 = srem i64 %97, %36
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %93, label %100, !llvm.loop !29

100:                                              ; preds = %93
  store i64 %96, i64* %88, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %86, %100, %34
  %102 = phi %"struct.std::pair"* [ %35, %34 ], [ %87, %100 ], [ %87, %86 ]
  %103 = phi i64 [ %37, %34 ], [ %97, %100 ], [ %37, %86 ]
  %104 = add nuw nsw i64 %36, 1
  %105 = icmp eq i64 %104, 320
  br i1 %105, label %106, label %34, !llvm.loop !30

106:                                              ; preds = %101
  %107 = icmp sgt i64 %103, 1
  br i1 %107, label %108, label %155

108:                                              ; preds = %106
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %111 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %103, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i64 1, i64* %114, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  store %"struct.std::pair"* %116, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %155

117:                                              ; preds = %108
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %119 = ptrtoint %"struct.std::pair"* %109 to i64
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp eq i64 %121, 9223372036854775792
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 576460752303423487
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 576460752303423487, i64 %128
  %133 = shl nuw nsw i64 %132, 4
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #16
  %135 = bitcast i8* %134 to %"struct.std::pair"*
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %122, i32 0
  store i64 %103, i64* %136, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %122, i32 1
  store i64 1, i64* %137, align 8
  %138 = icmp eq %"struct.std::pair"* %118, %109
  br i1 %138, label %147, label %139

139:                                              ; preds = %125, %139
  %140 = phi %"struct.std::pair"* [ %145, %139 ], [ %135, %125 ]
  %141 = phi %"struct.std::pair"* [ %144, %139 ], [ %118, %125 ]
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #14, !alias.scope !31
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %109
  br i1 %146, label %147, label %139, !llvm.loop !28

147:                                              ; preds = %139, %125
  %148 = phi %"struct.std::pair"* [ %135, %125 ], [ %145, %139 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %150 = icmp eq %"struct.std::pair"* %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast %"struct.std::pair"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %147, %151
  store i8* %134, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %149, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %132
  store %"struct.std::pair"* %154, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %155

155:                                              ; preds = %153, %112, %106
  call void @_Z2goxx(i64 0, i64 1)
  %156 = load i64, i64* @r, align 8, !tbaa !11
  %157 = getelementptr inbounds [200000 x i64], [200000 x i64]* @m, i64 0, i64 %27
  store i64 %156, i64* %157, align 8, !tbaa !11
  %158 = load i64, i64* %1, align 8, !tbaa !11
  %159 = call i64 @_Z2stxx(i64 %28, i64 %158)
  %160 = mul nsw i64 %159, %156
  %161 = add nsw i64 %160, %26
  %162 = srem i64 %161, 1000000007
  %163 = add nuw nsw i64 %27, 1
  %164 = load i64, i64* %2, align 8, !tbaa !11
  %165 = icmp slt i64 %27, %164
  br i1 %165, label %24, label %166, !llvm.loop !35

166:                                              ; preds = %155
  %167 = trunc i64 %162 to i32
  %168 = add nsw i32 %167, 1000000007
  %169 = urem i32 %168, 1000000007
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %166, %0
  %172 = phi i64 [ 0, %0 ], [ %170, %166 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !18
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !36
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !37
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !39
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !18
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202460342.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !17}
!36 = !{!21, !7, i64 240}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
