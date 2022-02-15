; ModuleID = 'Project_CodeNet_C++1400/p03575/s696209936.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s696209936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.faster_io = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@faster_io_ = dso_local local_unnamed_addr global %struct.faster_io zeroinitializer, align 1
@g = dso_local global [1000010 x %"class.std::vector"] zeroinitializer, align 16
@bri = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@art = dso_local global %"class.std::vector" zeroinitializer, align 8
@ord = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696209936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7lowlinkxxRx(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %4, align 1, !tbaa !12
  %5 = load i64, i64* %2, align 8, !tbaa !14
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* %2, align 8, !tbaa !14
  %7 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ord, i64 0, i64 %0
  store i64 %5, i64* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @low, i64 0, i64 %0
  store i64 %5, i64* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !16
  %13 = icmp eq i64 %1, 0
  %14 = icmp eq i64* %10, %12
  br i1 %14, label %15, label %24

15:                                               ; preds = %207, %3
  %16 = phi i64 [ 0, %3 ], [ %208, %207 ]
  %17 = phi i8 [ 0, %3 ], [ %209, %207 ]
  %18 = icmp ne i64 %1, -1
  %19 = icmp slt i64 %16, 2
  %20 = select i1 %18, i1 true, i1 %19
  %21 = and i8 %17, 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %253, label %212

24:                                               ; preds = %3, %207
  %25 = phi i8 [ %209, %207 ], [ 0, %3 ]
  %26 = phi i64 [ %208, %207 ], [ 0, %3 ]
  %27 = phi i64* [ %210, %207 ], [ %10, %3 ]
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @vis, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !12, !range !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %199

32:                                               ; preds = %24
  %33 = add nsw i64 %26, 1
  tail call void @_Z7lowlinkxxRx(i64 %28, i64 %0, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @low, i64 0, i64 %28
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = load i64, i64* %8, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 %35, i64* %8, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %32, %38
  %40 = load i64, i64* %7, align 8, !tbaa !14
  %41 = load i64, i64* %34, align 8, !tbaa !14
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i8 %25, i8 1
  %44 = select i1 %13, i8 %43, i8 %25
  %45 = icmp slt i64 %40, %41
  br i1 %45, label %46, label %207

46:                                               ; preds = %39
  %47 = icmp slt i64 %28, %0
  %48 = icmp sgt i64 %28, %0
  %49 = select i1 %47, i64 %28, i64 %0
  %50 = select i1 %48, i64 %28, i64 %0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %52 = ptrtoint %"struct.std::pair"* %51 to i64
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %54 = icmp eq %"struct.std::pair"* %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %46
  %56 = bitcast %"struct.std::pair"* %51 to i64*
  %57 = shl i64 %50, 32
  %58 = and i64 %49, 4294967295
  %59 = or i64 %57, %58
  store i64 %59, i64* %56, align 4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %207

62:                                               ; preds = %46
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %64 = ptrtoint %"struct.std::pair"* %63 to i64
  %65 = ptrtoint %"struct.std::pair"* %51 to i64
  %66 = ptrtoint %"struct.std::pair"* %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %81) #15
  %83 = bitcast i8* %82 to %"struct.std::pair"*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi %"struct.std::pair"* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %68
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = shl i64 %50, 32
  %89 = and i64 %49, 4294967295
  %90 = or i64 %88, %89
  store i64 %90, i64* %87, align 4
  %91 = icmp eq %"struct.std::pair"* %63, %51
  br i1 %91, label %191, label %92

92:                                               ; preds = %84
  %93 = add i64 %52, -8
  %94 = sub i64 %93, %64
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %179, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %99
  %102 = add nsw i64 %99, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 12
  br i1 %106, label %158, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 9223372036854775804
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %155, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %156, %109 ]
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %110
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !23, !noalias !20
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !23, !noalias !20
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !20, !noalias !23
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !20, !noalias !23
  %122 = or i64 %110, 4
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !27, !noalias !25
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !27, !noalias !25
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !25, !noalias !27
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !25, !noalias !27
  %133 = or i64 %110, 8
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !31, !noalias !29
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !31, !noalias !29
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !29, !noalias !31
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !29, !noalias !31
  %144 = or i64 %110, 12
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !35, !noalias !33
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !35, !noalias !33
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !33, !noalias !35
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !33, !noalias !35
  %155 = add nuw i64 %110, 16
  %156 = add i64 %111, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %109, !llvm.loop !37

