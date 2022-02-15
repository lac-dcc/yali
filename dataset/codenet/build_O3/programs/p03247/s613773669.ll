; ModuleID = 'Project_CodeNet_C++1400/p03247/s613773669.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s613773669.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pow2 = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613773669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([40 x i64]* @pow2 to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store i64 68719476736, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 36), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11xxb(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i1 zeroext %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = bitcast %union.anon* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %5, %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %6, %0
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %37 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %7, %0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %45 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %8, %0
  %47 = bitcast i64* %19 to <2 x i64>*
  %48 = bitcast i64* %13 to <2 x i64>*
  %49 = bitcast i64* %27 to <2 x i64>*
  %50 = bitcast i64* %13 to <2 x i64>*
  %51 = bitcast i64* %35 to <2 x i64>*
  %52 = bitcast i64* %13 to <2 x i64>*
  %53 = bitcast i64* %43 to <2 x i64>*
  %54 = bitcast i64* %13 to <2 x i64>*
  br label %55

55:                                               ; preds = %4, %235
  %56 = phi i64 [ %1, %4 ], [ %237, %235 ]
  %57 = phi i64 [ %2, %4 ], [ %236, %235 ]
  %58 = phi i32 [ 36, %4 ], [ %238, %235 ]
  %59 = icmp ugt i32 %58, 1
  %60 = select i1 %59, i32 %58, i32 1
  %61 = add nsw i32 %60, -1
  %62 = select i1 %3, i32 %58, i32 %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i64], [40 x i64]* @pow2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, -1
  %67 = icmp eq i32 %58, 0
  %68 = select i1 %67, i64 0, i64 %65
  %69 = select i1 %3, i64 %66, i64 %68
  %70 = add nsw i64 %65, %56
  %71 = call i64 @llvm.abs.i64(i64 %70, i1 true) #14
  %72 = call i64 @llvm.abs.i64(i64 %57, i1 true) #14
  %73 = add nuw nsw i64 %71, %72
  %74 = icmp sgt i64 %73, %69
  br i1 %74, label %111, label %75

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %109

76:                                               ; preds = %75
  %77 = load i8*, i8** %15, align 8, !tbaa !16
  %78 = icmp eq i8* %77, %17
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  br i1 %22, label %103, label %80, !prof !17

80:                                               ; preds = %79
  %81 = load i64, i64* %19, align 8, !tbaa !12
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i8*, i8** %12, align 8, !tbaa !16
  %85 = icmp eq i64 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8, i8* %17, align 8, !tbaa !15
  store i8 %87, i8* %84, align 1, !tbaa !15
  br label %89

88:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* nonnull align 8 %17, i64 %81, i1 false) #14
  br label %89

89:                                               ; preds = %88, %86, %80
  %90 = load i64, i64* %19, align 8, !tbaa !12
  store i64 %90, i64* %13, align 8, !tbaa !12
  %91 = load i8*, i8** %12, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 0, i8* %92, align 1, !tbaa !15
  %93 = load i8*, i8** %15, align 8, !tbaa !16
  br label %103

94:                                               ; preds = %76
  %95 = load i8*, i8** %12, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %11
  %97 = load i64, i64* %18, align 8
  store i8* %77, i8** %12, align 8, !tbaa !16
  %98 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !15
  store <2 x i64> %98, <2 x i64>* %48, align 8, !tbaa !15
  %99 = icmp eq i8* %95, null
  %100 = or i1 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i8* %95, i8** %15, align 8, !tbaa !16
  store i64 %97, i64* %20, align 8, !tbaa !15
  br label %103

102:                                              ; preds = %94
  store %union.anon* %16, %union.anon** %21, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %79, %89, %101, %102
  %104 = phi i8* [ %93, %89 ], [ %95, %101 ], [ %17, %102 ], [ %17, %79 ]
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %104, align 1, !tbaa !15
  %105 = load i8*, i8** %15, align 8, !tbaa !16
  %106 = icmp eq i8* %105, %17
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #14
  br label %108

108:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  br label %235

109:                                              ; preds = %75
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  br label %240

111:                                              ; preds = %55
  %112 = sub nsw i64 %56, %65
  %113 = call i64 @llvm.abs.i64(i64 %112, i1 true) #14
  %114 = add nuw nsw i64 %113, %72
  %115 = icmp sgt i64 %114, %69
  br i1 %115, label %152, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %117 unwind label %150

117:                                              ; preds = %116
  %118 = load i8*, i8** %24, align 8, !tbaa !16
  %119 = icmp eq i8* %118, %26
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  br i1 %30, label %144, label %121, !prof !17

121:                                              ; preds = %120
  %122 = load i64, i64* %27, align 8, !tbaa !12
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %12, align 8, !tbaa !16
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %26, align 8, !tbaa !15
  store i8 %128, i8* %125, align 1, !tbaa !15
  br label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* nonnull align 8 %26, i64 %122, i1 false) #14
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %131, i64* %13, align 8, !tbaa !12
  %132 = load i8*, i8** %12, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !15
  %134 = load i8*, i8** %24, align 8, !tbaa !16
  br label %144

135:                                              ; preds = %117
  %136 = load i8*, i8** %12, align 8, !tbaa !16
  %137 = icmp eq i8* %136, %11
  %138 = load i64, i64* %18, align 8
  store i8* %118, i8** %12, align 8, !tbaa !16
  %139 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  store <2 x i64> %139, <2 x i64>* %50, align 8, !tbaa !15
  %140 = icmp eq i8* %136, null
  %141 = or i1 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i8* %136, i8** %24, align 8, !tbaa !16
  store i64 %138, i64* %28, align 8, !tbaa !15
  br label %144

143:                                              ; preds = %135
  store %union.anon* %25, %union.anon** %29, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %120, %130, %142, %143
  %145 = phi i8* [ %134, %130 ], [ %136, %142 ], [ %26, %143 ], [ %26, %120 ]
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %145, align 1, !tbaa !15
  %146 = load i8*, i8** %24, align 8, !tbaa !16
  %147 = icmp eq i8* %146, %26
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #14
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  br label %235

150:                                              ; preds = %116
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  br label %240

152:                                              ; preds = %111
  %153 = call i64 @llvm.abs.i64(i64 %56, i1 true) #14
  %154 = add nsw i64 %65, %57
  %155 = call i64 @llvm.abs.i64(i64 %154, i1 true) #14
  %156 = add nuw nsw i64 %155, %153
  %157 = icmp sgt i64 %156, %69
  br i1 %157, label %194, label %158

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %159 unwind label %192

159:                                              ; preds = %158
  %160 = load i8*, i8** %32, align 8, !tbaa !16
  %161 = icmp eq i8* %160, %34
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  br i1 %38, label %186, label %163, !prof !17

163:                                              ; preds = %162
  %164 = load i64, i64* %35, align 8, !tbaa !12
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i8*, i8** %12, align 8, !tbaa !16
  %168 = icmp eq i64 %164, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i8, i8* %34, align 8, !tbaa !15
  store i8 %170, i8* %167, align 1, !tbaa !15
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* nonnull align 8 %34, i64 %164, i1 false) #14
  br label %172

172:                                              ; preds = %171, %169, %163
  %173 = load i64, i64* %35, align 8, !tbaa !12
  store i64 %173, i64* %13, align 8, !tbaa !12
  %174 = load i8*, i8** %12, align 8, !tbaa !16
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  store i8 0, i8* %175, align 1, !tbaa !15
  %176 = load i8*, i8** %32, align 8, !tbaa !16
  br label %186

177:                                              ; preds = %159
  %178 = load i8*, i8** %12, align 8, !tbaa !16
  %179 = icmp eq i8* %178, %11
  %180 = load i64, i64* %18, align 8
  store i8* %160, i8** %12, align 8, !tbaa !16
  %181 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !15
  store <2 x i64> %181, <2 x i64>* %52, align 8, !tbaa !15
  %182 = icmp eq i8* %178, null
  %183 = or i1 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i8* %178, i8** %32, align 8, !tbaa !16
  store i64 %180, i64* %36, align 8, !tbaa !15
  br label %186

185:                                              ; preds = %177
  store %union.anon* %33, %union.anon** %37, align 8, !tbaa !16
  br label %186