158:                                              ; preds = %109, %98
  %159 = phi i64 [ 0, %98 ], [ %155, %109 ]
  %160 = icmp eq i64 %105, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %174, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %175, %161 ], [ %105, %158 ]
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %162
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !23, !noalias !20
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !23, !noalias !20
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !20, !noalias !23
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !20, !noalias !23
  %174 = add nuw i64 %162, 4
  %175 = add i64 %163, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %161, !llvm.loop !40

177:                                              ; preds = %161, %158
  %178 = icmp eq i64 %96, %99
  br i1 %178, label %191, label %179

179:                                              ; preds = %92, %177
  %180 = phi %"struct.std::pair"* [ %85, %92 ], [ %100, %177 ]
  %181 = phi %"struct.std::pair"* [ %63, %92 ], [ %101, %177 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi %"struct.std::pair"* [ %189, %182 ], [ %180, %179 ]
  %184 = phi %"struct.std::pair"* [ %188, %182 ], [ %181, %179 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = bitcast %"struct.std::pair"* %183 to i64*
  %187 = load i64, i64* %185, align 4, !alias.scope !23, !noalias !20
  store i64 %187, i64* %186, align 4, !alias.scope !20, !noalias !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %51
  br i1 %190, label %191, label %182, !llvm.loop !42

191:                                              ; preds = %182, %177, %84
  %192 = phi %"struct.std::pair"* [ %85, %84 ], [ %100, %177 ], [ %189, %182 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %63, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %191, %195
  store %"struct.std::pair"* %85, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"struct.std::pair"* %193, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %78
  store %"struct.std::pair"* %198, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %207

199:                                              ; preds = %24
  %200 = icmp eq i64 %28, %1
  br i1 %200, label %207, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ord, i64 0, i64 %28
  %203 = load i64, i64* %202, align 8, !tbaa !14
  %204 = load i64, i64* %8, align 8, !tbaa !14
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i64 %203, i64* %8, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %206, %201, %197, %55, %199, %39
  %208 = phi i64 [ %26, %199 ], [ %33, %39 ], [ %33, %55 ], [ %33, %197 ], [ %26, %201 ], [ %26, %206 ]
  %209 = phi i8 [ %25, %199 ], [ %44, %39 ], [ %44, %55 ], [ %44, %197 ], [ %25, %201 ], [ %25, %206 ]
  %210 = getelementptr inbounds i64, i64* %27, i64 1
  %211 = icmp eq i64* %210, %12
  br i1 %211, label %15, label %24

212:                                              ; preds = %15
  %213 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %214 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  %215 = icmp eq i64* %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  store i64 %0, i64* %213, align 8, !tbaa !14
  %217 = getelementptr inbounds i64, i64* %213, i64 1
  store i64* %217, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %253

218:                                              ; preds = %212
  %219 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %220 = ptrtoint i64* %213 to i64
  %221 = ptrtoint i64* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp eq i64 %222, 9223372036854775800
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i64 %222, 0
  %228 = select i1 %227, i64 1, i64 %223
  %229 = add nsw i64 %228, %223
  %230 = icmp ult i64 %229, %223
  %231 = icmp ugt i64 %229, 1152921504606846975
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 1152921504606846975, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 3
  %237 = tail call noalias nonnull i8* @_Znwm(i64 %236) #15
  %238 = bitcast i8* %237 to i64*
  br label %239

239:                                              ; preds = %235, %226
  %240 = phi i64* [ %238, %235 ], [ null, %226 ]
  %241 = getelementptr inbounds i64, i64* %240, i64 %223
  store i64 %0, i64* %241, align 8, !tbaa !14
  %242 = icmp sgt i64 %222, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = bitcast i64* %240 to i8*
  %245 = bitcast i64* %219 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 %222, i1 false) #13
  br label %246

246:                                              ; preds = %243, %239
  %247 = getelementptr inbounds i64, i64* %241, i64 1
  %248 = icmp eq i64* %219, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %249, %246
  store i64* %240, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %247, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %252 = getelementptr inbounds i64, i64* %240, i64 %233
  store i64* %252, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @art, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !45
  br label %253

253:                                              ; preds = %251, %216, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = load i64, i64* %2, align 8, !tbaa !14
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %118, %0
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  store i64 0, i64* %5, align 8, !tbaa !14
  %16 = load i64, i64* %1, align 8, !tbaa !14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %159, label %122

18:                                               ; preds = %0, %118
  %19 = phi i64 [ %119, %118 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8, !tbaa !14
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %3, align 8, !tbaa !14
  %24 = load i64, i64* %4, align 8, !tbaa !14
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %4, align 8, !tbaa !14
  %26 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !44
  %28 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !45
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  store i64 %25, i64* %27, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %32, i64** %26, align 8, !tbaa !44
  br label %71

33:                                               ; preds = %18
  %34 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !5
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #15
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %4, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i64 [ %55, %51 ], [ %25, %42 ]
  %58 = phi i64* [ %54, %51 ], [ null, %42 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %39
  store i64 %57, i64* %59, align 8, !tbaa !14
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i64* %58 to i8*
  %63 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %38, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  %66 = icmp eq i64* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i64* %58, i64** %34, align 8, !tbaa !5
  store i64* %65, i64** %26, align 8, !tbaa !44
  %70 = getelementptr inbounds i64, i64* %58, i64 %49
  store i64* %70, i64** %28, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i64, i64* %4, align 8, !tbaa !14
  %73 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8, !tbaa !44
  %75 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !45
  %77 = icmp eq i64* %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %79, i64* %74, align 8, !tbaa !14
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  store i64* %80, i64** %73, align 8, !tbaa !44
  br label %118

81:                                               ; preds = %71
  %82 = getelementptr inbounds [1000010 x %"class.std::vector"], [1000010 x %"class.std::vector"]* @g, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !5
  %84 = ptrtoint i64* %74 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #15
  %102 = bitcast i8* %101 to i64*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i64* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %87
  %106 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %106, i64* %105, align 8, !tbaa !14
  %107 = icmp sgt i64 %86, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i64* %104 to i8*
  %110 = bitcast i64* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 %86, i1 false) #13
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i64, i64* %105, i64 1
  %113 = icmp eq i64* %83, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %111
  store i64* %104, i64** %82, align 8, !tbaa !5
  store i64* %112, i64** %73, align 8, !tbaa !44
  %117 = getelementptr inbounds i64, i64* %104, i64 %97
  store i64* %117, i64** %75, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %78, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %119 = add nuw nsw i64 %19, 1
  %120 = load i64, i64* %2, align 8, !tbaa !14
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %18, label %14, !llvm.loop !46

122:                                              ; preds = %167, %14
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %125 = ptrtoint %"struct.std::pair"* %123 to i64
  %126 = ptrtoint %"struct.std::pair"* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !47
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !49
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

142:                                              ; preds = %122
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !51
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !53
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !47
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

159:                                              ; preds = %14, %167
  %160 = phi i64 [ %168, %167 ], [ %16, %14 ]
  %161 = phi i64 [ %169, %167 ], [ 0, %14 ]
  %162 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @vis, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !12, !range !17
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  call void @_Z7lowlinkxxRx(i64 %161, i64 -1, i64* nonnull align 8 dereferenceable(8) %5)
  %166 = load i64, i64* %1, align 8, !tbaa !14
  br label %167

167:                                              ; preds = %159, %165
  %168 = phi i64 [ %160, %159 ], [ %166, %165 ]
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp slt i64 %169, %168
  br i1 %170, label %159, label %122, !llvm.loop !54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696209936.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !55
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #13
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !47
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !57
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000240) bitcast ([1000010 x %"class.std::vector"]* @g to i8*), i8 0, i64 24000240, i1 false) #13
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @bri to i8*), i8 0, i64 24, i1 false) #13
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @bri to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @art to i8*), i8 0, i64 24, i1 false) #13
  %13 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @art to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!11, !7, i64 8}
!19 = !{!11, !7, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !38, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!6, !7, i64 8}
!45 = !{!6, !7, i64 16}
!46 = distinct !{!46, !38}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !38}
!55 = !{!56, !56, i64 0}
!56 = !{!"long double", !8, i64 0}
!57 = !{!50, !7, i64 216}