186:                                              ; preds = %162, %172, %184, %185
  %187 = phi i8* [ %176, %172 ], [ %178, %184 ], [ %34, %185 ], [ %34, %162 ]
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %187, align 1, !tbaa !15
  %188 = load i8*, i8** %32, align 8, !tbaa !16
  %189 = icmp eq i8* %188, %34
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #14
  br label %191

191:                                              ; preds = %186, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  br label %235

192:                                              ; preds = %158
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #14
  br label %240

194:                                              ; preds = %152
  %195 = sub nsw i64 %57, %65
  %196 = call i64 @llvm.abs.i64(i64 %195, i1 true) #14
  %197 = add nuw nsw i64 %196, %153
  %198 = icmp sgt i64 %197, %69
  br i1 %198, label %235, label %199

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %200 unwind label %233

200:                                              ; preds = %199
  %201 = load i8*, i8** %40, align 8, !tbaa !16
  %202 = icmp eq i8* %201, %42
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  br i1 %46, label %227, label %204, !prof !17

204:                                              ; preds = %203
  %205 = load i64, i64* %43, align 8, !tbaa !12
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i8*, i8** %12, align 8, !tbaa !16
  %209 = icmp eq i64 %205, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i8, i8* %42, align 8, !tbaa !15
  store i8 %211, i8* %208, align 1, !tbaa !15
  br label %213

212:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %208, i8* nonnull align 8 %42, i64 %205, i1 false) #14
  br label %213

213:                                              ; preds = %212, %210, %204
  %214 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %214, i64* %13, align 8, !tbaa !12
  %215 = load i8*, i8** %12, align 8, !tbaa !16
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  store i8 0, i8* %216, align 1, !tbaa !15
  %217 = load i8*, i8** %40, align 8, !tbaa !16
  br label %227

218:                                              ; preds = %200
  %219 = load i8*, i8** %12, align 8, !tbaa !16
  %220 = icmp eq i8* %219, %11
  %221 = load i64, i64* %18, align 8
  store i8* %201, i8** %12, align 8, !tbaa !16
  %222 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !15
  store <2 x i64> %222, <2 x i64>* %54, align 8, !tbaa !15
  %223 = icmp eq i8* %219, null
  %224 = or i1 %220, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  store i8* %219, i8** %40, align 8, !tbaa !16
  store i64 %221, i64* %44, align 8, !tbaa !15
  br label %227

226:                                              ; preds = %218
  store %union.anon* %41, %union.anon** %45, align 8, !tbaa !16
  br label %227

227:                                              ; preds = %203, %213, %225, %226
  %228 = phi i8* [ %217, %213 ], [ %219, %225 ], [ %42, %226 ], [ %42, %203 ]
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %228, align 1, !tbaa !15
  %229 = load i8*, i8** %40, align 8, !tbaa !16
  %230 = icmp eq i8* %229, %42
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #14
  br label %232

232:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #14
  br label %235

233:                                              ; preds = %199
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #14
  br label %240

235:                                              ; preds = %149, %194, %232, %191, %108
  %236 = phi i64 [ %57, %108 ], [ %57, %149 ], [ %154, %191 ], [ %195, %232 ], [ %57, %194 ]
  %237 = phi i64 [ %70, %108 ], [ %112, %149 ], [ %56, %191 ], [ %56, %232 ], [ %56, %194 ]
  %238 = add nsw i32 %58, -1
  %239 = icmp eq i32 %58, 0
  br i1 %239, label %245, label %55, !llvm.loop !18

240:                                              ; preds = %233, %192, %150, %109
  %241 = phi { i8*, i32 } [ %110, %109 ], [ %151, %150 ], [ %193, %192 ], [ %234, %233 ]
  %242 = load i8*, i8** %12, align 8, !tbaa !16
  %243 = icmp eq i8* %242, %11
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #14
  br label %246

245:                                              ; preds = %235
  ret void

246:                                              ; preds = %244, %240
  resume { i8*, i32 } %241
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !22
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([40 x i64]* @pow2 to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store i64 68719476736, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @pow2, i64 0, i64 36), align 16, !tbaa !5
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !25
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %32 unwind label %108

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %108

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !25
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ null, %33 ], [ %39, %41 ], [ %39, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !25
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %110, label %53

48:                                               ; preds = %119
  %49 = icmp ne i32 %126, 0
  %50 = icmp ne i32 %124, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %133, label %52

52:                                               ; preds = %48
  br i1 %50, label %56, label %53

53:                                               ; preds = %17, %44, %52
  %54 = phi i32* [ %45, %52 ], [ %45, %44 ], [ null, %17 ]
  %55 = phi i32* [ %22, %52 ], [ %22, %44 ], [ null, %17 ]
  br label %176

56:                                               ; preds = %52, %99
  %57 = phi i64 [ %104, %99 ], [ 0, %52 ]
  %58 = phi i64* [ %102, %99 ], [ null, %52 ]
  %59 = phi i64* [ %103, %99 ], [ null, %52 ]
  %60 = phi i64* [ %100, %99 ], [ null, %52 ]
  %61 = getelementptr inbounds [40 x i64], [40 x i64]* @pow2, i64 0, i64 %57
  %62 = icmp eq i64* %59, %58
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %64, i64* %59, align 8, !tbaa !5
  br label %99

65:                                               ; preds = %56
  %66 = ptrtoint i64* %58 to i64
  %67 = ptrtoint i64* %60 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %187, label %71

71:                                               ; preds = %65
  %72 = icmp eq i64 %68, 0
  %73 = select i1 %72, i64 1, i64 %69
  %74 = add nsw i64 %73, %69
  %75 = icmp ult i64 %74, %69
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %106

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i64* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %69
  %88 = load i64, i64* %61, align 8, !tbaa !5
  store i64 %88, i64* %87, align 8, !tbaa !5
  %89 = icmp sgt i64 %68, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i64* %86 to i8*
  %92 = bitcast i64* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %68, i1 false) #14
  br label %93

93:                                               ; preds = %90, %85
  %94 = icmp eq i64* %60, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds i64, i64* %86, i64 %78
  br label %99

99:                                               ; preds = %97, %63
  %100 = phi i64* [ %86, %97 ], [ %60, %63 ]
  %101 = phi i64* [ %87, %97 ], [ %59, %63 ]
  %102 = phi i64* [ %98, %97 ], [ %58, %63 ]
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = add nuw nsw i64 %57, 1
  %105 = icmp eq i64 %104, 37
  br i1 %105, label %170, label %56, !llvm.loop !27

106:                                              ; preds = %80
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %399

108:                                              ; preds = %31, %35
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %438

110:                                              ; preds = %44, %119
  %111 = phi i64 [ %127, %119 ], [ 0, %44 ]
  %112 = phi i32 [ %126, %119 ], [ 0, %44 ]
  %113 = phi i32 [ %124, %119 ], [ 0, %44 ]
  %114 = getelementptr inbounds i32, i32* %22, i64 %111
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %131

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32, i32* %45, i64 %111
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = load i32, i32* %114, align 4, !tbaa !25
  %121 = load i32, i32* %117, align 4, !tbaa !25
  %122 = add nsw i32 %121, %120
  %123 = and i32 %122, 1
  %124 = add nuw nsw i32 %123, %113
  %125 = xor i32 %123, 1
  %126 = add nuw nsw i32 %125, %112
  %127 = add nuw nsw i64 %111, 1
  %128 = load i32, i32* %1, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %110, label %48, !llvm.loop !28

131:                                              ; preds = %116, %110
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %424

133:                                              ; preds = %48
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %135 unwind label %168

135:                                              ; preds = %133
  %136 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !20
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !29
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %148 unwind label %168

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !30
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !15
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %168

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !20
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %168

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %164)
          to label %166 unwind label %168

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %414 unwind label %168

168:                                              ; preds = %133, %147, %156, %157, %163, %166
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %429

170:                                              ; preds = %99, %233
  %171 = phi i32* [ %54, %233 ], [ %45, %99 ]
  %172 = phi i32* [ %55, %233 ], [ %22, %99 ]
  %173 = phi i1 [ false, %233 ], [ %50, %99 ]
  %174 = phi i64* [ %234, %233 ], [ %100, %99 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 37)
          to label %240 unwind label %281

176:                                              ; preds = %53, %233
  %177 = phi i32 [ %238, %233 ], [ 0, %53 ]
  %178 = phi i64* [ %236, %233 ], [ null, %53 ]
  %179 = phi i64* [ %237, %233 ], [ null, %53 ]
  %180 = phi i64* [ %234, %233 ], [ null, %53 ]
  %181 = icmp ugt i32 %177, 1
  %182 = select i1 %181, i32 %177, i32 1
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i64], [40 x i64]* @pow2, i64 0, i64 %184
  %186 = icmp eq i64* %179, %178
  br i1 %186, label %193, label %191

187:                                              ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %188 unwind label %189

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %187
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %399

191:                                              ; preds = %176
  %192 = load i64, i64* %185, align 8, !tbaa !5
  store i64 %192, i64* %179, align 8, !tbaa !5
  br label %233

193:                                              ; preds = %176
  %194 = ptrtoint i64* %178 to i64
  %195 = ptrtoint i64* %180 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %200 unwind label %231

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 1152921504606846975
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 1152921504606846975, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 3
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #16
          to label %213 unwind label %229

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i64*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i64* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds i64, i64* %216, i64 %197
  %218 = load i64, i64* %185, align 8, !tbaa !5
  store i64 %218, i64* %217, align 8, !tbaa !5
  %219 = icmp sgt i64 %196, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = bitcast i64* %216 to i8*
  %222 = bitcast i64* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 %196, i1 false) #14
  br label %223

223:                                              ; preds = %220, %215
  %224 = icmp eq i64* %180, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %223
  %228 = getelementptr inbounds i64, i64* %216, i64 %208
  br label %233

229:                                              ; preds = %210
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %399

231:                                              ; preds = %199
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %399

233:                                              ; preds = %191, %227
  %234 = phi i64* [ %216, %227 ], [ %180, %191 ]
  %235 = phi i64* [ %217, %227 ], [ %179, %191 ]
  %236 = phi i64* [ %228, %227 ], [ %178, %191 ]
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = add nuw nsw i32 %177, 1
  %239 = icmp eq i32 %238, 37
  br i1 %239, label %170, label %176, !llvm.loop !27

240:                                              ; preds = %170
  %241 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !20
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !29
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %253 unwind label %281

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %240
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !30
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !15
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %281

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !20
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %281

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %269)
          to label %271 unwind label %281

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %283 unwind label %281

273:                                              ; preds = %321
  %274 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %278 = bitcast %union.anon* %277 to i8*
  %279 = load i32, i32* %1, align 4, !tbaa !25
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %332, label %411

281:                                              ; preds = %271, %268, %262, %261, %252, %170
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %399

283:                                              ; preds = %271, %321
  %284 = phi i64 [ %322, %321 ], [ 0, %271 ]
  %285 = getelementptr inbounds i64, i64* %174, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %286)
          to label %288 unwind label %324

288:                                              ; preds = %283
  %289 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !20
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !29
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %301 unwind label %326

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !30
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !15
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %324

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !20
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %324

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %317)
          to label %319 unwind label %324

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %324

321:                                              ; preds = %319
  %322 = add nuw nsw i64 %284, 1
  %323 = icmp eq i64 %322, 37
  br i1 %323, label %273, label %283, !llvm.loop !32

324:                                              ; preds = %319, %316, %310, %309, %283
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %405

326:                                              ; preds = %300
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %405

328:                                              ; preds = %381
  %329 = icmp eq i64* %174, null
  br i1 %329, label %414, label %330

330:                                              ; preds = %328
  %331 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %331) #14
  br label %414

332:                                              ; preds = %273, %381
  %333 = phi i64 [ %382, %381 ], [ 0, %273 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %274) #14
  %334 = getelementptr inbounds i32, i32* %172, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !25
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %171, i64 %333
  %338 = load i32, i32* %337, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  invoke void @_Z5solveB5cxx11xxb(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %336, i64 %339, i1 zeroext %173)
          to label %340 unwind label %386

340:                                              ; preds = %332
  %341 = load i8*, i8** %275, align 8, !tbaa !16
  %342 = load i64, i64* %276, align 8, !tbaa !12
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %341, i64 %342)
          to label %344 unwind label %388

344:                                              ; preds = %340
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !20
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !29
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %357 unwind label %390

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !30
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !15
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %388

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !20
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %388

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %388

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %388

377:                                              ; preds = %375
  %378 = load i8*, i8** %275, align 8, !tbaa !16
  %379 = icmp eq i8* %378, %278
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(i8* %378) #14
  br label %381

381:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %274) #14
  %382 = add nuw nsw i64 %333, 1
  %383 = load i32, i32* %1, align 4, !tbaa !25
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %332, label %328, !llvm.loop !33

386:                                              ; preds = %332
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %397

388:                                              ; preds = %340, %365, %366, %372, %375
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %392

390:                                              ; preds = %356
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi { i8*, i32 } [ %389, %388 ], [ %391, %390 ]
  %394 = load i8*, i8** %275, align 8, !tbaa !16
  %395 = icmp eq i8* %394, %278
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @_ZdlPv(i8* %394) #14
  br label %397

397:                                              ; preds = %396, %392, %386
  %398 = phi { i8*, i32 } [ %387, %386 ], [ %393, %392 ], [ %393, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %274) #14
  br label %399

399:                                              ; preds = %229, %231, %106, %189, %397, %281
  %400 = phi i32* [ %171, %397 ], [ %171, %281 ], [ %45, %106 ], [ %45, %189 ], [ %54, %229 ], [ %54, %231 ]
  %401 = phi i32* [ %172, %397 ], [ %172, %281 ], [ %22, %106 ], [ %22, %189 ], [ %55, %229 ], [ %55, %231 ]
  %402 = phi i64* [ %174, %397 ], [ %174, %281 ], [ %60, %106 ], [ %60, %189 ], [ %180, %229 ], [ %180, %231 ]
  %403 = phi { i8*, i32 } [ %398, %397 ], [ %282, %281 ], [ %107, %106 ], [ %190, %189 ], [ %230, %229 ], [ %232, %231 ]
  %404 = icmp eq i64* %402, null
  br i1 %404, label %424, label %405

405:                                              ; preds = %324, %326, %399
  %406 = phi i32* [ %400, %399 ], [ %171, %324 ], [ %171, %326 ]
  %407 = phi i32* [ %401, %399 ], [ %172, %324 ], [ %172, %326 ]
  %408 = phi i64* [ %402, %399 ], [ %174, %324 ], [ %174, %326 ]
  %409 = phi { i8*, i32 } [ %403, %399 ], [ %325, %324 ], [ %327, %326 ]
  %410 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %424

411:                                              ; preds = %273
  %412 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %412) #14
  %413 = icmp eq i32* %171, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %166, %328, %330, %411
  %415 = phi i32* [ %171, %411 ], [ %171, %330 ], [ %45, %166 ], [ %171, %328 ]
  %416 = phi i32* [ %172, %411 ], [ %172, %330 ], [ %22, %166 ], [ %172, %328 ]
  %417 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %417) #14
  br label %418

418:                                              ; preds = %411, %414
  %419 = phi i32* [ %172, %411 ], [ %416, %414 ]
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

424:                                              ; preds = %405, %399, %131
  %425 = phi i32* [ %45, %131 ], [ %400, %399 ], [ %406, %405 ]
  %426 = phi i32* [ %22, %131 ], [ %401, %399 ], [ %407, %405 ]
  %427 = phi { i8*, i32 } [ %132, %131 ], [ %403, %399 ], [ %409, %405 ]
  %428 = icmp eq i32* %425, null
  br i1 %428, label %434, label %429

429:                                              ; preds = %168, %424
  %430 = phi i32* [ %45, %168 ], [ %425, %424 ]
  %431 = phi i32* [ %22, %168 ], [ %426, %424 ]
  %432 = phi { i8*, i32 } [ %169, %168 ], [ %427, %424 ]
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %429, %424
  %435 = phi i32* [ %426, %424 ], [ %431, %429 ]
  %436 = phi { i8*, i32 } [ %427, %424 ], [ %432, %429 ]
  %437 = icmp eq i32* %435, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %108, %434
  %439 = phi { i8*, i32 } [ %109, %108 ], [ %436, %434 ]
  %440 = phi i32* [ %22, %108 ], [ %435, %434 ]
  %441 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi { i8*, i32 } [ %439, %438 ], [ %436, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %443
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613773669.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!23, !11, i64 240}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
